package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S01300000_I2;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.facebook.redex.IDxDelegateShape328S0200000_5_I2;
import com.facebook.redex.IDxIListenerShape677S0100000_5_I2;
import com.facebook.redex.IDxLListenerShape105S0300000_5_I2;
import com.facebook.redex.IDxLListenerShape19S0500000_5_I2;
import com.facebook.redex.IDxTListenerShape255S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.zoomcontainer.SimpleZoomableViewContainer;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.GUw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31711GUw {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34875HvA A02;
    public final UserSession A03;
    public final InterfaceC12130Pj A04;
    public final C26973E3v A05;
    public final boolean A06;
    public final boolean A07;

    public C31711GUw(Context context, InterfaceC19580l7 interfaceC19580l7, C26973E3v c26973E3v, InterfaceC34875HvA interfaceC34875HvA, UserSession userSession, boolean z, boolean z2) {
        C25940wr.A1S(context, 1, interfaceC34875HvA);
        C0OR.A0B(userSession, 5);
        C0OR.A0B(interfaceC19580l7, 8);
        this.A00 = context;
        this.A06 = z;
        this.A02 = interfaceC34875HvA;
        this.A05 = c26973E3v;
        this.A03 = userSession;
        this.A07 = z2;
        this.A01 = interfaceC19580l7;
        this.A04 = C0PZ.A02(C33964Hez.A00);
    }

    public final View A01(Context context, ViewGroup viewGroup, C154038lx c154038lx) {
        C31678GTf c31678GTf;
        C0OR.A0B(context, 0);
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.row_feed_carousel_media_video, false);
        SimpleZoomableViewContainer simpleZoomableViewContainer = (SimpleZoomableViewContainer) C25920wp.A0J(A0D, R.id.zoomable_view_container);
        MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) C25920wp.A0J(A0D, R.id.carousel_video_media_group);
        IgProgressImageView igProgressImageView = (IgProgressImageView) C25920wp.A0J(A0D, R.id.carousel_video_image);
        View A0J = C25920wp.A0J(A0D, R.id.odml_test_imageview_overlay);
        MediaActionsView mediaActionsView = (MediaActionsView) C25920wp.A0J(A0D, R.id.carousel_video_media_actions);
        AI1 ai1 = new AI1(C22189Bs7.A0F(A0D, R.id.media_subtitle_view_stub));
        FwN fwN = new FwN(A0D);
        C18703AMg c18703AMg = new C18703AMg(C22189Bs7.A0F(A0D, R.id.media_cover_view_stub));
        GFU gfu = new GFU(C22189Bs7.A0F(A0D, R.id.zero_rating_video_play_button_stub));
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        H5X h5x = new H5X(A0D, interfaceC19580l7, userSession);
        H5X h5x2 = new H5X(A0D, interfaceC19580l7, userSession, R.id.row_feed_media_secondary_tag_indicator_stub);
        AnonymousClass382 anonymousClass382 = new AnonymousClass382(A0D);
        GF8 gf8 = new GF8(A0D);
        ViewStub A0F = C22189Bs7.A0F(A0D, R.id.feed_fullscreen_hint_stub);
        Context context2 = this.A00;
        if (A0F == null) {
            c31678GTf = null;
        } else {
            c31678GTf = new C31678GTf(context2, A0F);
        }
        A0D.setTag(new H5K(A0J, ai1, simpleZoomableViewContainer, c154038lx, anonymousClass382, fwN, c31678GTf, gfu, c18703AMg, igProgressImageView, h5x, h5x2, gf8, mediaActionsView, mediaFrameLayout));
        return A0D;
    }

    public final void A02(View view, C28786Eyt c28786Eyt, C4u2 c4u2, GTV gtv, C20562B8r c20562B8r) {
        IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2;
        long j;
        C25920wp.A1T(c20562B8r, gtv);
        int i = 4;
        C0OR.A0B(c4u2, 4);
        Object tag = view.getTag();
        if (tag != null) {
            H5K h5k = (H5K) tag;
            if (c28786Eyt == null) {
                IgProgressImageView igProgressImageView = h5k.A0A;
                igProgressImageView.getIgImageView().setImageBitmap(null);
                igProgressImageView.getIgImageView().setBackground(null);
                return;
            }
            C20562B8r c20562B8r2 = h5k.A01;
            if (c20562B8r2 != null && c20562B8r2 != c20562B8r) {
                c20562B8r2.A0M(h5k, true);
            }
            IgProgressImageView igProgressImageView2 = h5k.A0A;
            igProgressImageView2.getIgImageView().setTransitionName(c28786Eyt.A0B);
            h5k.A01 = c20562B8r;
            c20562B8r.A0L(h5k, true);
            h5k.A00 = gtv;
            MediaFrameLayout mediaFrameLayout = h5k.A0D;
            mediaFrameLayout.setOnTouchListener(new IDxTListenerShape255S0100000_5_I2(c28786Eyt, h5k));
            Context context = this.A00;
            if (C121426ta.A01(context)) {
                C28352Emn.A1A(mediaFrameLayout, 76, h5k, c28786Eyt);
            }
            mediaFrameLayout.A01 = true;
            mediaFrameLayout.getLayoutParams().width = -1;
            igProgressImageView2.setAdjustViewBounds(false);
            igProgressImageView2.getLayoutParams().width = -1;
            SimpleZoomableViewContainer simpleZoomableViewContainer = h5k.A04;
            if (simpleZoomableViewContainer.getLayoutParams() != null) {
                C28354Emp.A15(simpleZoomableViewContainer, -2);
            } else {
                C22189Bs7.A1A(simpleZoomableViewContainer, -1, -2);
            }
            C28354Emp.A15(mediaFrameLayout, -2);
            float f = c28786Eyt.A00;
            simpleZoomableViewContainer.A00 = f;
            mediaFrameLayout.A00 = f;
            KtCSuperShape0S01300000_I2 ktCSuperShape0S01300000_I2 = c28786Eyt.A04;
            C91574uX.A1L(ktCSuperShape0S01300000_I2.A03, mediaFrameLayout);
            C25980wv.A1J(ktCSuperShape0S01300000_I2.A09);
            igProgressImageView2.A08(new IDxLListenerShape105S0300000_5_I2(1, c28786Eyt, h5k, c20562B8r), R.id.listener_id_for_media_view_binder);
            igProgressImageView2.A0D.put(R.id.listener_id_for_media_view_binder, new IDxIListenerShape677S0100000_5_I2(c20562B8r, 1));
            c20562B8r.A0N = 0;
            UserSession userSession = this.A03;
            C177459ti.A00(c28786Eyt.A06, c4u2, igProgressImageView2);
            if (c28786Eyt.A02 != c20562B8r.A05) {
                igProgressImageView2.setVisibility(0);
            } else {
                ((C31383GEn) this.A04.getValue()).A00((KtCSuperShape0S0040000_I2) C91574uX.A0h(ktCSuperShape0S01300000_I2.A01), c4u2, c20562B8r, igProgressImageView2, h5k.A0C, c28786Eyt.A09);
            }
            AI1 ai1 = h5k.A03;
            C19407AgK.A00(ai1);
            C128197Fm.A03(ai1.A03.A04(), 4);
            if (c28786Eyt.A0J) {
                ai1.A02 = true;
                ai1.A01 = this.A02.Aux();
                Resources resources = context.getResources();
                C28781Eyo c28781Eyo = c28786Eyt.A08;
                int i2 = R.dimen.account_permission_section_vertical_padding;
                if (c28781Eyo != null) {
                    i2 = R.dimen.abc_action_bar_stacked_max_height;
                }
                ai1.A00 = resources.getDimensionPixelSize(i2);
            } else {
                ai1.A01 = null;
                ai1.A02 = false;
            }
            C19407AgK.A00(ai1);
            C24386Cta.A00(c28786Eyt.A03, gtv, c20562B8r);
            if (c20562B8r.A1Z) {
                MediaActionsView mediaActionsView = h5k.A0C;
                mediaActionsView.setVisibility(4);
                mediaActionsView.setShouldShowCountdownTimer(false);
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36326863454545695L)) {
                boolean z = c28786Eyt.A0G;
                View view2 = h5k.A02;
                if (z) {
                    if (C2PI.A00(context)) {
                        j = 37171288384602424L;
                    } else {
                        j = 37171288384536887L;
                    }
                    view2.setBackgroundColor(C30165Fld.A00(C70763jC.A00(c0td, userSession, j)));
                    i = 0;
                }
                view2.setVisibility(i);
            }
            ((C0YS) ktCSuperShape0S01300000_I2.A02).invoke(mediaFrameLayout, Boolean.valueOf(this.A06));
            if (this.A07) {
                boolean z2 = c28786Eyt.A0E;
                C18703AMg c18703AMg = h5k.A09;
                if (z2) {
                    C19454Ah7.A00(c4u2, (C155198oG) ((C0YS) ktCSuperShape0S01300000_I2.A05).invoke(C25930wq.A05(mediaFrameLayout), this.A02.Auh()), c18703AMg, true);
                } else {
                    C19454Ah7.A01(c18703AMg);
                }
            }
            C30163Flb.A00(c4u2, new IDxDelegateShape328S0200000_5_I2(1, h5k, c28786Eyt), h5k.A08, c28786Eyt.A07, userSession);
            MediaActionsView mediaActionsView2 = h5k.A0C;
            if (C25920wp.A1X(((InterfaceC13700Yl) ktCSuperShape0S01300000_I2.A04).invoke(mediaActionsView2))) {
                if (c28786Eyt.A0I) {
                    iDxCListenerShape82S0200000_5_I2 = C28354Emp.A0L(h5k, c28786Eyt, 75);
                } else {
                    iDxCListenerShape82S0200000_5_I2 = null;
                }
                mediaActionsView2.setOnClickListener(iDxCListenerShape82S0200000_5_I2);
            }
            boolean z3 = c28786Eyt.A0F;
            if (z3) {
                C26973E3v c26973E3v = this.A05;
                if (c26973E3v != null) {
                    C31294GAc c31294GAc = h5k.A0B;
                    H5X h5x = c31294GAc.A02;
                    if (h5x != null) {
                        h5x.A09();
                        GF8 gf8 = c31294GAc.A05;
                        if (gf8 != null) {
                            C25605DaU c25605DaU = gf8.A00;
                            c25605DaU.A04().setVisibility(0);
                            C25613Dac.A01(c25605DaU.A04(), c26973E3v, userSession, c28786Eyt.A0A, c28786Eyt.A0C, c28786Eyt.A0D, c28786Eyt.A0H);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                GF8 gf82 = h5k.A0B.A05;
                if (gf82 != null) {
                    gf82.A00();
                    A00(c28786Eyt, this, h5k, c4u2, c20562B8r);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C43622Sg.A00(h5k.A06, userSession, (C0ZU) ktCSuperShape0S01300000_I2.A07, c28786Eyt.A01, z3);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A00(C28786Eyt c28786Eyt, C31711GUw c31711GUw, H5K h5k, C4u2 c4u2, C20562B8r c20562B8r) {
        IgProgressImageView igProgressImageView = h5k.A0A;
        boolean A0E = igProgressImageView.getIgImageView().A0E();
        igProgressImageView.A06(R.id.listener_id_for_media_tag_indicator);
        C31294GAc c31294GAc = h5k.A0B;
        H5X h5x = c31294GAc.A02;
        if (h5x != null) {
            UserSession userSession = c31711GUw.A03;
            InterfaceC34875HvA interfaceC34875HvA = c31711GUw.A02;
            C30471Fqd.A00((View.OnClickListener) ((InterfaceC13700Yl) c28786Eyt.A04.A06).invoke(h5x), c4u2, c20562B8r, userSession, interfaceC34875HvA.Auy(), c28786Eyt.A08, null, h5x);
            H5X h5x2 = c31294GAc.A03;
            C30166Fle.A00(c28786Eyt.A05, c4u2, c20562B8r, userSession, interfaceC34875HvA.Auy(), h5x2);
            if (!A0E) {
                igProgressImageView.A08(new IDxLListenerShape19S0500000_5_I2(1, c28786Eyt, h5k, c31711GUw, c4u2, c20562B8r), R.id.listener_id_for_media_tag_indicator);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
