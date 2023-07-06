package kotlin.jvm.internal;

import android.content.Context;
import android.os.PowerManager;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.pendingmedia.service.impl.UploadRetryService;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC37056JQh;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C21660oo;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C29839Ffu;
import p000X.C37717Jjq;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.EnumC29703FdH;
import p000X.GV7;
import p000X.GZ7;
import p000X.GZH;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape93S0100000_I2_73 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape93S0100000_I2_73(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x05a3, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r1.A00, 36317418823159416L) == false) goto L188;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession A00;
        C0TD c0td;
        long j;
        UserSession A002;
        C0TD c0td2;
        long j2;
        boolean z;
        int A01;
        ArrayList A0w;
        switch (this.A01) {
            case 0:
                return C37717Jjq.A00(((AbstractC37056JQh) this.A00).A00);
            case 1:
                Object systemService = ((Context) this.A00).getSystemService("alarm");
                C0OR.A0C(systemService, C25910wo.A00(1216));
                return systemService;
            case 2:
                PowerManager.WakeLock wakeLock = UploadRetryService.A02;
                if (wakeLock != null) {
                    return wakeLock;
                }
                PowerManager.WakeLock A003 = C21660oo.A00(C28354Emp.A0E((Context) this.A00), "instagram:UploadServiceWakeLock", 1);
                C21660oo.A03(A003);
                UploadRetryService.A02 = A003;
                return A003;
            case 3:
                GV7 A04 = ((GZ7) this.A00).A04();
                C0OR.A0B(A04, 0);
                ArrayList A0w2 = C25920wp.A0w();
                if (C150618f9.A1Z(A04.A0P)) {
                    int A08 = C28352Emn.A08(A04.A07);
                    for (int i = 0; i < A08; i++) {
                        InterfaceC12130Pj interfaceC12130Pj = A04.A0B;
                        C28352Emn.A1W(A0w2, null, R.layout.row_feed_comment, C28352Emn.A08(interfaceC12130Pj));
                        C28352Emn.A1W(A0w2, null, R.layout.row_feed_view_all_comments, C28352Emn.A08(interfaceC12130Pj));
                        C28352Emn.A1W(A0w2, null, R.layout.row_feed_label_below_comments, C28352Emn.A08(interfaceC12130Pj));
                        C28352Emn.A1W(A0w2, null, R.layout.row_feed_inline_composer_button, C28352Emn.A08(interfaceC12130Pj));
                        InterfaceC12130Pj interfaceC12130Pj2 = A04.A06;
                        if (((GZH) interfaceC12130Pj2.getValue()).A04(EnumC29703FdH.MEDIA_HEADER)) {
                            C28352Emn.A1W(A0w2, null, R.layout.row_feed_media_profile_header, C28352Emn.A08(interfaceC12130Pj));
                        }
                        if (((GZH) interfaceC12130Pj2.getValue()).A04(EnumC29703FdH.MEDIA_UFI)) {
                            C28352Emn.A1W(A0w2, null, R.layout.row_feed_media_ufi_bar_bold, C28352Emn.A08(interfaceC12130Pj));
                        }
                    }
                }
                int A082 = C28352Emn.A08(A04.A03);
                if (A082 == 0) {
                    A0w = null;
                } else {
                    A0w = C25920wp.A0w();
                    if (((A082 >> 0) & 1) != 0) {
                        C28352Emn.A1V(A0w, R.id.nametag_photo_blur_overlay_stub);
                    }
                    if (((A082 >> 2) & 1) != 0) {
                        C28352Emn.A1V(A0w, R.id.layout_format_capture_blurred_background_stub);
                        C28352Emn.A1V(A0w, R.id.direct_selfie_sticker_rounded_camera_view_stub);
                        C28352Emn.A1V(A0w, R.id.previous_frame_overlay_stub);
                        C28352Emn.A1V(A0w, R.id.direct_selfie_sticker_post_capture_rounded_texture_view_container_stub);
                        C28352Emn.A1V(A0w, R.id.layout_supertake_running_stub);
                        C28352Emn.A1V(A0w, R.id.quick_camera_header_text_stub);
                        C28352Emn.A1V(A0w, R.id.direct_visual_timeline_camera_header_stub);
                        C28352Emn.A1V(A0w, R.id.direct_reply_text_to_cam_overlay_stub);
                        C28352Emn.A1V(A0w, R.id.active_canvas_element_view_stub);
                        C28352Emn.A1V(A0w, R.id.camera_preview_blur_overlay_stub);
                        C28352Emn.A1V(A0w, R.id.canvas_action_button_container_stub);
                        C28352Emn.A1V(A0w, R.id.default_ar_effect_picker_container_stub);
                        C28352Emn.A1V(A0w, R.id.clips_pre_capture_container_stub);
                        C28352Emn.A1V(A0w, R.id.duration_with_state_view_stub);
                        C28352Emn.A1V(A0w, R.id.music_search_stub_background);
                    }
                    if (((A082 >> 4) & 1) != 0) {
                        C28352Emn.A1V(A0w, R.id.text_mode_alpha_toggle_stub);
                        C28352Emn.A1V(A0w, R.id.music_sticker_toggle_button_stub);
                        C28352Emn.A1V(A0w, R.id.iglive_presence_overlay_stub);
                        C28352Emn.A1V(A0w, R.id.shopping_camera_purchase_pill_stub);
                        C28352Emn.A1V(A0w, R.id.interactivity_question_sticker_overlay_stub);
                        C28352Emn.A1V(A0w, R.id.stop_motion_next_button_stub);
                        C28352Emn.A1V(A0w, R.id.layout_capture_cancel_button_stub);
                        C28352Emn.A1V(A0w, R.id.presence_overlay_stub);
                        C28352Emn.A1V(A0w, R.id.live_streak_button);
                    }
                    if (((A082 >> 6) & 1) != 0) {
                        C28352Emn.A1V(A0w, R.id.layout_gallery_badge_stub);
                        C28352Emn.A1V(A0w, R.id.shopping_camera_shopping_cart_button_container);
                        C28352Emn.A1V(A0w, R.id.color_picker_stub_bottom);
                        C28352Emn.A1V(A0w, R.id.colour_wheel_stub_bottom_right);
                    }
                    if (((A082 >> 8) & 1) != 0) {
                        C28352Emn.A1V(A0w, R.id.clips_edit_button_stub);
                        C28352Emn.A1V(A0w, R.id.clips_next_button_stub_legacy);
                        C28352Emn.A1V(A0w, R.id.clips_next_button_stub);
                    }
                }
                C29839Ffu.A00 = A0w;
                C28352Emn.A1W(A0w2, C29839Ffu.A00, R.layout.layout_quick_capture_controller, C28352Emn.A08(A04.A02));
                if (C150618f9.A1Z(A04.A0I)) {
                    C28352Emn.A1W(A0w2, null, R.layout.fragment_direct_inbox, C28352Emn.A08(A04.A05));
                }
                int A083 = C28352Emn.A08(A04.A04);
                for (int i2 = 0; i2 < A083; i2++) {
                    C28352Emn.A1W(A0w2, null, R.layout.direct_inbox_row_layout, C28352Emn.A08(A04.A05));
                }
                if (C150618f9.A1Z(A04.A0O)) {
                    C28352Emn.A1W(A0w2, null, R.layout.layout_main_feed_rv, 0);
                }
                if (C150618f9.A1Z(A04.A0Q)) {
                    C28352Emn.A1W(A0w2, null, R.layout.fragment_profile_without_slideout_menu, 0);
                    C28352Emn.A1W(A0w2, null, R.layout.swipe_refresh_profile_tabbed_viewpager, 0);
                    C28352Emn.A1W(A0w2, null, R.layout.refreshable_profile_tabbed_viewpager_legacy, 0);
                    C28352Emn.A1W(A0w2, null, R.layout.layout_profile_tombstone, 0);
                }
                C28352Emn.A1W(A0w2, null, R.layout.layout_grid_recyclerview_wrapper, 0);
                int A084 = C28352Emn.A08(A04.A0M);
                for (int i3 = 0; i3 < A084; i3++) {
                    C28352Emn.A1W(A0w2, null, R.layout.layout_grid_item_image, 0);
                }
                int A085 = C28352Emn.A08(A04.A0L);
                for (int i4 = 0; i4 < A085; i4++) {
                    C28352Emn.A1W(A0w2, null, R.layout.layout_grid_item_clips, 0);
                }
                int A086 = C28352Emn.A08(A04.A0N);
                for (int i5 = 0; i5 < A086; i5++) {
                    C28352Emn.A1W(A0w2, null, R.layout.layout_grid_item_video, 0);
                }
                if (C150618f9.A1Z(A04.A0R)) {
                    ArrayList A0w3 = C25920wp.A0w();
                    int A087 = C28352Emn.A08(A04.A0Y);
                    for (int i6 = 0; i6 < A087; i6++) {
                        InterfaceC12130Pj interfaceC12130Pj3 = A04.A0Z;
                        C28352Emn.A1W(A0w3, null, R.layout.layout_reel_viewer, C28352Emn.A08(interfaceC12130Pj3));
                        C28352Emn.A1W(A0w3, null, R.layout.layout_reel_item, C28352Emn.A08(interfaceC12130Pj3));
                        C28352Emn.A1W(A0w3, null, R.layout.layout_netego_reel_item, C28352Emn.A08(interfaceC12130Pj3));
                        C28352Emn.A1W(A0w3, null, R.layout.layout_iglive_archive_reel_item, C28352Emn.A08(interfaceC12130Pj3));
                        C28352Emn.A1W(A0w3, null, R.layout.layout_iglive_reel_item, C28352Emn.A08(interfaceC12130Pj3));
                    }
                    A0w2.addAll(A0w3);
                }
                if (C150618f9.A1Z(A04.A09)) {
                    C28352Emn.A1W(A0w2, null, R.layout.reel_item_story_unit, 0);
                }
                if (C150618f9.A1Z(A04.A0C)) {
                    C28352Emn.A1W(A0w2, null, R.layout.layout_reel_viewer_animator, 0);
                }
                C28352Emn.A1W(A0w2, null, R.layout.layout_clips_viewer_ad_item_prefetch, 0);
                if (C150618f9.A1Z(A04.A0D)) {
                    int A0E = (int) C25950ws.A0E(A04.A0E.getValue());
                    for (int i7 = 0; i7 < A0E; i7++) {
                        C28352Emn.A1W(A0w2, null, R.layout.sponsored_viewer_immersive_cta_layout, 0);
                    }
                }
                C28352Emn.A1W(A0w2, null, R.layout.showreel_view, 0);
                if (C150618f9.A1Z(A04.A0S)) {
                    C28352Emn.A1W(A0w2, null, R.layout.sponsored_clips_showreel_view, 0);
                }
                if (C150618f9.A1Z(A04.A0F)) {
                    C28352Emn.A1W(A0w2, null, R.layout.layout_clips_fullcard_midcard_item, 0);
                }
                C28352Emn.A1W(A0w2, null, R.layout.layout_clips_viewer_ghost_item, 0);
                if (C150618f9.A1Z(A04.A0J)) {
                    C28352Emn.A1W(A0w2, null, R.layout.fragment_direct_message_thread, 0);
                }
                if (C150618f9.A1Z(A04.A0G)) {
                    C28352Emn.A1W(A0w2, null, R.layout.layout_comment_thread, 0);
                }
                if (!C150618f9.A1Z(A04.A0A)) {
                    return A0w2;
                }
                C28352Emn.A1W(A0w2, null, R.layout.product_card_peek_preview, 0);
                int A088 = C28352Emn.A08(A04.A0V);
                for (int i8 = 0; i8 < A088; i8++) {
                    C28352Emn.A1W(A0w2, null, R.layout.full_bleed_product_tile_row, 0);
                }
                C28352Emn.A1W(A0w2, null, R.layout.home_action_bar_title, 0);
                C28352Emn.A1W(A0w2, null, R.layout.action_bar_badge, 0);
                C28352Emn.A1W(A0w2, null, R.layout.layout_refreshable_recyclerview, 0);
                C28352Emn.A1W(A0w2, null, R.layout.shortcut_button_hscroll, 0);
                int A089 = C28352Emn.A08(A04.A0X);
                for (int i9 = 0; i9 < A089; i9++) {
                    C28352Emn.A1W(A0w2, null, R.layout.shortcut, 0);
                }
                C28352Emn.A1W(A0w2, null, R.layout.reconsideration_tray_v3_fmf, 0);
                int A0810 = C28352Emn.A08(A04.A0W);
                for (int i10 = 0; i10 < A0810; i10++) {
                    C28352Emn.A1W(A0w2, null, R.layout.product_tile_row, 0);
                }
                int A0811 = C28352Emn.A08(A04.A0T);
                for (int i11 = 0; i11 < A0811; i11++) {
                    C28352Emn.A1W(A0w2, null, R.layout.merchant_preview_v3_fmf, 0);
                }
                int A0812 = C28352Emn.A08(A04.A0U);
                for (int i12 = 0; i12 < A0812; i12++) {
                    C28352Emn.A1W(A0w2, null, R.layout.content_tile, 0);
                }
                return A0w2;
            case 4:
                return new GV7(((GZ7) this.A00).A00);
            case 5:
                final UserSession userSession = ((GZ7) this.A00).A00;
                return new Object(userSession) { // from class: X.3Bf
                    public final UserSession A00;
                    public final InterfaceC12130Pj A01 = C0PZ.A02(C82334dB.A00);

                    {
                        this.A00 = userSession;
                    }
                };
            case 6:
                GV7 A042 = ((GZ7) this.A00).A04();
                C0OR.A0B(A042, 1);
                ArrayList A0w4 = C25920wp.A0w();
                int A0813 = C28352Emn.A08(A042.A07);
                for (int i13 = 0; i13 < A0813; i13++) {
                    InterfaceC12130Pj interfaceC12130Pj4 = A042.A06;
                    if (!((GZH) interfaceC12130Pj4.getValue()).A05(EnumC29703FdH.MEDIA_HEADER, "feed_timeline")) {
                        C28352Emn.A1W(A0w4, null, R.layout.row_feed_media_profile_header, C28352Emn.A08(A042.A0B));
                    }
                    InterfaceC12130Pj interfaceC12130Pj5 = A042.A0B;
                    C28352Emn.A1W(A0w4, null, R.layout.row_feed_media_media_group, C28352Emn.A08(interfaceC12130Pj5));
                    if (!((GZH) interfaceC12130Pj4.getValue()).A05(EnumC29703FdH.MEDIA_UFI, "feed_timeline")) {
                        C28352Emn.A1W(A0w4, null, R.layout.row_feed_media_ufi_bar_bold, C28352Emn.A08(interfaceC12130Pj5));
                    }
                    C28352Emn.A1W(A0w4, null, R.layout.row_feed_carousel_media_group, C28352Emn.A08(interfaceC12130Pj5));
                    C28352Emn.A1W(A0w4, null, R.layout.feed_full_height_media, C28352Emn.A08(interfaceC12130Pj5));
                }
                return A0w4;
            case 7:
                return C01R.A0p;
            case 8:
                UserSession A004 = GV7.A00(this);
                C0TD c0td3 = C0TD.A05;
                if (C70763jC.A0E(c0td3, A004, 36317418824404606L)) {
                    return Integer.valueOf(C70763jC.A01(c0td3, A004, 36598893801049069L));
                }
                return null;
            case 9:
                GV7 gv7 = (GV7) this.A00;
                if (C150618f9.A1Z(gv7.A0d)) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    long currentTimeMillis = System.currentTimeMillis();
                    UserSession userSession2 = gv7.A00;
                    A01 = 0;
                    if (timeUnit.toDays(currentTimeMillis - C25930wq.A04(C70173gG.A01(userSession2), "qcc_last_load")) < C70763jC.A03(C0TD.A05, userSession2, 36598893801245678L)) {
                        A01 = 2;
                    }
                } else {
                    A01 = C70763jC.A01(C0TD.A05, gv7.A00, 36598893800852459L);
                }
                return Integer.valueOf(A01);
            case 10:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598893799803876L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 11:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36603764290949321L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598893800917996L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 13:
                return new GZH(GV7.A00(this));
            case 14:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36601857325534996L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 15:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36601625398283994L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 16:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36316645727407367L;
                return C70763jC.A05(c0td, A00, j);
            case LangUtils.HASH_SEED /* 17 */:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36317418823683708L;
                return C70763jC.A05(c0td, A00, j);
            case 18:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36601857325600533L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 19:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36317418824666753L;
                return C70763jC.A05(c0td, A00, j);
            case 20:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36321112494184994L;
                return C70763jC.A05(c0td, A00, j);
            case 21:
                return C70763jC.A07(C0TD.A05, GV7.A00(this), 36602587470958550L);
            case 22:
                A00 = GV7.A00(this);
                c0td = C0TD.A06;
                j = 36316388029697115L;
                return C70763jC.A05(c0td, A00, j);
            case 23:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36317418822635125L;
                return C70763jC.A05(c0td, A00, j);
            case 24:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598893800328165L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 25:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 2342160428037246587L;
                return C70763jC.A05(c0td, A00, j);
            case Rfc3492Idn.tmax /* 26 */:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36322289314176275L;
                return C70763jC.A05(c0td, A00, j);
            case 27:
                GV7 gv72 = (GV7) this.A00;
                if (C150618f9.A1Z(gv72.A0a)) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 28:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36317418822700662L;
                return C70763jC.A05(c0td, A00, j);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598893799607266L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 30:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598893799672803L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 31:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598893799476193L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 32:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36317418823290490L;
                return C70763jC.A05(c0td, A00, j);
            case 33:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36320382348695493L;
                return C70763jC.A05(c0td, A00, j);
            case 34:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36320382348761030L;
                return C70763jC.A05(c0td, A00, j);
            case 35:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36317418822045300L;
                return C70763jC.A05(c0td, A00, j);
            case Rfc3492Idn.base /* 36 */:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598120704052014L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            default:
                return C25930wq.A0U();
            case 39:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36321112494381604L;
                return C70763jC.A05(c0td, A00, j);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598893800655849L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case Seq.NULL_REFNUM /* 41 */:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598893800721386L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598893800590312L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 43:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598893800524775L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 44:
                A002 = GV7.A00(this);
                c0td2 = C0TD.A05;
                j2 = 36598893800459238L;
                return Integer.valueOf(C70763jC.A01(c0td2, A002, j2));
            case 45:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36317418822831735L;
                return C70763jC.A05(c0td, A00, j);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36317418824076925L;
                return C70763jC.A05(c0td, A00, j);
            case 47:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36317418823224953L;
                return C70763jC.A05(c0td, A00, j);
            case 48:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36317418824470143L;
                return C70763jC.A05(c0td, A00, j);
            case 49:
                A00 = GV7.A00(this);
                c0td = C0TD.A05;
                j = 36317418824601216L;
                return C70763jC.A05(c0td, A00, j);
        }
    }
}
