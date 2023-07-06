package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.facebook.endtoend.EndToEnd;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S01300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape834S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.facebook.redex.IDxIListenerShape677S0100000_5_I2;
import com.facebook.redex.IDxLListenerShape298S0200000_5_I2;
import com.facebook.redex.IDxLListenerShape393S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape119S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.widget.MediaTagHintsLayout;
import com.instagram.tagging.widget.TagsLayout;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.FbF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29586FbF extends GJM {
    public ColorDrawable A00;
    public C8h1 A01;
    public final Activity A02;
    public final Context A03;
    public final InterfaceC19580l7 A04;
    public final InterfaceC34878HvD A05;
    public final C31383GEn A06;
    public final UserSession A07;
    public final User A08;
    public final boolean A09;
    public final boolean A0A;

    public C29586FbF(Activity activity, Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34878HvD interfaceC34878HvD, UserSession userSession, boolean z, boolean z2) {
        C28352Emn.A12(2, context, interfaceC19580l7, interfaceC34878HvD);
        C0OR.A0B(userSession, 6);
        User A0Z = C25920wp.A0Z(userSession);
        this.A02 = activity;
        this.A03 = context;
        this.A09 = z;
        this.A04 = interfaceC19580l7;
        this.A05 = interfaceC34878HvD;
        this.A07 = userSession;
        this.A08 = A0Z;
        this.A0A = z2;
        this.A01 = null;
        this.A06 = new C31383GEn();
    }

    public static final void A00(C4u2 c4u2, C29586FbF c29586FbF, C31261G8v c31261G8v, EvG evG, C28800Ez7 c28800Ez7, C20562B8r c20562B8r) {
        C31294GAc c31294GAc = evG.A0E;
        H5X h5x = c31294GAc.A02;
        if (h5x != null) {
            AI1 ai1 = evG.A00;
            if (c31261G8v.A03) {
                h5x.A09();
            } else {
                UserSession userSession = c29586FbF.A07;
                C28788Eyv c28788Eyv = c28800Ez7.A04;
                C0YS c0ys = c28788Eyv.A0R;
                Context context = c29586FbF.A03;
                InterfaceC34742Hsk Auy = c29586FbF.A05.Auy();
                View.OnClickListener onClickListener = (View.OnClickListener) c28788Eyv.A0S.invoke(h5x, true);
                C28781Eyo c28781Eyo = (C28781Eyo) c28788Eyv.A0X.invoke(context, null, true);
                C30471Fqd.A00(onClickListener, c29586FbF.A04, c20562B8r, userSession, Auy, c28781Eyo, (InterfaceC34529HpA) c0ys.invoke(context, ai1), h5x);
            }
        }
        IgProgressImageView igProgressImageView = evG.A0C;
        boolean A0E = igProgressImageView.getIgImageView().A0E();
        boolean z = c28800Ez7.A0D;
        boolean z2 = c28800Ez7.A0E;
        igProgressImageView.A06(R.id.listener_id_for_media_tag_indicator);
        GF8 gf8 = c31294GAc.A05;
        if (gf8 != null) {
            gf8.A00();
        }
        H5T h5t = c31294GAc.A00;
        if (h5t != null) {
            C28788Eyv c28788Eyv2 = c28800Ez7.A04;
            if (C25920wp.A1X(c28788Eyv2.A0A.invoke())) {
                C31546GNj.A00((KtCSuperShape0S0111000_I2) c28788Eyv2.A06.invoke(), c20562B8r, h5t, A0E);
            } else {
                C31546GNj.A01(c20562B8r, h5t, false);
            }
        }
        if (!A0E) {
            if (z || z2 || C25920wp.A1X(c28800Ez7.A04.A08.invoke())) {
                igProgressImageView.A08(new C33108H5z(c4u2, c29586FbF, c31261G8v, evG, c28800Ez7, c20562B8r), R.id.listener_id_for_media_tag_indicator);
            }
        }
    }

    public final EvG A04(View view, InterfaceC19580l7 interfaceC19580l7) {
        C31678GTf c31678GTf;
        boolean A1Y = C25920wp.A1Y(view, interfaceC19580l7);
        IgFrameLayout igFrameLayout = (IgFrameLayout) C080502w.A02(view, R.id.media_group_container);
        MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) C25920wp.A0J(view, R.id.media_group);
        IgProgressImageView igProgressImageView = (IgProgressImageView) C25920wp.A0J(view, R.id.row_feed_photo_imageview);
        LikeActionView likeActionView = (LikeActionView) C25920wp.A0J(view, R.id.like_heart);
        MediaActionsView mediaActionsView = (MediaActionsView) C25920wp.A0J(view, R.id.row_feed_media_actions);
        View A02 = C080502w.A02(view, R.id.odml_test_imageview_overlay);
        DIY diy = new DIY((ViewStub) C25920wp.A0J(view, R.id.row_feed_interactive_sticker_stub));
        UserSession userSession = this.A07;
        H5V h5v = new H5V(userSession, (TagsLayout) C25920wp.A0J(view, R.id.row_feed_photo_tags));
        H5T h5t = new H5T(userSession, (MediaTagHintsLayout) C25920wp.A0J(view, R.id.row_feed_photo_media_tag_hints));
        H5X h5x = new H5X(view, interfaceC19580l7, userSession);
        H5X h5x2 = new H5X(view, interfaceC19580l7, userSession, R.id.row_feed_media_secondary_tag_indicator_stub);
        GTV gtv = new GTV((ViewStub) C25920wp.A0J(view, R.id.audio_icon_view_stub));
        H5X h5x3 = new H5X(view, interfaceC19580l7, userSession, R.id.audio_attribution_button_stub);
        AI1 ai1 = new AI1(C22189Bs7.A0F(view, R.id.media_subtitle_view_stub));
        C18703AMg c18703AMg = new C18703AMg(C22189Bs7.A0F(view, R.id.media_cover_view_stub));
        ViewStub A0F = C22189Bs7.A0F(view, R.id.feed_fullscreen_hint_stub);
        Context context = this.A03;
        if (A0F == null) {
            c31678GTf = null;
        } else {
            c31678GTf = new C31678GTf(context, A0F);
        }
        FwN fwN = new FwN(view);
        ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.save_to_collection_upsell_view_stub);
        C0OR.A0B(viewStub, A1Y ? 1 : 0);
        H5U h5u = new H5U(viewStub, interfaceC19580l7);
        ViewStub viewStub2 = (ViewStub) C25920wp.A0J(view, R.id.branded_content_violation_banner);
        C0OR.A0B(viewStub2, A1Y ? 1 : 0);
        return new EvG(view, A02, new C3I4(viewStub2), igFrameLayout, ai1, h5u, fwN, new C18517AFc((ViewStub) C080502w.A02(view, R.id.feed_preview_overlay_stub), (ViewStub) C25920wp.A0J(view, R.id.new_feed_preview_overlay_stub), (ViewStub) C080502w.A02(view, R.id.feed_preview_thumbnail_stub), (ViewStub) C080502w.A02(view, R.id.feed_end_scene_overlay_stub), (ViewStub) C080502w.A02(view, R.id.impressions_test_feed_preview_overlay_stub)), gtv, c31678GTf, new GFU(C22189Bs7.A0F(view, R.id.zero_rating_video_play_button_stub)), c18703AMg, igProgressImageView, diy, h5t, h5x, h5x2, h5x3, h5v, new GF8(view), likeActionView, mediaActionsView, mediaFrameLayout);
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0464, code lost:
        if (r14 != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0573, code lost:
        if (r8 != 2) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x06e9, code lost:
        if (r10 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02cd, code lost:
        if (r7 != false) goto L200;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(InterfaceC27706EcA interfaceC27706EcA, C4u2 c4u2, C31261G8v c31261G8v, EvG evG, C28800Ez7 c28800Ez7, C20562B8r c20562B8r, int i) {
        View igImageView;
        float f;
        View A00;
        int i2;
        B8A b8a;
        boolean z;
        Integer A0P;
        Pair A0m;
        View.OnClickListener onClickListener;
        int i3;
        long j;
        int A002;
        C31261G8v c31261G8v2 = c31261G8v;
        int A03 = C21950pH.A03(2024002258);
        boolean A1Z = C25920wp.A1Z(evG, c28800Ez7);
        C0OR.A0B(interfaceC27706EcA, 4);
        if (c31261G8v == null) {
            c31261G8v2 = new C31261G8v(null, -1, false, false, false);
        }
        boolean z2 = c28800Ez7.A0M;
        if (z2) {
            View view = evG.A06;
            if (view == null) {
                view = evG.A0H;
            }
            igImageView = view;
        } else {
            igImageView = evG.A0C.getIgImageView();
        }
        String str = c28800Ez7.A0A;
        igImageView.setTransitionName(str);
        C28788Eyv c28788Eyv = c28800Ez7.A04;
        InterfaceC13700Yl interfaceC13700Yl = c28788Eyv.A0P;
        MediaFrameLayout mediaFrameLayout = evG.A0H;
        interfaceC13700Yl.invoke(mediaFrameLayout);
        IgFrameLayout igFrameLayout = evG.A06;
        if (igFrameLayout != null) {
            if (igFrameLayout.getLayoutParams() != null) {
                ViewGroup.LayoutParams layoutParams = igFrameLayout.getLayoutParams();
                C0OR.A0C(layoutParams, C22184Bs2.A00(24));
                layoutParams.height = -2;
            } else {
                C22189Bs7.A1A(igFrameLayout, -1, -2);
            }
        }
        Context context = this.A03;
        if (C18959AWy.A01(context) && igFrameLayout != null) {
            igFrameLayout.setOnTouchListener(new IDxTListenerShape119S0200000_5_I2(evG, c28800Ez7, c20562B8r, i, c31261G8v2.A04));
        }
        mediaFrameLayout.setOnTouchListener(new IDxTListenerShape119S0200000_5_I2(evG, c28800Ez7, c20562B8r, i, c31261G8v2.A04));
        if (C121426ta.A01(context)) {
            C28353Emo.A14(mediaFrameLayout, evG, c28800Ez7, i, 7);
        }
        c28788Eyv.A0N.invoke(mediaFrameLayout);
        Float f2 = c31261G8v2.A01;
        if (f2 != null) {
            f = f2.floatValue();
        } else {
            f = c28800Ez7.A00;
            C155878pQ c155878pQ = c28800Ez7.A03;
            if (c28800Ez7.A0G && c155878pQ != null) {
                f = c155878pQ.A01 / c155878pQ.A00;
            } else if (!c28800Ez7.A0L || !z2 || !c28800Ez7.A0C) {
                if (c28800Ez7.A0H) {
                    if (c155878pQ != null && c155878pQ.A02) {
                        f = c155878pQ.A01 / c155878pQ.A00;
                    }
                }
            }
            f = Math.max(0.8f, f);
        }
        mediaFrameLayout.A00 = f;
        IgProgressImageView igProgressImageView = evG.A0C;
        ColorDrawable colorDrawable = this.A00;
        if (colorDrawable == null) {
            String str2 = c28800Ez7.A09;
            if (str2 != null) {
                A002 = Color.parseColor(str2);
            } else {
                A002 = C7FP.A00(context, R.attr.feedModeMediaPlaceholderColor);
            }
            colorDrawable = new ColorDrawable(A002);
            this.A00 = colorDrawable;
        }
        igProgressImageView.setPlaceHolderColor(colorDrawable);
        igProgressImageView.setAlpha(255.0f);
        igProgressImageView.getIgImageView().clearColorFilter();
        c28788Eyv.A0K.invoke(igProgressImageView);
        igProgressImageView.A08(new IDxLListenerShape298S0200000_5_I2(A1Z ? 1 : 0, c28800Ez7, c20562B8r), R.id.listener_id_for_media_view_binder);
        igProgressImageView.A01 = new IDxLListenerShape393S0100000_5_I2(this, 4);
        igProgressImageView.A0D.put(R.id.listener_id_for_media_view_binder, new IDxIListenerShape677S0100000_5_I2(c20562B8r, 4));
        C31623GQs.A00(interfaceC27706EcA, igProgressImageView);
        c20562B8r.A0N = 0;
        UserSession userSession = this.A07;
        C177459ti.A00((KtCSuperShape0S3530000_I2) c28788Eyv.A0F.invoke(context), c4u2, igProgressImageView);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36320614276929624L)) {
            mediaFrameLayout.setTransitionName(str);
        }
        if (C70763jC.A0E(c0td, userSession, 36326863454545695L)) {
            boolean z3 = c28800Ez7.A0L;
            View view2 = evG.A04;
            if (z3) {
                if (view2 != null) {
                    if (C2PI.A00(context)) {
                        j = 37171288384602424L;
                    } else {
                        j = 37171288384536887L;
                    }
                    view2.setBackgroundColor(C30165Fld.A00(C70763jC.A00(c0td, userSession, j)));
                    view2.setVisibility(0);
                }
            } else if (view2 != null) {
                view2.setVisibility(4);
            }
        }
        A00(c4u2, this, c31261G8v2, evG, c28800Ez7, c20562B8r);
        C31294GAc c31294GAc = evG.A0E;
        H5X h5x = c31294GAc.A03;
        if (h5x != null) {
            if (z2 && C25920wp.A1X(c28788Eyv.A0D.invoke())) {
                C30471Fqd.A00(new F61(evG, c28800Ez7, userSession), this.A04, c20562B8r, userSession, this.A05.Auy(), (C28781Eyo) c28788Eyv.A0X.invoke(context, EnumC170099eX.CLIPS, false), new HL1(c28800Ez7, c20562B8r), h5x);
            } else {
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = c28800Ez7.A01;
                if (ktCSuperShape0S0210000_I2.A02) {
                    C30166Fle.A00(ktCSuperShape0S0210000_I2, c4u2, c20562B8r, userSession, this.A05.Auy(), h5x);
                } else {
                    h5x.A09();
                }
            }
        }
        C157898wJ c157898wJ = c28800Ez7.A02;
        H5X h5x2 = c31294GAc.A01;
        if (C25920wp.A1X(c28788Eyv.A00.invoke())) {
            if (h5x2 != null) {
                if (z2 && !c28800Ez7.A0F && c157898wJ != null && !C25920wp.A1X(c28788Eyv.A0C.invoke()) && C25920wp.A1X(c28788Eyv.A0B.invoke()) && !C25920wp.A1X(c28788Eyv.A0E.invoke())) {
                    C30471Fqd.A00(new F60(c28800Ez7, userSession), this.A04, c20562B8r, userSession, this.A05.Auy(), (C28781Eyo) c28788Eyv.A0X.invoke(context, EnumC170099eX.AUDIO_ATTRIBUTION, false), new IDxAListenerShape834S0100000_5_I2(c20562B8r, 0), h5x2);
                }
                h5x2.A09();
            }
        }
        H5V h5v = c31294GAc.A04;
        if (h5v != null) {
            C30472Fqe.A00((KtCSuperShape0S0212000_I2) c28788Eyv.A07.invoke(), c4u2, c20562B8r, userSession, this.A05.Auz(), h5v, C25920wp.A1X(c28788Eyv.A09.invoke()), this.A09);
        }
        C31383GEn c31383GEn = this.A06;
        MediaActionsView mediaActionsView = evG.A0G;
        c31383GEn.A00((KtCSuperShape0S0040000_I2) c28788Eyv.A04.invoke(), c4u2, c20562B8r, igProgressImageView, mediaActionsView, c28800Ez7.A07);
        c28788Eyv.A0G.invoke(mediaFrameLayout);
        if (z2) {
            this.A05.CU9();
        }
        AI1 ai1 = evG.A00;
        C128197Fm.A03(ai1.A03.A04(), 4);
        if (C25920wp.A1X(c28788Eyv.A01.invoke())) {
            ai1.A02 = A1Z;
            ai1.A01 = this.A05.Aux();
            if (!C25920wp.A1X(c28788Eyv.A0O.invoke(context))) {
                boolean A1X = C25920wp.A1X(c28788Eyv.A0D.invoke());
                i3 = R.dimen.account_permission_section_vertical_padding;
            }
            i3 = R.dimen.abc_action_bar_stacked_max_height;
            ai1.A00 = C25970wu.A03(context, i3);
        } else {
            ai1.A01 = null;
            ai1.A02 = false;
        }
        C19407AgK.A00(ai1);
        C20562B8r c20562B8r2 = evG.A03;
        if (c20562B8r2 != null && c20562B8r2 != c20562B8r) {
            c20562B8r2.A0T(evG.A0F);
            c20562B8r2.A0Q(evG.A01.A01());
        }
        evG.A03 = c20562B8r;
        evG.A02 = c28800Ez7;
        c28788Eyv.A0Q.invoke(mediaFrameLayout, Boolean.valueOf(this.A09));
        if (C121426ta.A01(context) && C70183gH.A05(c0td, 18306439105747223L)) {
            c28788Eyv.A0M.invoke(mediaActionsView);
            if (z2 && c20562B8r.A0Z != EnumC171029g9.A0U) {
                onClickListener = new IDxCListenerShape9S0201000_5_I2(i, 6, evG, c28800Ez7);
            } else {
                onClickListener = null;
            }
            mediaActionsView.setOnClickListener(onClickListener);
        }
        if (this.A0A && c28800Ez7.A0I) {
            C18703AMg c18703AMg = evG.A0B;
            C19454Ah7.A00(c4u2, c28800Ez7.A05, c18703AMg, A1Z);
            if (c31261G8v2.A02) {
                LinearLayout linearLayout = c18703AMg.A04;
                LinearLayout linearLayout2 = c18703AMg.A03;
                if (linearLayout != null && linearLayout2 != null) {
                    linearLayout.setGravity(17);
                    linearLayout2.getLayoutParams().height = -2;
                    C28353Emo.A0E(linearLayout2).weight = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
            }
        } else {
            LikeActionView likeActionView = evG.A0F;
            likeActionView.A00();
            c20562B8r.A0R(likeActionView);
            GTV gtv = evG.A01;
            C150628fA.A07(gtv.A00).setMinimumWidth(0);
            C24386Cta.A00(new KtCSuperShape0S0010000_I2(c28800Ez7.A0J, 6), gtv, c20562B8r);
            C19454Ah7.A01(evG.A0B);
            DIY diy = evG.A0D;
            if (diy != null) {
                KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) c28788Eyv.A05.invoke();
                String A0j = C25970wu.A0j(this.A04);
                InterfaceC34878HvD interfaceC34878HvD = this.A05;
                C0OR.A0B(ktCSuperShape0S2210000_I2, A1Z ? 1 : 0);
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S2210000_I2.A00;
                if (C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S0300000_I2.A02))) {
                    BCD bcd = (BCD) C91574uX.A0h(ktCSuperShape0S0300000_I2.A00);
                    C24420Cu8.A00((KtCSuperShape0S2200000_I2) C91574uX.A0h(ktCSuperShape0S0300000_I2.A01), new H73(interfaceC34878HvD), (View$OnTouchListenerC25806Dfk) diy.A06.getValue(), bcd, userSession, "MediaInteractiveViewBinder", "traySessionId", A1Z);
                    HBV hbv = new HBV(interfaceC34878HvD);
                    C27079E8v c27079E8v = (C27079E8v) diy.A02.getValue();
                    String str3 = ktCSuperShape0S2210000_I2.A03;
                    DZ3.A01(null, c27079E8v, (C22973CMq) diy.A03.getValue(), hbv, null, userSession, str3, ktCSuperShape0S2210000_I2.A02, str3.split("[_@]")[A1Z ? 1 : 0], (List) ktCSuperShape0S2210000_I2.A01, bcd.ARQ(userSession), ktCSuperShape0S2210000_I2.A04, A1Z);
                    C0OE c0oe = new C0OE();
                    if (C127387Be.A00(bcd) != null) {
                        InterfaceC12130Pj interfaceC12130Pj = diy.A00;
                        C19379Afs c19379Afs = new C19379Afs(C25930wq.A05(C150628fA.A07(interfaceC12130Pj)));
                        c0oe.A00 = c19379Afs;
                        c19379Afs.A01();
                        ((C19379Afs) c0oe.A00).A05(C28354Emp.A0I(interfaceC12130Pj), bcd);
                    }
                    C6S7.A00(bcd, new C33218HBd(interfaceC34878HvD, c0oe), (C119436q2) diy.A05.getValue(), userSession, A1Z);
                    C180499yc.A00(bcd, new C33217HBc(interfaceC34878HvD), (C19597AjT) diy.A04.getValue(), userSession, A0j, A1Z, A1Z, A1Z, false, false);
                    A00 = diy.A00();
                    i2 = 0;
                } else {
                    A00 = diy.A00();
                    i2 = 8;
                }
                A00.setVisibility(i2);
            }
        }
        H5U h5u = evG.A07;
        if (h5u != null) {
            GMC.A00(this.A02, (KtCSuperShape0S1210000_I2) c28788Eyv.A02.invoke(), c4u2, h5u, this.A05.AYI(), c20562B8r, userSession);
        }
        C3I4 c3i4 = evG.A05;
        if (c3i4 != null) {
            C2NO.A00(new KtCSuperShape0S0120000_I2(c28800Ez7.A08, A1Z ? 1 : 0, c28800Ez7.A0K, c28800Ez7.A0N), this.A05.AUP(), c3i4, this.A08);
        }
        GFU gfu = evG.A0A;
        if (gfu != null) {
            C30163Flb.A00(c4u2, new H5N(evG, c28800Ez7, i), gfu, c28800Ez7.A06, userSession);
        }
        C18517AFc c18517AFc = evG.A09;
        if (c18517AFc != null) {
            KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = (KtCSuperShape1S0100000_I2_1) c28788Eyv.A03.invoke();
            InterfaceC34729HsX AiE = this.A05.AiE();
            C0OR.A0B(ktCSuperShape1S0100000_I2_1, A1Z ? 1 : 0);
            C0OR.A0B(AiE, 5);
            C19224AdC c19224AdC = c18517AFc.A00;
            if (c19224AdC != null) {
                b8a = new B8A((KtCSuperShape0S0100000_I2) ((InterfaceC13700Yl) ((KtCSuperShape0S01300000_I2) ktCSuperShape1S0100000_I2_1.A00).A05).invoke(AiE), c4u2, AiE, c19224AdC, c20562B8r, userSession);
            } else {
                b8a = null;
            }
            KtCSuperShape0S01300000_I2 ktCSuperShape0S01300000_I2 = (KtCSuperShape0S01300000_I2) ktCSuperShape1S0100000_I2_1.A00;
            GV4 gv4 = c18517AFc.A02;
            Boolean bool = (Boolean) ((InterfaceC13700Yl) ktCSuperShape0S01300000_I2.A03).invoke(Boolean.valueOf(C25970wu.A1Y(gv4.A08)));
            boolean booleanValue = bool.booleanValue();
            B89 b89 = new B89(c4u2, c18517AFc.A01, (C155098o5) ((InterfaceC13700Yl) ktCSuperShape0S01300000_I2.A00).invoke(AiE), c20562B8r, userSession);
            Boolean bool2 = (Boolean) C91574uX.A0h(ktCSuperShape0S01300000_I2.A08);
            boolean booleanValue2 = bool2.booleanValue();
            if (booleanValue && C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S01300000_I2.A02))) {
                z = true;
                A0P = AnonymousClass006.A0C;
            } else {
                z = false;
                A0P = C150698fH.A0P(booleanValue ? 1 : 0);
            }
            KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) ((InterfaceC13700Yl) ktCSuperShape0S01300000_I2.A01).invoke(AiE);
            boolean A1X2 = C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S01300000_I2.A0B));
            boolean z4 = C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S01300000_I2.A09));
            C33075H4m c33075H4m = new C33075H4m(context, ktCSuperShape0S0130000_I2, c4u2, gv4, c20562B8r, userSession, A0P, A1X2, booleanValue2, z4, C25920wp.A1X(((C0YS) ktCSuperShape0S01300000_I2.A0C).invoke(bool, bool2)), C25920wp.A1X(((C0YS) ktCSuperShape0S01300000_I2.A04).invoke(bool, bool2)));
            if (b8a != null && C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S01300000_I2.A07))) {
                A0m = C25930wq.A0m(b8a, c33075H4m);
            } else {
                A0m = C25930wq.A0m(c33075H4m, b8a);
            }
            InterfaceC34584Hq7 interfaceC34584Hq7 = (InterfaceC34584Hq7) A0m.A00;
            InterfaceC34584Hq7 interfaceC34584Hq72 = (InterfaceC34584Hq7) A0m.A01;
            if (interfaceC34584Hq72 != null) {
                interfaceC34584Hq72.hide();
            }
            if (C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S01300000_I2.A06))) {
                if (C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S01300000_I2.A0A))) {
                    int ordinal = c20562B8r.A0V.ordinal();
                    if (ordinal != 0 && ordinal != 3) {
                        if (ordinal == A1Z || ordinal == 2) {
                            b89.CuM();
                        }
                    }
                } else {
                    b89.hide();
                    int ordinal2 = c20562B8r.A0V.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 3) {
                            if (ordinal2 == A1Z) {
                                C25980wv.A1J(ktCSuperShape0S01300000_I2.A07);
                                interfaceC34584Hq7.A8N();
                                c20562B8r.A0I(EnumC29697FdA.ONSCREEN);
                            }
                        }
                        C25980wv.A1J(ktCSuperShape0S01300000_I2.A07);
                        interfaceC34584Hq7.CuM();
                    } else {
                        interfaceC34584Hq7.hide();
                    }
                }
            } else {
                interfaceC34584Hq7.hide();
            }
            b89.hide();
        }
        if (c20562B8r.A1F) {
            c28788Eyv.A0U.invoke(mediaFrameLayout, Integer.valueOf(c20562B8r.getPosition()));
        }
        c28788Eyv.A0L.invoke(mediaFrameLayout);
        C31848Gbh.A02(mediaFrameLayout, EnumC171559k2.A08);
        if (EndToEnd.isRunningEndToEndTest()) {
            mediaFrameLayout.setContentDescription(C150688fG.A0a("Media Item %d", Arrays.copyOf(C25970wu.A1a(i), A1Z ? 1 : 0)));
        }
        if (!c28800Ez7.A0G && C19703AlC.A00()) {
            Size size = (Size) c28788Eyv.A0Y.invoke(c31261G8v2, this.A02, context);
            if (size != null) {
                mediaFrameLayout.getLayoutParams().width = size.getWidth();
                mediaFrameLayout.getLayoutParams().height = size.getHeight();
            }
        }
        if (c28800Ez7.A0B) {
            C8h1 c8h1 = this.A01;
            if (c8h1 == null) {
                c8h1 = new C8h1(userSession);
                this.A01 = c8h1;
            }
            c8h1.A00(context.getApplicationContext());
        }
        C21950pH.A0A(-667284167, A03);
    }
}
