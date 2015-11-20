/**
 *
 * FontAwesome.m
 * FontAwesome
 *
 * The MIT License (MIT)
 *
 * Copyright (c) 2015 Cobaltians
 *
 * Inspired from the ios-fontawesome project made by Alex Usbergo available at https://github.com/alexdrone/ios-fontawesome
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 */

#import "FontAwesome.h"

typedef NS_ENUM(NSInteger, FAIcon) {
    FAglass,
    FAmusic,
    FAsearch,
    FAenvelope_o,
    FAheart,
    FAstar,
    FAstar_o,
    FAuser,
    FAfilm,
    FAth_large,
    FAth,
    FAth_list,
    FAcheck,
    FAremove,
    FAclose,
    FAtimes,
    FAsearch_plus,
    FAsearch_minus,
    FApower_off,
    FAsignal,
    FAgear,
    FAcog,
    FAtrash_o,
    FAhome,
    FAfile_o,
    FAclock_o,
    FAroad,
    FAdownload,
    FAarrow_circle_o_down,
    FAarrow_circle_o_up,
    FAinbox,
    FAplay_circle_o,
    FArotate_right,
    FArepeat,
    FArefresh,
    FAlist_alt,
    FAlock,
    FAflag,
    FAheadphones,
    FAvolume_off,
    FAvolume_down,
    FAvolume_up,
    FAqrcode,
    FAbarcode,
    FAtag,
    FAtags,
    FAbook,
    FAbookmark,
    FAprint,
    FAcamera,
    FAfont,
    FAbold,
    FAitalic,
    FAtext_height,
    FAtext_width,
    FAalign_left,
    FAalign_center,
    FAalign_right,
    FAalign_justify,
    FAlist,
    FAdedent,
    FAoutdent,
    FAindent,
    FAvideo_camera,
    FAphoto,
    FAimage,
    FApicture_o,
    FApencil,
    FAmap_marker,
    FAadjust,
    FAtint,
    FAedit,
    FApencil_square_o,
    FAshare_square_o,
    FAcheck_square_o,
    FAarrows,
    FAstep_backward,
    FAfast_backward,
    FAbackward,
    FAplay,
    FApause,
    FAstop,
    FAforward,
    FAfast_forward,
    FAstep_forward,
    FAeject,
    FAchevron_left,
    FAchevron_right,
    FAplus_circle,
    FAminus_circle,
    FAtimes_circle,
    FAcheck_circle,
    FAquestion_circle,
    FAinfo_circle,
    FAcrosshairs,
    FAtimes_circle_o,
    FAcheck_circle_o,
    FAban,
    FAarrow_left,
    FAarrow_right,
    FAarrow_up,
    FAarrow_down,
    FAmail_forward,
    FAshare,
    FAexpand,
    FAcompress,
    FAplus,
    FAminus,
    FAasterisk,
    FAexclamation_circle,
    FAgift,
    FAleaf,
    FAfire,
    FAeye,
    FAeye_slash,
    FAwarning,
    FAexclamation_triangle,
    FAplane,
    FAcalendar,
    FArandom,
    FAcomment,
    FAmagnet,
    FAchevron_up,
    FAchevron_down,
    FAretweet,
    FAshopping_cart,
    FAfolder,
    FAfolder_open,
    FAarrows_v,
    FAarrows_h,
    FAbar_chart_o,
    FAbar_chart,
    FAtwitter_square,
    FAfacebook_square,
    FAcamera_retro,
    FAkey,
    FAgears,
    FAcogs,
    FAcomments,
    FAthumbs_o_up,
    FAthumbs_o_down,
    FAstar_half,
    FAheart_o,
    FAsign_out,
    FAlinkedin_square,
    FAthumb_tack,
    FAexternal_link,
    FAsign_in,
    FAtrophy,
    FAgithub_square,
    FAupload,
    FAlemon_o,
    FAphone,
    FAsquare_o,
    FAbookmark_o,
    FAphone_square,
    FAtwitter,
    FAfacebook_f,
    FAfacebook,
    FAgithub,
    FAunlock,
    FAcredit_card,
    FAfeed,
    FArss,
    FAhdd_o,
    FAbullhorn,
    FAbell,
    FAcertificate,
    FAhand_o_right,
    FAhand_o_left,
    FAhand_o_up,
    FAhand_o_down,
    FAarrow_circle_left,
    FAarrow_circle_right,
    FAarrow_circle_up,
    FAarrow_circle_down,
    FAglobe,
    FAwrench,
    FAtasks,
    FAfilter,
    FAbriefcase,
    FAarrows_alt,
    FAgroup,
    FAusers,
    FAchain,
    FAlink,
    FAcloud,
    FAflask,
    FAcut,
    FAscissors,
    FAcopy,
    FAfiles_o,
    FApaperclip,
    FAsave,
    FAfloppy_o,
    FAsquare,
    FAnavicon,
    FAreorder,
    FAbars,
    FAlist_ul,
    FAlist_ol,
    FAstrikethrough,
    FAunderline,
    FAtable,
    FAmagic,
    FAtruck,
    FApinterest,
    FApinterest_square,
    FAgoogle_plus_square,
    FAgoogle_plus,
    FAmoney,
    FAcaret_down,
    FAcaret_up,
    FAcaret_left,
    FAcaret_right,
    FAcolumns,
    FAunsorted,
    FAsort,
    FAsort_down,
    FAsort_desc,
    FAsort_up,
    FAsort_asc,
    FAenvelope,
    FAlinkedin,
    FArotate_left,
    FAundo,
    FAlegal,
    FAgavel,
    FAdashboard,
    FAtachometer,
    FAcomment_o,
    FAcomments_o,
    FAflash,
    FAbolt,
    FAsitemap,
    FAumbrella,
    FApaste,
    FAclipboard,
    FAlightbulb_o,
    FAexchange,
    FAcloud_download,
    FAcloud_upload,
    FAuser_md,
    FAstethoscope,
    FAsuitcase,
    FAbell_o,
    FAcoffee,
    FAcutlery,
    FAfile_text_o,
    FAbuilding_o,
    FAhospital_o,
    FAambulance,
    FAmedkit,
    FAfighter_jet,
    FAbeer,
    FAh_square,
    FAplus_square,
    FAangle_double_left,
    FAangle_double_right,
    FAangle_double_up,
    FAangle_double_down,
    FAangle_left,
    FAangle_right,
    FAangle_up,
    FAangle_down,
    FAdesktop,
    FAlaptop,
    FAtablet,
    FAmobile_phone,
    FAmobile,
    FAcircle_o,
    FAquote_left,
    FAquote_right,
    FAspinner,
    FAcircle,
    FAmail_reply,
    FAreply,
    FAgithub_alt,
    FAfolder_o,
    FAfolder_open_o,
    FAsmile_o,
    FAfrown_o,
    FAmeh_o,
    FAgamepad,
    FAkeyboard_o,
    FAflag_o,
    FAflag_checkered,
    FAterminal,
    FAcode,
    FAmail_reply_all,
    FAreply_all,
    FAstar_half_empty,
    FAstar_half_full,
    FAstar_half_o,
    FAlocation_arrow,
    FAcrop,
    FAcode_fork,
    FAunlink,
    FAchain_broken,
    FAquestion,
    FAinfo,
    FAexclamation,
    FAsuperscript,
    FAsubscript,
    FAeraser,
    FApuzzle_piece,
    FAmicrophone,
    FAmicrophone_slash,
    FAshield,
    FAcalendar_o,
    FAfire_extinguisher,
    FArocket,
    FAmaxcdn,
    FAchevron_circle_left,
    FAchevron_circle_right,
    FAchevron_circle_up,
    FAchevron_circle_down,
    FAhtml5,
    FAcss3,
    FAanchor,
    FAunlock_alt,
    FAbullseye,
    FAellipsis_h,
    FAellipsis_v,
    FArss_square,
    FAplay_circle,
    FAticket,
    FAminus_square,
    FAminus_square_o,
    FAlevel_up,
    FAlevel_down,
    FAcheck_square,
    FApencil_square,
    FAexternal_link_square,
    FAshare_square,
    FAcompass,
    FAtoggle_down,
    FAcaret_square_o_down,
    FAtoggle_up,
    FAcaret_square_o_up,
    FAtoggle_right,
    FAcaret_square_o_right,
    FAeuro,
    FAeur,
    FAgbp,
    FAdollar,
    FAusd,
    FArupee,
    FAinr,
    FAcny,
    FArmb,
    FAyen,
    FAjpy,
    FAruble,
    FArouble,
    FArub,
    FAwon,
    FAkrw,
    FAbitcoin,
    FAbtc,
    FAfile,
    FAfile_text,
    FAsort_alpha_asc,
    FAsort_alpha_desc,
    FAsort_amount_asc,
    FAsort_amount_desc,
    FAsort_numeric_asc,
    FAsort_numeric_desc,
    FAthumbs_up,
    FAthumbs_down,
    FAyoutube_square,
    FAyoutube,
    FAxing,
    FAxing_square,
    FAyoutube_play,
    FAdropbox,
    FAstack_overflow,
    FAinstagram,
    FAflickr,
    FAadn,
    FAbitbucket,
    FAbitbucket_square,
    FAtumblr,
    FAtumblr_square,
    FAlong_arrow_down,
    FAlong_arrow_up,
    FAlong_arrow_left,
    FAlong_arrow_right,
    FAapple,
    FAwindows,
    FAandroid,
    FAlinux,
    FAdribbble,
    FAskype,
    FAfoursquare,
    FAtrello,
    FAfemale,
    FAmale,
    FAgittip,
    FAgratipay,
    FAsun_o,
    FAmoon_o,
    FAarchive,
    FAbug,
    FAvk,
    FAweibo,
    FArenren,
    FApagelines,
    FAstack_exchange,
    FAarrow_circle_o_right,
    FAarrow_circle_o_left,
    FAtoggle_left,
    FAcaret_square_o_left,
    FAdot_circle_o,
    FAwheelchair,
    FAvimeo_square,
    FAturkish_lira,
    FAtry,
    FAplus_square_o,
    FAspace_shuttle,
    FAslack,
    FAenvelope_square,
    FAwordpress,
    FAopenid,
    FAinstitution,
    FAbank,
    FAuniversity,
    FAmortar_board,
    FAgraduation_cap,
    FAyahoo,
    FAgoogle,
    FAreddit,
    FAreddit_square,
    FAstumbleupon_circle,
    FAstumbleupon,
    FAdelicious,
    FAdigg,
    FApied_piper,
    FApied_piper_alt,
    FAdrupal,
    FAjoomla,
    FAlanguage,
    FAfax,
    FAbuilding,
    FAchild,
    FApaw,
    FAspoon,
    FAcube,
    FAcubes,
    FAbehance,
    FAbehance_square,
    FAsteam,
    FAsteam_square,
    FArecycle,
    FAautomobile,
    FAcar,
    FAcab,
    FAtaxi,
    FAtree,
    FAspotify,
    FAdeviantart,
    FAsoundcloud,
    FAdatabase,
    FAfile_pdf_o,
    FAfile_word_o,
    FAfile_excel_o,
    FAfile_powerpoint_o,
    FAfile_photo_o,
    FAfile_picture_o,
    FAfile_image_o,
    FAfile_zip_o,
    FAfile_archive_o,
    FAfile_sound_o,
    FAfile_audio_o,
    FAfile_movie_o,
    FAfile_video_o,
    FAfile_code_o,
    FAvine,
    FAcodepen,
    FAjsfiddle,
    FAlife_bouy,
    FAlife_buoy,
    FAlife_saver,
    FAsupport,
    FAlife_ring,
    FAcircle_o_notch,
    FAra,
    FArebel,
    FAge,
    FAempire,
    FAgit_square,
    FAgit,
    FAy_combinator_square,
    FAyc_square,
    FAhacker_news,
    FAtencent_weibo,
    FAqq,
    FAwechat,
    FAweixin,
    FAsend,
    FApaper_plane,
    FAsend_o,
    FApaper_plane_o,
    FAhistory,
    FAcircle_thin,
    FAheader,
    FAparagraph,
    FAsliders,
    FAshare_alt,
    FAshare_alt_square,
    FAbomb,
    FAsoccer_ball_o,
    FAfutbol_o,
    FAtty,
    FAbinoculars,
    FAplug,
    FAslideshare,
    FAtwitch,
    FAyelp,
    FAnewspaper_o,
    FAwifi,
    FAcalculator,
    FApaypal,
    FAgoogle_wallet,
    FAcc_visa,
    FAcc_mastercard,
    FAcc_discover,
    FAcc_amex,
    FAcc_paypal,
    FAcc_stripe,
    FAbell_slash,
    FAbell_slash_o,
    FAtrash,
    FAcopyright,
    FAat,
    FAeyedropper,
    FApaint_brush,
    FAbirthday_cake,
    FAarea_chart,
    FApie_chart,
    FAline_chart,
    FAlastfm,
    FAlastfm_square,
    FAtoggle_off,
    FAtoggle_on,
    FAbicycle,
    FAbus,
    FAioxhost,
    FAangellist,
    FAcc,
    FAshekel,
    FAsheqel,
    FAils,
    FAmeanpath,
    FAbuysellads,
    FAconnectdevelop,
    FAdashcube,
    FAforumbee,
    FAleanpub,
    FAsellsy,
    FAshirtsinbulk,
    FAsimplybuilt,
    FAskyatlas,
    FAcart_plus,
    FAcart_arrow_down,
    FAdiamond,
    FAship,
    FAuser_secret,
    FAmotorcycle,
    FAstreet_view,
    FAheartbeat,
    FAvenus,
    FAmars,
    FAmercury,
    FAintersex,
    FAtransgender,
    FAtransgender_alt,
    FAvenus_double,
    FAmars_double,
    FAvenus_mars,
    FAmars_stroke,
    FAmars_stroke_v,
    FAmars_stroke_h,
    FAneuter,
    FAgenderless,
    FAfacebook_official,
    FApinterest_p,
    FAwhatsapp,
    FAserver,
    FAuser_plus,
    FAuser_times,
    FAhotel,
    FAbed,
    FAviacoin,
    FAtrain,
    FAsubway,
    FAmedium,
    FAyc,
    FAy_combinator,
    FAoptin_monster,
    FAopencart,
    FAexpeditedssl,
    FAbattery_4,
    FAbattery_full,
    FAbattery_3,
    FAbattery_three_quarters,
    FAbattery_2,
    FAbattery_half,
    FAbattery_1,
    FAbattery_quarter,
    FAbattery_0,
    FAbattery_empty,
    FAmouse_pointer,
    FAi_cursor,
    FAobject_group,
    FAobject_ungroup,
    FAsticky_note,
    FAsticky_note_o,
    FAcc_jcb,
    FAcc_diners_club,
    FAclone,
    FAbalance_scale,
    FAhourglass_o,
    FAhourglass_1,
    FAhourglass_start,
    FAhourglass_2,
    FAhourglass_half,
    FAhourglass_3,
    FAhourglass_end,
    FAhourglass,
    FAhand_grab_o,
    FAhand_rock_o,
    FAhand_stop_o,
    FAhand_paper_o,
    FAhand_scissors_o,
    FAhand_lizard_o,
    FAhand_spock_o,
    FAhand_pointer_o,
    FAhand_peace_o,
    FAtrademark,
    FAregistered,
    FAcreative_commons,
    FAgg,
    FAgg_circle,
    FAtripadvisor,
    FAodnoklassniki,
    FAodnoklassniki_square,
    FAget_pocket,
    FAwikipedia_w,
    FAsafari,
    FAchrome,
    FAfirefox,
    FAopera,
    FAinternet_explorer,
    FAtv,
    FAtelevision,
    FAcontao,
    FA500px,
    FAamazon,
    FAcalendar_plus_o,
    FAcalendar_minus_o,
    FAcalendar_times_o,
    FAcalendar_check_o,
    FAindustry,
    FAmap_pin,
    FAmap_signs,
    FAmap_o,
    FAmap,
    FAcommenting,
    FAcommenting_o,
    FAhouzz,
    FAvimeo,
    FAblack_tie,
    FAfonticons,
};

@implementation FontAwesome

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

#pragma mark COBALT FONT

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

+ (UIImage *)imageWithIcon:(NSString *)identifier
                     color:(UIColor *)color
                   andSize:(CGSize)size {
    UIColor *backgroundColor = [UIColor clearColor];
    
    CGFloat scale = [UIScreen mainScreen].scale;
    
    if ([UIScreen instancesRespondToSelector:@selector(scale)]) {
        UIGraphicsBeginImageContextWithOptions(size, NO, scale);
    }
    else {
        UIGraphicsBeginImageContext(size);
    }
    
    NSString *text = [FontAwesome stringForIcon:identifier];
    CGRect textRect = CGRectZero;
    textRect.size = size;
    
    UIBezierPath *path = [UIBezierPath bezierPathWithRect:textRect];
    [backgroundColor setFill];
    [path fill];
    
    int fontSize = size.width;
    UIFont *font = [UIFont fontWithName:@"FontAwesome"
                                   size:fontSize];
    @autoreleasepool {
        UILabel *label = [UILabel new];
        label.font = font;
        label.text = text;
        fontSize = constraintLabelToSize(label, size, 500, 5);
        font = label.font;
    }
    [color setFill];
    [text drawInRect:textRect
      withAttributes:@{NSFontAttributeName: font,
                       NSForegroundColorAttributeName: color,
                       NSBackgroundColorAttributeName: backgroundColor}];
    
    UIImage * image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return image;
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

#pragma mark HELPERS

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// TODO: RECODE
int constraintLabelToSize(UILabel *label, CGSize size, int maxFontSize, int minFontSize) {
    CGRect rect = CGRectMake(0, 0, size.width, size.height);
    label.frame = rect;
    
    // Try all font sizes from largest to smallest font size
    int fontSize = maxFontSize;
    
    // Fit label width wize
    CGSize constraintSize = CGSizeMake(label.frame.size.width, MAXFLOAT);
    
    do {
        // Set current font size
        label.font = [UIFont fontWithName:label.font.fontName
                                     size:fontSize];
        
        // Find label size for current font size
        CGRect textRect = [[label text] boundingRectWithSize:constraintSize
                                                     options:NSStringDrawingUsesFontLeading
                                                  attributes:@{NSFontAttributeName:label.font}
                                                     context:nil];
        // Done, if created label is within target size
        if( textRect.size.height <= label.frame.size.height )
            break;
        
        // Decrease the font size and try again
        fontSize -= 2;
        
    } while (fontSize > minFontSize);
    
    return fontSize;
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

#pragma mark FONT

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

+ (NSString *)stringForIcon:(NSString *)identifier {
    return [FontAwesome stringForEnum:[FontAwesome enumForIcon:identifier]];
}

+ (FAIcon)enumForIcon:(NSString *)string {
    NSDictionary *enums = [self enumDictionary];
    return [enums[string] integerValue];
}

+ (NSString *)stringForEnum:(FAIcon)value {
    return [self unicodeStrings][value];
}

+ (NSDictionary *)enumDictionary {
    static NSDictionary *enumDictionary;
    static dispatch_once_t enumDictionaryOnceToken;
    
    dispatch_once(&enumDictionaryOnceToken, ^{
        NSMutableDictionary *tmp = [[NSMutableDictionary alloc] init];
        tmp[@"fa-glass"]				= @(FAglass);
        tmp[@"fa-music"]				= @(FAmusic);
        tmp[@"fa-search"]				= @(FAsearch);
        tmp[@"fa-envelope-o"]				= @(FAenvelope_o);
        tmp[@"fa-heart"]				= @(FAheart);
        tmp[@"fa-star"]				= @(FAstar);
        tmp[@"fa-star-o"]				= @(FAstar_o);
        tmp[@"fa-user"]				= @(FAuser);
        tmp[@"fa-film"]				= @(FAfilm);
        tmp[@"fa-th-large"]				= @(FAth_large);
        tmp[@"fa-th"]				= @(FAth);
        tmp[@"fa-th-list"]				= @(FAth_list);
        tmp[@"fa-check"]				= @(FAcheck);
        tmp[@"fa-remove"]				= @(FAremove);
        tmp[@"fa-close"]				= @(FAclose);
        tmp[@"fa-times"]				= @(FAtimes);
        tmp[@"fa-search-plus"]				= @(FAsearch_plus);
        tmp[@"fa-search-minus"]				= @(FAsearch_minus);
        tmp[@"fa-power-off"]				= @(FApower_off);
        tmp[@"fa-signal"]				= @(FAsignal);
        tmp[@"fa-gear"]				= @(FAgear);
        tmp[@"fa-cog"]				= @(FAcog);
        tmp[@"fa-trash-o"]				= @(FAtrash_o);
        tmp[@"fa-home"]				= @(FAhome);
        tmp[@"fa-file-o"]				= @(FAfile_o);
        tmp[@"fa-clock-o"]				= @(FAclock_o);
        tmp[@"fa-road"]				= @(FAroad);
        tmp[@"fa-download"]				= @(FAdownload);
        tmp[@"fa-arrow-circle-o-down"]				= @(FAarrow_circle_o_down);
        tmp[@"fa-arrow-circle-o-up"]				= @(FAarrow_circle_o_up);
        tmp[@"fa-inbox"]				= @(FAinbox);
        tmp[@"fa-play-circle-o"]				= @(FAplay_circle_o);
        tmp[@"fa-rotate-right"]				= @(FArotate_right);
        tmp[@"fa-repeat"]				= @(FArepeat);
        tmp[@"fa-refresh"]				= @(FArefresh);
        tmp[@"fa-list-alt"]				= @(FAlist_alt);
        tmp[@"fa-lock"]				= @(FAlock);
        tmp[@"fa-flag"]				= @(FAflag);
        tmp[@"fa-headphones"]				= @(FAheadphones);
        tmp[@"fa-volume-off"]				= @(FAvolume_off);
        tmp[@"fa-volume-down"]				= @(FAvolume_down);
        tmp[@"fa-volume-up"]				= @(FAvolume_up);
        tmp[@"fa-qrcode"]				= @(FAqrcode);
        tmp[@"fa-barcode"]				= @(FAbarcode);
        tmp[@"fa-tag"]				= @(FAtag);
        tmp[@"fa-tags"]				= @(FAtags);
        tmp[@"fa-book"]				= @(FAbook);
        tmp[@"fa-bookmark"]				= @(FAbookmark);
        tmp[@"fa-print"]				= @(FAprint);
        tmp[@"fa-camera"]				= @(FAcamera);
        tmp[@"fa-font"]				= @(FAfont);
        tmp[@"fa-bold"]				= @(FAbold);
        tmp[@"fa-italic"]				= @(FAitalic);
        tmp[@"fa-text-height"]				= @(FAtext_height);
        tmp[@"fa-text-width"]				= @(FAtext_width);
        tmp[@"fa-align-left"]				= @(FAalign_left);
        tmp[@"fa-align-center"]				= @(FAalign_center);
        tmp[@"fa-align-right"]				= @(FAalign_right);
        tmp[@"fa-align-justify"]				= @(FAalign_justify);
        tmp[@"fa-list"]				= @(FAlist);
        tmp[@"fa-dedent"]				= @(FAdedent);
        tmp[@"fa-outdent"]				= @(FAoutdent);
        tmp[@"fa-indent"]				= @(FAindent);
        tmp[@"fa-video-camera"]				= @(FAvideo_camera);
        tmp[@"fa-photo"]				= @(FAphoto);
        tmp[@"fa-image"]				= @(FAimage);
        tmp[@"fa-picture-o"]				= @(FApicture_o);
        tmp[@"fa-pencil"]				= @(FApencil);
        tmp[@"fa-map-marker"]				= @(FAmap_marker);
        tmp[@"fa-adjust"]				= @(FAadjust);
        tmp[@"fa-tint"]				= @(FAtint);
        tmp[@"fa-edit"]				= @(FAedit);
        tmp[@"fa-pencil-square-o"]				= @(FApencil_square_o);
        tmp[@"fa-share-square-o"]				= @(FAshare_square_o);
        tmp[@"fa-check-square-o"]				= @(FAcheck_square_o);
        tmp[@"fa-arrows"]				= @(FAarrows);
        tmp[@"fa-step-backward"]				= @(FAstep_backward);
        tmp[@"fa-fast-backward"]				= @(FAfast_backward);
        tmp[@"fa-backward"]				= @(FAbackward);
        tmp[@"fa-play"]				= @(FAplay);
        tmp[@"fa-pause"]				= @(FApause);
        tmp[@"fa-stop"]				= @(FAstop);
        tmp[@"fa-forward"]				= @(FAforward);
        tmp[@"fa-fast-forward"]				= @(FAfast_forward);
        tmp[@"fa-step-forward"]				= @(FAstep_forward);
        tmp[@"fa-eject"]				= @(FAeject);
        tmp[@"fa-chevron-left"]				= @(FAchevron_left);
        tmp[@"fa-chevron-right"]				= @(FAchevron_right);
        tmp[@"fa-plus-circle"]				= @(FAplus_circle);
        tmp[@"fa-minus-circle"]				= @(FAminus_circle);
        tmp[@"fa-times-circle"]				= @(FAtimes_circle);
        tmp[@"fa-check-circle"]				= @(FAcheck_circle);
        tmp[@"fa-question-circle"]				= @(FAquestion_circle);
        tmp[@"fa-info-circle"]				= @(FAinfo_circle);
        tmp[@"fa-crosshairs"]				= @(FAcrosshairs);
        tmp[@"fa-times-circle-o"]				= @(FAtimes_circle_o);
        tmp[@"fa-check-circle-o"]				= @(FAcheck_circle_o);
        tmp[@"fa-ban"]				= @(FAban);
        tmp[@"fa-arrow-left"]				= @(FAarrow_left);
        tmp[@"fa-arrow-right"]				= @(FAarrow_right);
        tmp[@"fa-arrow-up"]				= @(FAarrow_up);
        tmp[@"fa-arrow-down"]				= @(FAarrow_down);
        tmp[@"fa-mail-forward"]				= @(FAmail_forward);
        tmp[@"fa-share"]				= @(FAshare);
        tmp[@"fa-expand"]				= @(FAexpand);
        tmp[@"fa-compress"]				= @(FAcompress);
        tmp[@"fa-plus"]				= @(FAplus);
        tmp[@"fa-minus"]				= @(FAminus);
        tmp[@"fa-asterisk"]				= @(FAasterisk);
        tmp[@"fa-exclamation-circle"]				= @(FAexclamation_circle);
        tmp[@"fa-gift"]				= @(FAgift);
        tmp[@"fa-leaf"]				= @(FAleaf);
        tmp[@"fa-fire"]				= @(FAfire);
        tmp[@"fa-eye"]				= @(FAeye);
        tmp[@"fa-eye-slash"]				= @(FAeye_slash);
        tmp[@"fa-warning"]				= @(FAwarning);
        tmp[@"fa-exclamation-triangle"]				= @(FAexclamation_triangle);
        tmp[@"fa-plane"]				= @(FAplane);
        tmp[@"fa-calendar"]				= @(FAcalendar);
        tmp[@"fa-random"]				= @(FArandom);
        tmp[@"fa-comment"]				= @(FAcomment);
        tmp[@"fa-magnet"]				= @(FAmagnet);
        tmp[@"fa-chevron-up"]				= @(FAchevron_up);
        tmp[@"fa-chevron-down"]				= @(FAchevron_down);
        tmp[@"fa-retweet"]				= @(FAretweet);
        tmp[@"fa-shopping-cart"]				= @(FAshopping_cart);
        tmp[@"fa-folder"]				= @(FAfolder);
        tmp[@"fa-folder-open"]				= @(FAfolder_open);
        tmp[@"fa-arrows-v"]				= @(FAarrows_v);
        tmp[@"fa-arrows-h"]				= @(FAarrows_h);
        tmp[@"fa-bar-chart-o"]				= @(FAbar_chart_o);
        tmp[@"fa-bar-chart"]				= @(FAbar_chart);
        tmp[@"fa-twitter-square"]				= @(FAtwitter_square);
        tmp[@"fa-facebook-square"]				= @(FAfacebook_square);
        tmp[@"fa-camera-retro"]				= @(FAcamera_retro);
        tmp[@"fa-key"]				= @(FAkey);
        tmp[@"fa-gears"]				= @(FAgears);
        tmp[@"fa-cogs"]				= @(FAcogs);
        tmp[@"fa-comments"]				= @(FAcomments);
        tmp[@"fa-thumbs-o-up"]				= @(FAthumbs_o_up);
        tmp[@"fa-thumbs-o-down"]				= @(FAthumbs_o_down);
        tmp[@"fa-star-half"]				= @(FAstar_half);
        tmp[@"fa-heart-o"]				= @(FAheart_o);
        tmp[@"fa-sign-out"]				= @(FAsign_out);
        tmp[@"fa-linkedin-square"]				= @(FAlinkedin_square);
        tmp[@"fa-thumb-tack"]				= @(FAthumb_tack);
        tmp[@"fa-external-link"]				= @(FAexternal_link);
        tmp[@"fa-sign-in"]				= @(FAsign_in);
        tmp[@"fa-trophy"]				= @(FAtrophy);
        tmp[@"fa-github-square"]				= @(FAgithub_square);
        tmp[@"fa-upload"]				= @(FAupload);
        tmp[@"fa-lemon-o"]				= @(FAlemon_o);
        tmp[@"fa-phone"]				= @(FAphone);
        tmp[@"fa-square-o"]				= @(FAsquare_o);
        tmp[@"fa-bookmark-o"]				= @(FAbookmark_o);
        tmp[@"fa-phone-square"]				= @(FAphone_square);
        tmp[@"fa-twitter"]				= @(FAtwitter);
        tmp[@"fa-facebook-f"]				= @(FAfacebook_f);
        tmp[@"fa-facebook"]				= @(FAfacebook);
        tmp[@"fa-github"]				= @(FAgithub);
        tmp[@"fa-unlock"]				= @(FAunlock);
        tmp[@"fa-credit-card"]				= @(FAcredit_card);
        tmp[@"fa-feed"]				= @(FAfeed);
        tmp[@"fa-rss"]				= @(FArss);
        tmp[@"fa-hdd-o"]				= @(FAhdd_o);
        tmp[@"fa-bullhorn"]				= @(FAbullhorn);
        tmp[@"fa-bell"]				= @(FAbell);
        tmp[@"fa-certificate"]				= @(FAcertificate);
        tmp[@"fa-hand-o-right"]				= @(FAhand_o_right);
        tmp[@"fa-hand-o-left"]				= @(FAhand_o_left);
        tmp[@"fa-hand-o-up"]				= @(FAhand_o_up);
        tmp[@"fa-hand-o-down"]				= @(FAhand_o_down);
        tmp[@"fa-arrow-circle-left"]				= @(FAarrow_circle_left);
        tmp[@"fa-arrow-circle-right"]				= @(FAarrow_circle_right);
        tmp[@"fa-arrow-circle-up"]				= @(FAarrow_circle_up);
        tmp[@"fa-arrow-circle-down"]				= @(FAarrow_circle_down);
        tmp[@"fa-globe"]				= @(FAglobe);
        tmp[@"fa-wrench"]				= @(FAwrench);
        tmp[@"fa-tasks"]				= @(FAtasks);
        tmp[@"fa-filter"]				= @(FAfilter);
        tmp[@"fa-briefcase"]				= @(FAbriefcase);
        tmp[@"fa-arrows-alt"]				= @(FAarrows_alt);
        tmp[@"fa-group"]				= @(FAgroup);
        tmp[@"fa-users"]				= @(FAusers);
        tmp[@"fa-chain"]				= @(FAchain);
        tmp[@"fa-link"]				= @(FAlink);
        tmp[@"fa-cloud"]				= @(FAcloud);
        tmp[@"fa-flask"]				= @(FAflask);
        tmp[@"fa-cut"]				= @(FAcut);
        tmp[@"fa-scissors"]				= @(FAscissors);
        tmp[@"fa-copy"]				= @(FAcopy);
        tmp[@"fa-files-o"]				= @(FAfiles_o);
        tmp[@"fa-paperclip"]				= @(FApaperclip);
        tmp[@"fa-save"]				= @(FAsave);
        tmp[@"fa-floppy-o"]				= @(FAfloppy_o);
        tmp[@"fa-square"]				= @(FAsquare);
        tmp[@"fa-navicon"]				= @(FAnavicon);
        tmp[@"fa-reorder"]				= @(FAreorder);
        tmp[@"fa-bars"]				= @(FAbars);
        tmp[@"fa-list-ul"]				= @(FAlist_ul);
        tmp[@"fa-list-ol"]				= @(FAlist_ol);
        tmp[@"fa-strikethrough"]				= @(FAstrikethrough);
        tmp[@"fa-underline"]				= @(FAunderline);
        tmp[@"fa-table"]				= @(FAtable);
        tmp[@"fa-magic"]				= @(FAmagic);
        tmp[@"fa-truck"]				= @(FAtruck);
        tmp[@"fa-pinterest"]				= @(FApinterest);
        tmp[@"fa-pinterest-square"]				= @(FApinterest_square);
        tmp[@"fa-google-plus-square"]				= @(FAgoogle_plus_square);
        tmp[@"fa-google-plus"]				= @(FAgoogle_plus);
        tmp[@"fa-money"]				= @(FAmoney);
        tmp[@"fa-caret-down"]				= @(FAcaret_down);
        tmp[@"fa-caret-up"]				= @(FAcaret_up);
        tmp[@"fa-caret-left"]				= @(FAcaret_left);
        tmp[@"fa-caret-right"]				= @(FAcaret_right);
        tmp[@"fa-columns"]				= @(FAcolumns);
        tmp[@"fa-unsorted"]				= @(FAunsorted);
        tmp[@"fa-sort"]				= @(FAsort);
        tmp[@"fa-sort-down"]				= @(FAsort_down);
        tmp[@"fa-sort-desc"]				= @(FAsort_desc);
        tmp[@"fa-sort-up"]				= @(FAsort_up);
        tmp[@"fa-sort-asc"]				= @(FAsort_asc);
        tmp[@"fa-envelope"]				= @(FAenvelope);
        tmp[@"fa-linkedin"]				= @(FAlinkedin);
        tmp[@"fa-rotate-left"]				= @(FArotate_left);
        tmp[@"fa-undo"]				= @(FAundo);
        tmp[@"fa-legal"]				= @(FAlegal);
        tmp[@"fa-gavel"]				= @(FAgavel);
        tmp[@"fa-dashboard"]				= @(FAdashboard);
        tmp[@"fa-tachometer"]				= @(FAtachometer);
        tmp[@"fa-comment-o"]				= @(FAcomment_o);
        tmp[@"fa-comments-o"]				= @(FAcomments_o);
        tmp[@"fa-flash"]				= @(FAflash);
        tmp[@"fa-bolt"]				= @(FAbolt);
        tmp[@"fa-sitemap"]				= @(FAsitemap);
        tmp[@"fa-umbrella"]				= @(FAumbrella);
        tmp[@"fa-paste"]				= @(FApaste);
        tmp[@"fa-clipboard"]				= @(FAclipboard);
        tmp[@"fa-lightbulb-o"]				= @(FAlightbulb_o);
        tmp[@"fa-exchange"]				= @(FAexchange);
        tmp[@"fa-cloud-download"]				= @(FAcloud_download);
        tmp[@"fa-cloud-upload"]				= @(FAcloud_upload);
        tmp[@"fa-user-md"]				= @(FAuser_md);
        tmp[@"fa-stethoscope"]				= @(FAstethoscope);
        tmp[@"fa-suitcase"]				= @(FAsuitcase);
        tmp[@"fa-bell-o"]				= @(FAbell_o);
        tmp[@"fa-coffee"]				= @(FAcoffee);
        tmp[@"fa-cutlery"]				= @(FAcutlery);
        tmp[@"fa-file-text-o"]				= @(FAfile_text_o);
        tmp[@"fa-building-o"]				= @(FAbuilding_o);
        tmp[@"fa-hospital-o"]				= @(FAhospital_o);
        tmp[@"fa-ambulance"]				= @(FAambulance);
        tmp[@"fa-medkit"]				= @(FAmedkit);
        tmp[@"fa-fighter-jet"]				= @(FAfighter_jet);
        tmp[@"fa-beer"]				= @(FAbeer);
        tmp[@"fa-h-square"]				= @(FAh_square);
        tmp[@"fa-plus-square"]				= @(FAplus_square);
        tmp[@"fa-angle-double-left"]				= @(FAangle_double_left);
        tmp[@"fa-angle-double-right"]				= @(FAangle_double_right);
        tmp[@"fa-angle-double-up"]				= @(FAangle_double_up);
        tmp[@"fa-angle-double-down"]				= @(FAangle_double_down);
        tmp[@"fa-angle-left"]				= @(FAangle_left);
        tmp[@"fa-angle-right"]				= @(FAangle_right);
        tmp[@"fa-angle-up"]				= @(FAangle_up);
        tmp[@"fa-angle-down"]				= @(FAangle_down);
        tmp[@"fa-desktop"]				= @(FAdesktop);
        tmp[@"fa-laptop"]				= @(FAlaptop);
        tmp[@"fa-tablet"]				= @(FAtablet);
        tmp[@"fa-mobile-phone"]				= @(FAmobile_phone);
        tmp[@"fa-mobile"]				= @(FAmobile);
        tmp[@"fa-circle-o"]				= @(FAcircle_o);
        tmp[@"fa-quote-left"]				= @(FAquote_left);
        tmp[@"fa-quote-right"]				= @(FAquote_right);
        tmp[@"fa-spinner"]				= @(FAspinner);
        tmp[@"fa-circle"]				= @(FAcircle);
        tmp[@"fa-mail-reply"]				= @(FAmail_reply);
        tmp[@"fa-reply"]				= @(FAreply);
        tmp[@"fa-github-alt"]				= @(FAgithub_alt);
        tmp[@"fa-folder-o"]				= @(FAfolder_o);
        tmp[@"fa-folder-open-o"]				= @(FAfolder_open_o);
        tmp[@"fa-smile-o"]				= @(FAsmile_o);
        tmp[@"fa-frown-o"]				= @(FAfrown_o);
        tmp[@"fa-meh-o"]				= @(FAmeh_o);
        tmp[@"fa-gamepad"]				= @(FAgamepad);
        tmp[@"fa-keyboard-o"]				= @(FAkeyboard_o);
        tmp[@"fa-flag-o"]				= @(FAflag_o);
        tmp[@"fa-flag-checkered"]				= @(FAflag_checkered);
        tmp[@"fa-terminal"]				= @(FAterminal);
        tmp[@"fa-code"]				= @(FAcode);
        tmp[@"fa-mail-reply-all"]				= @(FAmail_reply_all);
        tmp[@"fa-reply-all"]				= @(FAreply_all);
        tmp[@"fa-star-half-empty"]				= @(FAstar_half_empty);
        tmp[@"fa-star-half-full"]				= @(FAstar_half_full);
        tmp[@"fa-star-half-o"]				= @(FAstar_half_o);
        tmp[@"fa-location-arrow"]				= @(FAlocation_arrow);
        tmp[@"fa-crop"]				= @(FAcrop);
        tmp[@"fa-code-fork"]				= @(FAcode_fork);
        tmp[@"fa-unlink"]				= @(FAunlink);
        tmp[@"fa-chain-broken"]				= @(FAchain_broken);
        tmp[@"fa-question"]				= @(FAquestion);
        tmp[@"fa-info"]				= @(FAinfo);
        tmp[@"fa-exclamation"]				= @(FAexclamation);
        tmp[@"fa-superscript"]				= @(FAsuperscript);
        tmp[@"fa-subscript"]				= @(FAsubscript);
        tmp[@"fa-eraser"]				= @(FAeraser);
        tmp[@"fa-puzzle-piece"]				= @(FApuzzle_piece);
        tmp[@"fa-microphone"]				= @(FAmicrophone);
        tmp[@"fa-microphone-slash"]				= @(FAmicrophone_slash);
        tmp[@"fa-shield"]				= @(FAshield);
        tmp[@"fa-calendar-o"]				= @(FAcalendar_o);
        tmp[@"fa-fire-extinguisher"]				= @(FAfire_extinguisher);
        tmp[@"fa-rocket"]				= @(FArocket);
        tmp[@"fa-maxcdn"]				= @(FAmaxcdn);
        tmp[@"fa-chevron-circle-left"]				= @(FAchevron_circle_left);
        tmp[@"fa-chevron-circle-right"]				= @(FAchevron_circle_right);
        tmp[@"fa-chevron-circle-up"]				= @(FAchevron_circle_up);
        tmp[@"fa-chevron-circle-down"]				= @(FAchevron_circle_down);
        tmp[@"fa-html5"]				= @(FAhtml5);
        tmp[@"fa-css3"]				= @(FAcss3);
        tmp[@"fa-anchor"]				= @(FAanchor);
        tmp[@"fa-unlock-alt"]				= @(FAunlock_alt);
        tmp[@"fa-bullseye"]				= @(FAbullseye);
        tmp[@"fa-ellipsis-h"]				= @(FAellipsis_h);
        tmp[@"fa-ellipsis-v"]				= @(FAellipsis_v);
        tmp[@"fa-rss-square"]				= @(FArss_square);
        tmp[@"fa-play-circle"]				= @(FAplay_circle);
        tmp[@"fa-ticket"]				= @(FAticket);
        tmp[@"fa-minus-square"]				= @(FAminus_square);
        tmp[@"fa-minus-square-o"]				= @(FAminus_square_o);
        tmp[@"fa-level-up"]				= @(FAlevel_up);
        tmp[@"fa-level-down"]				= @(FAlevel_down);
        tmp[@"fa-check-square"]				= @(FAcheck_square);
        tmp[@"fa-pencil-square"]				= @(FApencil_square);
        tmp[@"fa-external-link-square"]				= @(FAexternal_link_square);
        tmp[@"fa-share-square"]				= @(FAshare_square);
        tmp[@"fa-compass"]				= @(FAcompass);
        tmp[@"fa-toggle-down"]				= @(FAtoggle_down);
        tmp[@"fa-caret-square-o-down"]				= @(FAcaret_square_o_down);
        tmp[@"fa-toggle-up"]				= @(FAtoggle_up);
        tmp[@"fa-caret-square-o-up"]				= @(FAcaret_square_o_up);
        tmp[@"fa-toggle-right"]				= @(FAtoggle_right);
        tmp[@"fa-caret-square-o-right"]				= @(FAcaret_square_o_right);
        tmp[@"fa-euro"]				= @(FAeuro);
        tmp[@"fa-eur"]				= @(FAeur);
        tmp[@"fa-gbp"]				= @(FAgbp);
        tmp[@"fa-dollar"]				= @(FAdollar);
        tmp[@"fa-usd"]				= @(FAusd);
        tmp[@"fa-rupee"]				= @(FArupee);
        tmp[@"fa-inr"]				= @(FAinr);
        tmp[@"fa-cny"]				= @(FAcny);
        tmp[@"fa-rmb"]				= @(FArmb);
        tmp[@"fa-yen"]				= @(FAyen);
        tmp[@"fa-jpy"]				= @(FAjpy);
        tmp[@"fa-ruble"]				= @(FAruble);
        tmp[@"fa-rouble"]				= @(FArouble);
        tmp[@"fa-rub"]				= @(FArub);
        tmp[@"fa-won"]				= @(FAwon);
        tmp[@"fa-krw"]				= @(FAkrw);
        tmp[@"fa-bitcoin"]				= @(FAbitcoin);
        tmp[@"fa-btc"]				= @(FAbtc);
        tmp[@"fa-file"]				= @(FAfile);
        tmp[@"fa-file-text"]				= @(FAfile_text);
        tmp[@"fa-sort-alpha-asc"]				= @(FAsort_alpha_asc);
        tmp[@"fa-sort-alpha-desc"]				= @(FAsort_alpha_desc);
        tmp[@"fa-sort-amount-asc"]				= @(FAsort_amount_asc);
        tmp[@"fa-sort-amount-desc"]				= @(FAsort_amount_desc);
        tmp[@"fa-sort-numeric-asc"]				= @(FAsort_numeric_asc);
        tmp[@"fa-sort-numeric-desc"]				= @(FAsort_numeric_desc);
        tmp[@"fa-thumbs-up"]				= @(FAthumbs_up);
        tmp[@"fa-thumbs-down"]				= @(FAthumbs_down);
        tmp[@"fa-youtube-square"]				= @(FAyoutube_square);
        tmp[@"fa-youtube"]				= @(FAyoutube);
        tmp[@"fa-xing"]				= @(FAxing);
        tmp[@"fa-xing-square"]				= @(FAxing_square);
        tmp[@"fa-youtube-play"]				= @(FAyoutube_play);
        tmp[@"fa-dropbox"]				= @(FAdropbox);
        tmp[@"fa-stack-overflow"]				= @(FAstack_overflow);
        tmp[@"fa-instagram"]				= @(FAinstagram);
        tmp[@"fa-flickr"]				= @(FAflickr);
        tmp[@"fa-adn"]				= @(FAadn);
        tmp[@"fa-bitbucket"]				= @(FAbitbucket);
        tmp[@"fa-bitbucket-square"]				= @(FAbitbucket_square);
        tmp[@"fa-tumblr"]				= @(FAtumblr);
        tmp[@"fa-tumblr-square"]				= @(FAtumblr_square);
        tmp[@"fa-long-arrow-down"]				= @(FAlong_arrow_down);
        tmp[@"fa-long-arrow-up"]				= @(FAlong_arrow_up);
        tmp[@"fa-long-arrow-left"]				= @(FAlong_arrow_left);
        tmp[@"fa-long-arrow-right"]				= @(FAlong_arrow_right);
        tmp[@"fa-apple"]				= @(FAapple);
        tmp[@"fa-windows"]				= @(FAwindows);
        tmp[@"fa-android"]				= @(FAandroid);
        tmp[@"fa-linux"]				= @(FAlinux);
        tmp[@"fa-dribbble"]				= @(FAdribbble);
        tmp[@"fa-skype"]				= @(FAskype);
        tmp[@"fa-foursquare"]				= @(FAfoursquare);
        tmp[@"fa-trello"]				= @(FAtrello);
        tmp[@"fa-female"]				= @(FAfemale);
        tmp[@"fa-male"]				= @(FAmale);
        tmp[@"fa-gittip"]				= @(FAgittip);
        tmp[@"fa-gratipay"]				= @(FAgratipay);
        tmp[@"fa-sun-o"]				= @(FAsun_o);
        tmp[@"fa-moon-o"]				= @(FAmoon_o);
        tmp[@"fa-archive"]				= @(FAarchive);
        tmp[@"fa-bug"]				= @(FAbug);
        tmp[@"fa-vk"]				= @(FAvk);
        tmp[@"fa-weibo"]				= @(FAweibo);
        tmp[@"fa-renren"]				= @(FArenren);
        tmp[@"fa-pagelines"]				= @(FApagelines);
        tmp[@"fa-stack-exchange"]				= @(FAstack_exchange);
        tmp[@"fa-arrow-circle-o-right"]				= @(FAarrow_circle_o_right);
        tmp[@"fa-arrow-circle-o-left"]				= @(FAarrow_circle_o_left);
        tmp[@"fa-toggle-left"]				= @(FAtoggle_left);
        tmp[@"fa-caret-square-o-left"]				= @(FAcaret_square_o_left);
        tmp[@"fa-dot-circle-o"]				= @(FAdot_circle_o);
        tmp[@"fa-wheelchair"]				= @(FAwheelchair);
        tmp[@"fa-vimeo-square"]				= @(FAvimeo_square);
        tmp[@"fa-turkish-lira"]				= @(FAturkish_lira);
        tmp[@"fa-try"]				= @(FAtry);
        tmp[@"fa-plus-square-o"]				= @(FAplus_square_o);
        tmp[@"fa-space-shuttle"]				= @(FAspace_shuttle);
        tmp[@"fa-slack"]				= @(FAslack);
        tmp[@"fa-envelope-square"]				= @(FAenvelope_square);
        tmp[@"fa-wordpress"]				= @(FAwordpress);
        tmp[@"fa-openid"]				= @(FAopenid);
        tmp[@"fa-institution"]				= @(FAinstitution);
        tmp[@"fa-bank"]				= @(FAbank);
        tmp[@"fa-university"]				= @(FAuniversity);
        tmp[@"fa-mortar-board"]				= @(FAmortar_board);
        tmp[@"fa-graduation-cap"]				= @(FAgraduation_cap);
        tmp[@"fa-yahoo"]				= @(FAyahoo);
        tmp[@"fa-google"]				= @(FAgoogle);
        tmp[@"fa-reddit"]				= @(FAreddit);
        tmp[@"fa-reddit-square"]				= @(FAreddit_square);
        tmp[@"fa-stumbleupon-circle"]				= @(FAstumbleupon_circle);
        tmp[@"fa-stumbleupon"]				= @(FAstumbleupon);
        tmp[@"fa-delicious"]				= @(FAdelicious);
        tmp[@"fa-digg"]				= @(FAdigg);
        tmp[@"fa-pied-piper"]				= @(FApied_piper);
        tmp[@"fa-pied-piper-alt"]				= @(FApied_piper_alt);
        tmp[@"fa-drupal"]				= @(FAdrupal);
        tmp[@"fa-joomla"]				= @(FAjoomla);
        tmp[@"fa-language"]				= @(FAlanguage);
        tmp[@"fa-fax"]				= @(FAfax);
        tmp[@"fa-building"]				= @(FAbuilding);
        tmp[@"fa-child"]				= @(FAchild);
        tmp[@"fa-paw"]				= @(FApaw);
        tmp[@"fa-spoon"]				= @(FAspoon);
        tmp[@"fa-cube"]				= @(FAcube);
        tmp[@"fa-cubes"]				= @(FAcubes);
        tmp[@"fa-behance"]				= @(FAbehance);
        tmp[@"fa-behance-square"]				= @(FAbehance_square);
        tmp[@"fa-steam"]				= @(FAsteam);
        tmp[@"fa-steam-square"]				= @(FAsteam_square);
        tmp[@"fa-recycle"]				= @(FArecycle);
        tmp[@"fa-automobile"]				= @(FAautomobile);
        tmp[@"fa-car"]				= @(FAcar);
        tmp[@"fa-cab"]				= @(FAcab);
        tmp[@"fa-taxi"]				= @(FAtaxi);
        tmp[@"fa-tree"]				= @(FAtree);
        tmp[@"fa-spotify"]				= @(FAspotify);
        tmp[@"fa-deviantart"]				= @(FAdeviantart);
        tmp[@"fa-soundcloud"]				= @(FAsoundcloud);
        tmp[@"fa-database"]				= @(FAdatabase);
        tmp[@"fa-file-pdf-o"]				= @(FAfile_pdf_o);
        tmp[@"fa-file-word-o"]				= @(FAfile_word_o);
        tmp[@"fa-file-excel-o"]				= @(FAfile_excel_o);
        tmp[@"fa-file-powerpoint-o"]				= @(FAfile_powerpoint_o);
        tmp[@"fa-file-photo-o"]				= @(FAfile_photo_o);
        tmp[@"fa-file-picture-o"]				= @(FAfile_picture_o);
        tmp[@"fa-file-image-o"]				= @(FAfile_image_o);
        tmp[@"fa-file-zip-o"]				= @(FAfile_zip_o);
        tmp[@"fa-file-archive-o"]				= @(FAfile_archive_o);
        tmp[@"fa-file-sound-o"]				= @(FAfile_sound_o);
        tmp[@"fa-file-audio-o"]				= @(FAfile_audio_o);
        tmp[@"fa-file-movie-o"]				= @(FAfile_movie_o);
        tmp[@"fa-file-video-o"]				= @(FAfile_video_o);
        tmp[@"fa-file-code-o"]				= @(FAfile_code_o);
        tmp[@"fa-vine"]				= @(FAvine);
        tmp[@"fa-codepen"]				= @(FAcodepen);
        tmp[@"fa-jsfiddle"]				= @(FAjsfiddle);
        tmp[@"fa-life-bouy"]				= @(FAlife_bouy);
        tmp[@"fa-life-buoy"]				= @(FAlife_buoy);
        tmp[@"fa-life-saver"]				= @(FAlife_saver);
        tmp[@"fa-support"]				= @(FAsupport);
        tmp[@"fa-life-ring"]				= @(FAlife_ring);
        tmp[@"fa-circle-o-notch"]				= @(FAcircle_o_notch);
        tmp[@"fa-ra"]				= @(FAra);
        tmp[@"fa-rebel"]				= @(FArebel);
        tmp[@"fa-ge"]				= @(FAge);
        tmp[@"fa-empire"]				= @(FAempire);
        tmp[@"fa-git-square"]				= @(FAgit_square);
        tmp[@"fa-git"]				= @(FAgit);
        tmp[@"fa-y-combinator-square"]				= @(FAy_combinator_square);
        tmp[@"fa-yc-square"]				= @(FAyc_square);
        tmp[@"fa-hacker-news"]				= @(FAhacker_news);
        tmp[@"fa-tencent-weibo"]				= @(FAtencent_weibo);
        tmp[@"fa-qq"]				= @(FAqq);
        tmp[@"fa-wechat"]				= @(FAwechat);
        tmp[@"fa-weixin"]				= @(FAweixin);
        tmp[@"fa-send"]				= @(FAsend);
        tmp[@"fa-paper-plane"]				= @(FApaper_plane);
        tmp[@"fa-send-o"]				= @(FAsend_o);
        tmp[@"fa-paper-plane-o"]				= @(FApaper_plane_o);
        tmp[@"fa-history"]				= @(FAhistory);
        tmp[@"fa-circle-thin"]				= @(FAcircle_thin);
        tmp[@"fa-header"]				= @(FAheader);
        tmp[@"fa-paragraph"]				= @(FAparagraph);
        tmp[@"fa-sliders"]				= @(FAsliders);
        tmp[@"fa-share-alt"]				= @(FAshare_alt);
        tmp[@"fa-share-alt-square"]				= @(FAshare_alt_square);
        tmp[@"fa-bomb"]				= @(FAbomb);
        tmp[@"fa-soccer-ball-o"]				= @(FAsoccer_ball_o);
        tmp[@"fa-futbol-o"]				= @(FAfutbol_o);
        tmp[@"fa-tty"]				= @(FAtty);
        tmp[@"fa-binoculars"]				= @(FAbinoculars);
        tmp[@"fa-plug"]				= @(FAplug);
        tmp[@"fa-slideshare"]				= @(FAslideshare);
        tmp[@"fa-twitch"]				= @(FAtwitch);
        tmp[@"fa-yelp"]				= @(FAyelp);
        tmp[@"fa-newspaper-o"]				= @(FAnewspaper_o);
        tmp[@"fa-wifi"]				= @(FAwifi);
        tmp[@"fa-calculator"]				= @(FAcalculator);
        tmp[@"fa-paypal"]				= @(FApaypal);
        tmp[@"fa-google-wallet"]				= @(FAgoogle_wallet);
        tmp[@"fa-cc-visa"]				= @(FAcc_visa);
        tmp[@"fa-cc-mastercard"]				= @(FAcc_mastercard);
        tmp[@"fa-cc-discover"]				= @(FAcc_discover);
        tmp[@"fa-cc-amex"]				= @(FAcc_amex);
        tmp[@"fa-cc-paypal"]				= @(FAcc_paypal);
        tmp[@"fa-cc-stripe"]				= @(FAcc_stripe);
        tmp[@"fa-bell-slash"]				= @(FAbell_slash);
        tmp[@"fa-bell-slash-o"]				= @(FAbell_slash_o);
        tmp[@"fa-trash"]				= @(FAtrash);
        tmp[@"fa-copyright"]				= @(FAcopyright);
        tmp[@"fa-at"]				= @(FAat);
        tmp[@"fa-eyedropper"]				= @(FAeyedropper);
        tmp[@"fa-paint-brush"]				= @(FApaint_brush);
        tmp[@"fa-birthday-cake"]				= @(FAbirthday_cake);
        tmp[@"fa-area-chart"]				= @(FAarea_chart);
        tmp[@"fa-pie-chart"]				= @(FApie_chart);
        tmp[@"fa-line-chart"]				= @(FAline_chart);
        tmp[@"fa-lastfm"]				= @(FAlastfm);
        tmp[@"fa-lastfm-square"]				= @(FAlastfm_square);
        tmp[@"fa-toggle-off"]				= @(FAtoggle_off);
        tmp[@"fa-toggle-on"]				= @(FAtoggle_on);
        tmp[@"fa-bicycle"]				= @(FAbicycle);
        tmp[@"fa-bus"]				= @(FAbus);
        tmp[@"fa-ioxhost"]				= @(FAioxhost);
        tmp[@"fa-angellist"]				= @(FAangellist);
        tmp[@"fa-cc"]				= @(FAcc);
        tmp[@"fa-shekel"]				= @(FAshekel);
        tmp[@"fa-sheqel"]				= @(FAsheqel);
        tmp[@"fa-ils"]				= @(FAils);
        tmp[@"fa-meanpath"]				= @(FAmeanpath);
        tmp[@"fa-buysellads"]				= @(FAbuysellads);
        tmp[@"fa-connectdevelop"]				= @(FAconnectdevelop);
        tmp[@"fa-dashcube"]				= @(FAdashcube);
        tmp[@"fa-forumbee"]				= @(FAforumbee);
        tmp[@"fa-leanpub"]				= @(FAleanpub);
        tmp[@"fa-sellsy"]				= @(FAsellsy);
        tmp[@"fa-shirtsinbulk"]				= @(FAshirtsinbulk);
        tmp[@"fa-simplybuilt"]				= @(FAsimplybuilt);
        tmp[@"fa-skyatlas"]				= @(FAskyatlas);
        tmp[@"fa-cart-plus"]				= @(FAcart_plus);
        tmp[@"fa-cart-arrow-down"]				= @(FAcart_arrow_down);
        tmp[@"fa-diamond"]				= @(FAdiamond);
        tmp[@"fa-ship"]				= @(FAship);
        tmp[@"fa-user-secret"]				= @(FAuser_secret);
        tmp[@"fa-motorcycle"]				= @(FAmotorcycle);
        tmp[@"fa-street-view"]				= @(FAstreet_view);
        tmp[@"fa-heartbeat"]				= @(FAheartbeat);
        tmp[@"fa-venus"]				= @(FAvenus);
        tmp[@"fa-mars"]				= @(FAmars);
        tmp[@"fa-mercury"]				= @(FAmercury);
        tmp[@"fa-intersex"]				= @(FAintersex);
        tmp[@"fa-transgender"]				= @(FAtransgender);
        tmp[@"fa-transgender-alt"]				= @(FAtransgender_alt);
        tmp[@"fa-venus-double"]				= @(FAvenus_double);
        tmp[@"fa-mars-double"]				= @(FAmars_double);
        tmp[@"fa-venus-mars"]				= @(FAvenus_mars);
        tmp[@"fa-mars-stroke"]				= @(FAmars_stroke);
        tmp[@"fa-mars-stroke-v"]				= @(FAmars_stroke_v);
        tmp[@"fa-mars-stroke-h"]				= @(FAmars_stroke_h);
        tmp[@"fa-neuter"]				= @(FAneuter);
        tmp[@"fa-genderless"]				= @(FAgenderless);
        tmp[@"fa-facebook-official"]				= @(FAfacebook_official);
        tmp[@"fa-pinterest-p"]				= @(FApinterest_p);
        tmp[@"fa-whatsapp"]				= @(FAwhatsapp);
        tmp[@"fa-server"]				= @(FAserver);
        tmp[@"fa-user-plus"]				= @(FAuser_plus);
        tmp[@"fa-user-times"]				= @(FAuser_times);
        tmp[@"fa-hotel"]				= @(FAhotel);
        tmp[@"fa-bed"]				= @(FAbed);
        tmp[@"fa-viacoin"]				= @(FAviacoin);
        tmp[@"fa-train"]				= @(FAtrain);
        tmp[@"fa-subway"]				= @(FAsubway);
        tmp[@"fa-medium"]				= @(FAmedium);
        tmp[@"fa-yc"]				= @(FAyc);
        tmp[@"fa-y-combinator"]				= @(FAy_combinator);
        tmp[@"fa-optin-monster"]				= @(FAoptin_monster);
        tmp[@"fa-opencart"]				= @(FAopencart);
        tmp[@"fa-expeditedssl"]				= @(FAexpeditedssl);
        tmp[@"fa-battery-4"]				= @(FAbattery_4);
        tmp[@"fa-battery-full"]				= @(FAbattery_full);
        tmp[@"fa-battery-3"]				= @(FAbattery_3);
        tmp[@"fa-battery-three-quarters"]				= @(FAbattery_three_quarters);
        tmp[@"fa-battery-2"]				= @(FAbattery_2);
        tmp[@"fa-battery-half"]				= @(FAbattery_half);
        tmp[@"fa-battery-1"]				= @(FAbattery_1);
        tmp[@"fa-battery-quarter"]				= @(FAbattery_quarter);
        tmp[@"fa-battery-0"]				= @(FAbattery_0);
        tmp[@"fa-battery-empty"]				= @(FAbattery_empty);
        tmp[@"fa-mouse-pointer"]				= @(FAmouse_pointer);
        tmp[@"fa-i-cursor"]				= @(FAi_cursor);
        tmp[@"fa-object-group"]				= @(FAobject_group);
        tmp[@"fa-object-ungroup"]				= @(FAobject_ungroup);
        tmp[@"fa-sticky-note"]				= @(FAsticky_note);
        tmp[@"fa-sticky-note-o"]				= @(FAsticky_note_o);
        tmp[@"fa-cc-jcb"]				= @(FAcc_jcb);
        tmp[@"fa-cc-diners-club"]				= @(FAcc_diners_club);
        tmp[@"fa-clone"]				= @(FAclone);
        tmp[@"fa-balance-scale"]				= @(FAbalance_scale);
        tmp[@"fa-hourglass-o"]				= @(FAhourglass_o);
        tmp[@"fa-hourglass-1"]				= @(FAhourglass_1);
        tmp[@"fa-hourglass-start"]				= @(FAhourglass_start);
        tmp[@"fa-hourglass-2"]				= @(FAhourglass_2);
        tmp[@"fa-hourglass-half"]				= @(FAhourglass_half);
        tmp[@"fa-hourglass-3"]				= @(FAhourglass_3);
        tmp[@"fa-hourglass-end"]				= @(FAhourglass_end);
        tmp[@"fa-hourglass"]				= @(FAhourglass);
        tmp[@"fa-hand-grab-o"]				= @(FAhand_grab_o);
        tmp[@"fa-hand-rock-o"]				= @(FAhand_rock_o);
        tmp[@"fa-hand-stop-o"]				= @(FAhand_stop_o);
        tmp[@"fa-hand-paper-o"]				= @(FAhand_paper_o);
        tmp[@"fa-hand-scissors-o"]				= @(FAhand_scissors_o);
        tmp[@"fa-hand-lizard-o"]				= @(FAhand_lizard_o);
        tmp[@"fa-hand-spock-o"]				= @(FAhand_spock_o);
        tmp[@"fa-hand-pointer-o"]				= @(FAhand_pointer_o);
        tmp[@"fa-hand-peace-o"]				= @(FAhand_peace_o);
        tmp[@"fa-trademark"]				= @(FAtrademark);
        tmp[@"fa-registered"]				= @(FAregistered);
        tmp[@"fa-creative-commons"]				= @(FAcreative_commons);
        tmp[@"fa-gg"]				= @(FAgg);
        tmp[@"fa-gg-circle"]				= @(FAgg_circle);
        tmp[@"fa-tripadvisor"]				= @(FAtripadvisor);
        tmp[@"fa-odnoklassniki"]				= @(FAodnoklassniki);
        tmp[@"fa-odnoklassniki-square"]				= @(FAodnoklassniki_square);
        tmp[@"fa-get-pocket"]				= @(FAget_pocket);
        tmp[@"fa-wikipedia-w"]				= @(FAwikipedia_w);
        tmp[@"fa-safari"]				= @(FAsafari);
        tmp[@"fa-chrome"]				= @(FAchrome);
        tmp[@"fa-firefox"]				= @(FAfirefox);
        tmp[@"fa-opera"]				= @(FAopera);
        tmp[@"fa-internet-explorer"]				= @(FAinternet_explorer);
        tmp[@"fa-tv"]				= @(FAtv);
        tmp[@"fa-television"]				= @(FAtelevision);
        tmp[@"fa-contao"]				= @(FAcontao);
        tmp[@"fa-500px"]				= @(FA500px);
        tmp[@"fa-amazon"]				= @(FAamazon);
        tmp[@"fa-calendar-plus-o"]				= @(FAcalendar_plus_o);
        tmp[@"fa-calendar-minus-o"]				= @(FAcalendar_minus_o);
        tmp[@"fa-calendar-times-o"]				= @(FAcalendar_times_o);
        tmp[@"fa-calendar-check-o"]				= @(FAcalendar_check_o);
        tmp[@"fa-industry"]				= @(FAindustry);
        tmp[@"fa-map-pin"]				= @(FAmap_pin);
        tmp[@"fa-map-signs"]				= @(FAmap_signs);
        tmp[@"fa-map-o"]				= @(FAmap_o);
        tmp[@"fa-map"]				= @(FAmap);
        tmp[@"fa-commenting"]				= @(FAcommenting);
        tmp[@"fa-commenting-o"]				= @(FAcommenting_o);
        tmp[@"fa-houzz"]				= @(FAhouzz);
        tmp[@"fa-vimeo"]				= @(FAvimeo);
        tmp[@"fa-black-tie"]				= @(FAblack_tie);
        tmp[@"fa-fonticons"]				= @(FAfonticons);
        
        enumDictionary = tmp;
    });
    
    return enumDictionary;
}

+ (NSArray *)unicodeStrings {
    static NSArray *unicodeStrings;
    static dispatch_once_t unicodeStringsOnceToken;
    
    dispatch_once(&unicodeStringsOnceToken, ^{
        unicodeStrings = @[
                           @"\uf000@", @"\uf001", @"\uf002", @"\uf003", @"\uf004", @"\uf005", @"\uf006", @"\uf007", @"\uf008", @"\uf009", @"\uf00a", @"\uf00b", @"\uf00c", @"\uf00d", @"\uf00d", @"\uf00d", @"\uf00e", @"\uf010", @"\uf011", @"\uf012", @"\uf013", @"\uf013", @"\uf014", @"\uf015", @"\uf016", @"\uf017", @"\uf018", @"\uf019", @"\uf01a", @"\uf01b", @"\uf01c", @"\uf01d", @"\uf01e", @"\uf01e", @"\uf021", @"\uf022", @"\uf023", @"\uf024", @"\uf025", @"\uf026", @"\uf027", @"\uf028", @"\uf029", @"\uf02a", @"\uf02b", @"\uf02c", @"\uf02d", @"\uf02e", @"\uf02f", @"\uf030", @"\uf031", @"\uf032", @"\uf033", @"\uf034", @"\uf035", @"\uf036", @"\uf037", @"\uf038", @"\uf039", @"\uf03a", @"\uf03b", @"\uf03b", @"\uf03c", @"\uf03d", @"\uf03e", @"\uf03e", @"\uf03e", @"\uf040", @"\uf041", @"\uf042", @"\uf043", @"\uf044", @"\uf044", @"\uf045", @"\uf046", @"\uf047", @"\uf048", @"\uf049", @"\uf04a", @"\uf04b", @"\uf04c", @"\uf04d", @"\uf04e", @"\uf050", @"\uf051", @"\uf052", @"\uf053", @"\uf054", @"\uf055", @"\uf056", @"\uf057", @"\uf058", @"\uf059", @"\uf05a", @"\uf05b", @"\uf05c", @"\uf05d", @"\uf05e", @"\uf060", @"\uf061", @"\uf062", @"\uf063", @"\uf064", @"\uf064", @"\uf065", @"\uf066", @"\uf067", @"\uf068", @"\uf069", @"\uf06a", @"\uf06b", @"\uf06c", @"\uf06d", @"\uf06e", @"\uf070", @"\uf071", @"\uf071", @"\uf072", @"\uf073", @"\uf074", @"\uf075", @"\uf076", @"\uf077", @"\uf078", @"\uf079", @"\uf07a", @"\uf07b", @"\uf07c", @"\uf07d", @"\uf07e", @"\uf080", @"\uf080", @"\uf081", @"\uf082", @"\uf083", @"\uf084", @"\uf085", @"\uf085", @"\uf086", @"\uf087", @"\uf088", @"\uf089", @"\uf08a", @"\uf08b", @"\uf08c", @"\uf08d", @"\uf08e", @"\uf090", @"\uf091", @"\uf092", @"\uf093", @"\uf094", @"\uf095", @"\uf096", @"\uf097", @"\uf098", @"\uf099", @"\uf09a", @"\uf09a", @"\uf09b", @"\uf09c", @"\uf09d", @"\uf09e", @"\uf09e", @"\uf0a0", @"\uf0a1", @"\uf0f3", @"\uf0a3", @"\uf0a4", @"\uf0a5", @"\uf0a6", @"\uf0a7", @"\uf0a8", @"\uf0a9", @"\uf0aa", @"\uf0ab", @"\uf0ac", @"\uf0ad", @"\uf0ae", @"\uf0b0", @"\uf0b1", @"\uf0b2", @"\uf0c0", @"\uf0c0", @"\uf0c1", @"\uf0c1", @"\uf0c2", @"\uf0c3", @"\uf0c4", @"\uf0c4", @"\uf0c5", @"\uf0c5", @"\uf0c6", @"\uf0c7", @"\uf0c7", @"\uf0c8", @"\uf0c9", @"\uf0c9", @"\uf0c9", @"\uf0ca", @"\uf0cb", @"\uf0cc", @"\uf0cd", @"\uf0ce", @"\uf0d0", @"\uf0d1", @"\uf0d2", @"\uf0d3", @"\uf0d4", @"\uf0d5", @"\uf0d6", @"\uf0d7", @"\uf0d8", @"\uf0d9", @"\uf0da", @"\uf0db", @"\uf0dc", @"\uf0dc", @"\uf0dd", @"\uf0dd", @"\uf0de", @"\uf0de", @"\uf0e0", @"\uf0e1", @"\uf0e2", @"\uf0e2", @"\uf0e3", @"\uf0e3", @"\uf0e4", @"\uf0e4", @"\uf0e5", @"\uf0e6", @"\uf0e7", @"\uf0e7", @"\uf0e8", @"\uf0e9", @"\uf0ea", @"\uf0ea", @"\uf0eb", @"\uf0ec", @"\uf0ed", @"\uf0ee", @"\uf0f0", @"\uf0f1", @"\uf0f2", @"\uf0a2", @"\uf0f4", @"\uf0f5", @"\uf0f6", @"\uf0f7", @"\uf0f8", @"\uf0f9", @"\uf0fa", @"\uf0fb", @"\uf0fc", @"\uf0fd", @"\uf0fe", @"\uf100", @"\uf101", @"\uf102", @"\uf103", @"\uf104", @"\uf105", @"\uf106", @"\uf107", @"\uf108", @"\uf109", @"\uf10a", @"\uf10b", @"\uf10b", @"\uf10c", @"\uf10d", @"\uf10e", @"\uf110", @"\uf111", @"\uf112", @"\uf112", @"\uf113", @"\uf114", @"\uf115", @"\uf118", @"\uf119", @"\uf11a", @"\uf11b", @"\uf11c", @"\uf11d", @"\uf11e", @"\uf120", @"\uf121", @"\uf122", @"\uf122", @"\uf123", @"\uf123", @"\uf123", @"\uf124", @"\uf125", @"\uf126", @"\uf127", @"\uf127", @"\uf128", @"\uf129", @"\uf12a", @"\uf12b", @"\uf12c", @"\uf12d", @"\uf12e", @"\uf130", @"\uf131", @"\uf132", @"\uf133", @"\uf134", @"\uf135", @"\uf136", @"\uf137", @"\uf138", @"\uf139", @"\uf13a", @"\uf13b", @"\uf13c", @"\uf13d", @"\uf13e", @"\uf140", @"\uf141", @"\uf142", @"\uf143", @"\uf144", @"\uf145", @"\uf146", @"\uf147", @"\uf148", @"\uf149", @"\uf14a", @"\uf14b", @"\uf14c", @"\uf14d", @"\uf14e", @"\uf150", @"\uf150", @"\uf151", @"\uf151", @"\uf152", @"\uf152", @"\uf153", @"\uf153", @"\uf154", @"\uf155", @"\uf155", @"\uf156", @"\uf156", @"\uf157", @"\uf157", @"\uf157", @"\uf157", @"\uf158", @"\uf158", @"\uf158", @"\uf159", @"\uf159", @"\uf15a", @"\uf15a", @"\uf15b", @"\uf15c", @"\uf15d", @"\uf15e", @"\uf160", @"\uf161", @"\uf162", @"\uf163", @"\uf164", @"\uf165", @"\uf166", @"\uf167", @"\uf168", @"\uf169", @"\uf16a", @"\uf16b", @"\uf16c", @"\uf16d", @"\uf16e", @"\uf170", @"\uf171", @"\uf172", @"\uf173", @"\uf174", @"\uf175", @"\uf176", @"\uf177", @"\uf178", @"\uf179", @"\uf17a", @"\uf17b", @"\uf17c", @"\uf17d", @"\uf17e", @"\uf180", @"\uf181", @"\uf182", @"\uf183", @"\uf184", @"\uf184", @"\uf185", @"\uf186", @"\uf187", @"\uf188", @"\uf189", @"\uf18a", @"\uf18b", @"\uf18c", @"\uf18d", @"\uf18e", @"\uf190", @"\uf191", @"\uf191", @"\uf192", @"\uf193", @"\uf194", @"\uf195", @"\uf195", @"\uf196", @"\uf197", @"\uf198", @"\uf199", @"\uf19a", @"\uf19b", @"\uf19c", @"\uf19c", @"\uf19c", @"\uf19d", @"\uf19d", @"\uf19e", @"\uf1a0", @"\uf1a1", @"\uf1a2", @"\uf1a3", @"\uf1a4", @"\uf1a5", @"\uf1a6", @"\uf1a7", @"\uf1a8", @"\uf1a9", @"\uf1aa", @"\uf1ab", @"\uf1ac", @"\uf1ad", @"\uf1ae", @"\uf1b0", @"\uf1b1", @"\uf1b2", @"\uf1b3", @"\uf1b4", @"\uf1b5", @"\uf1b6", @"\uf1b7", @"\uf1b8", @"\uf1b9", @"\uf1b9", @"\uf1ba", @"\uf1ba", @"\uf1bb", @"\uf1bc", @"\uf1bd", @"\uf1be", @"\uf1c0", @"\uf1c1", @"\uf1c2", @"\uf1c3", @"\uf1c4", @"\uf1c5", @"\uf1c5", @"\uf1c5", @"\uf1c6", @"\uf1c6", @"\uf1c7", @"\uf1c7", @"\uf1c8", @"\uf1c8", @"\uf1c9", @"\uf1ca", @"\uf1cb", @"\uf1cc", @"\uf1cd", @"\uf1cd", @"\uf1cd", @"\uf1cd", @"\uf1cd", @"\uf1ce", @"\uf1d0", @"\uf1d0", @"\uf1d1", @"\uf1d1", @"\uf1d2", @"\uf1d3", @"\uf1d4", @"\uf1d4", @"\uf1d4", @"\uf1d5", @"\uf1d6", @"\uf1d7", @"\uf1d7", @"\uf1d8", @"\uf1d8", @"\uf1d9", @"\uf1d9", @"\uf1da", @"\uf1db", @"\uf1dc", @"\uf1dd", @"\uf1de", @"\uf1e0", @"\uf1e1", @"\uf1e2", @"\uf1e3", @"\uf1e3", @"\uf1e4", @"\uf1e5", @"\uf1e6", @"\uf1e7", @"\uf1e8", @"\uf1e9", @"\uf1ea", @"\uf1eb", @"\uf1ec", @"\uf1ed", @"\uf1ee", @"\uf1f0", @"\uf1f1", @"\uf1f2", @"\uf1f3", @"\uf1f4", @"\uf1f5", @"\uf1f6", @"\uf1f7", @"\uf1f8", @"\uf1f9", @"\uf1fa", @"\uf1fb", @"\uf1fc", @"\uf1fd", @"\uf1fe", @"\uf200", @"\uf201", @"\uf202", @"\uf203", @"\uf204", @"\uf205", @"\uf206", @"\uf207", @"\uf208", @"\uf209", @"\uf20a", @"\uf20c", @"\uf20c", @"\uf20b", @"\uf20c", @"\uf20d", @"\uf20e", @"\uf210", @"\uf211", @"\uf212", @"\uf213", @"\uf214", @"\uf215", @"\uf216", @"\uf217", @"\uf218", @"\uf219", @"\uf21a", @"\uf21b", @"\uf21c", @"\uf21d", @"\uf21e", @"\uf221", @"\uf222", @"\uf223", @"\uf224", @"\uf224", @"\uf225", @"\uf226", @"\uf227", @"\uf228", @"\uf229", @"\uf22a", @"\uf22b", @"\uf22c", @"\uf22d", @"\uf230", @"\uf231", @"\uf232", @"\uf233", @"\uf234", @"\uf235", @"\uf236", @"\uf236", @"\uf237", @"\uf238", @"\uf239", @"\uf23a", @"\uf23b", @"\uf23b", @"\uf23c", @"\uf23d", @"\uf23e", @"\uf240", @"\uf240", @"\uf241", @"\uf241", @"\uf242", @"\uf242", @"\uf243", @"\uf243", @"\uf244", @"\uf244", @"\uf245", @"\uf246", @"\uf247", @"\uf248", @"\uf249", @"\uf24a", @"\uf24b", @"\uf24c", @"\uf24d", @"\uf24e", @"\uf250", @"\uf251", @"\uf251", @"\uf252", @"\uf252", @"\uf253", @"\uf253", @"\uf254", @"\uf255", @"\uf255", @"\uf256", @"\uf256", @"\uf257", @"\uf258", @"\uf259", @"\uf25a", @"\uf25b", @"\uf25c", @"\uf25d", @"\uf25e", @"\uf260", @"\uf261", @"\uf262", @"\uf263", @"\uf264", @"\uf265", @"\uf266", @"\uf267", @"\uf268", @"\uf269", @"\uf26a", @"\uf26b", @"\uf26c", @"\uf26c", @"\uf26d", @"\uf26e", @"\uf270", @"\uf271", @"\uf272", @"\uf273", @"\uf274", @"\uf275", @"\uf276", @"\uf277", @"\uf278", @"\uf279", @"\uf27a", @"\uf27b", @"\uf27c", @"\uf27d", @"\uf27e", @"\uf280"];
    });
    
    return unicodeStrings;
}

@end
