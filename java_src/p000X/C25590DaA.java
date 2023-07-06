package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.xac.visualmedia.ephemeralmedia.EphemeralMediaToggleView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.p091ui.widget.drawing.FloatingIndicator;
import com.instagram.p091ui.widget.drawing.StrokeWidthTool;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.ArrayList;
/* renamed from: X.DaA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25590DaA {
    public ReboundViewPager A00;
    public DZC A01;
    public C26787DyF A02;
    public B7B A03;
    public C19741Alp A04;
    public EyedropperColorPickerTool A05;
    public CirclePageIndicator A06;
    public File A07;
    public final Activity A08;
    public final Context A09;
    public final View A0A;
    public final AnonymousClass069 A0B;
    public final AbstractC28455EqB A0C;
    public final C20950nT A0D;
    public final DVT A0E;
    public final DVU A0F;
    public final TargetViewSizeProvider A0G;
    public final InterfaceView$OnKeyListenerC28210EkT A0I;
    public final BD0 A0J;
    public final UserSession A0K;
    public final C174579oy A0M;
    public final InterfaceC19580l7 A0N;
    public final C25592DaF A0O;
    public final DYg A0P;
    public final InterfaceC28005Eh3 A0H = new C26745DxU(this);
    public final String A0L = "STORY_COMPOSER_DRAWING_TOOL";

    public C25590DaA(Activity activity, Context context, View view, AnonymousClass069 anonymousClass069, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, TargetViewSizeProvider targetViewSizeProvider, B7B b7b, C19741Alp c19741Alp, InterfaceView$OnKeyListenerC28210EkT interfaceView$OnKeyListenerC28210EkT, BD0 bd0, UserSession userSession) {
        this.A0K = userSession;
        this.A09 = context;
        this.A0N = interfaceC19580l7;
        this.A0I = interfaceView$OnKeyListenerC28210EkT;
        this.A0J = bd0;
        this.A0A = view;
        this.A03 = b7b;
        this.A04 = c19741Alp;
        this.A08 = activity;
        this.A0C = abstractC28455EqB;
        this.A0B = anonymousClass069;
        this.A0G = targetViewSizeProvider;
        C166639Vz B6q = interfaceView$OnKeyListenerC28210EkT.B6q();
        if (B6q != null) {
            A03(this, B6q);
            View view2 = this.A0A;
            View A02 = C080502w.A02(view2, R.id.drawing_view_stub);
            ViewStub viewStub = (ViewStub) A02;
            MediaFrameLayout mediaFrameLayout = B6q.A1S;
            C0hI.A0Z(viewStub, mediaFrameLayout.getWidth(), mediaFrameLayout.getHeight());
            C0hI.A0X(viewStub, B6q.A0k.A04().getHeight());
            C0OR.A06(A02);
            View A0H = C25950ws.A0H(view2, R.id.reel_drawing_controls);
            View A0H2 = C25950ws.A0H(view2, R.id.reel_stroke_width_tools);
            View A0B = C25990ww.A0B(view2, R.id.done_button);
            C0OR.A0C(A0B, "null cannot be cast to non-null type com.instagram.ui.text.fittingtextview.FittingTextView");
            FittingTextView fittingTextView = (FittingTextView) A0B;
            View A0B2 = C25990ww.A0B(view2, R.id.undo_button);
            C0OR.A0C(A0B2, "null cannot be cast to non-null type com.instagram.ui.text.fittingtextview.FittingTextView");
            FittingTextView fittingTextView2 = (FittingTextView) A0B2;
            View A0C = C25990ww.A0C(B6q.A0h);
            InterfaceC28005Eh3 interfaceC28005Eh3 = this.A0H;
            Context context2 = view2.getContext();
            C20740n6 c20740n6 = this.A0C.mLifecycleRegistry;
            C0OR.A06(c20740n6);
            UserSession userSession2 = this.A0K;
            DL9 dl9 = new DL9(context2, A0C, c20740n6, interfaceC28005Eh3, userSession2);
            Context context3 = viewStub.getContext();
            ViewStub A0I = Bs9.A0I(A0H, R.id.brush_palette_stub);
            ViewStub A0I2 = Bs9.A0I(A0H, R.id.collapsed_brush_palette_stub);
            Context context4 = this.A09;
            Resources resources = context4.getResources();
            C25605DaU c25605DaU = new C25605DaU(viewStub);
            C26776Dy3 c26776Dy3 = new C26776Dy3();
            C26779Dy6 c26779Dy6 = new C26779Dy6(this);
            C26774Dy1 c26774Dy1 = new C26774Dy1();
            BD0 bd02 = this.A0J;
            FloatingIndicator floatingIndicator = (FloatingIndicator) A0H2.findViewById(R.id.floating_stroke_width_indicator);
            StrokeWidthTool strokeWidthTool = (StrokeWidthTool) A0H2.findViewById(R.id.stroke_width_tool);
            EyedropperColorPickerTool eyedropperColorPickerTool = this.A05;
            if (eyedropperColorPickerTool == null) {
                C0OR.A0E("eyedropperColorPickerTool");
                throw null;
            }
            this.A02 = new C26787DyF(context3, resources, A0I, A0I2, c25605DaU, dl9, c26774Dy1, c26776Dy3, c26779Dy6, null, null, bd02, userSession2, fittingTextView, fittingTextView2, eyedropperColorPickerTool, floatingIndicator, strokeWidthTool);
            View A0B3 = C25990ww.A0B(view2, R.id.post_drawing_view);
            C0OR.A06(A0B3);
            C22185Bs3.A0y(fittingTextView, 146, this, A0B3);
            C22185Bs3.A0w(fittingTextView2, 478, this);
            fittingTextView2.setOnLongClickListener(new DfS(this));
            ArrayList A0w = C25920wp.A0w();
            A0w.add(EnumC23724CiS.ALLOW_REPLAY);
            A0w.add(EnumC23724CiS.ONE_VIEW);
            C25605DaU c25605DaU2 = B6q.A0e;
            this.A01 = new DZC(context4, (EphemeralMediaToggleView) C25990ww.A0C(c25605DaU2), C25970wu.A0Q(A0w), (EnumC23724CiS) C22189Bs7.A0q(A0w));
            c25605DaU2.A04().setVisibility(8);
        }
        this.A0D = C20950nT.A02(userSession);
        A00(activity, anonymousClass069, this.A03, this, userSession);
        this.A0M = C174569ox.A00(userSession);
        DYg dYg = new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false);
        this.A0P = dYg;
        EnumC171709kH enumC171709kH = EnumC171709kH.A3Z;
        C25592DaF A01 = DMk.A01(enumC171709kH, dYg, userSession);
        this.A0O = A01;
        this.A0E = new DVT(context.getApplicationContext(), enumC171709kH, null, A01, null, new DGK(targetViewSizeProvider), userSession);
        this.A0F = new DVU(context.getApplicationContext(), enumC171709kH, null, targetViewSizeProvider, A01, userSession, null);
    }

    public static final void A00(Activity activity, AnonymousClass069 anonymousClass069, B7B b7b, C25590DaA c25590DaA, UserSession userSession) {
        C25077DCn A03;
        if (b7b != null && b7b.A1G()) {
            if (b7b.A16()) {
                B77 b77 = b7b.A0O;
                b77.getClass();
                A03 = C25635Db0.A04(b77, "StoryViewerDrawingReplyController");
            } else {
                B7P b7p = b7b.A0M;
                b7p.getClass();
                A03 = C25635Db0.A03(activity, b7p, "StoryViewerDrawingReplyController", true);
            }
            C26590DuV A02 = C25635Db0.A02(activity, userSession, A03, false);
            C26590DuV.A01(A02, c25590DaA, 12);
            C128227Fr.A01(activity, anonymousClass069, A02);
        }
    }

    public static final void A01(View view, C25590DaA c25590DaA) {
        c25590DaA.A0J.A0G = false;
        InterfaceView$OnKeyListenerC28210EkT interfaceView$OnKeyListenerC28210EkT = c25590DaA.A0I;
        interfaceView$OnKeyListenerC28210EkT.Bfc(c25590DaA.A03, null, false);
        C26787DyF c26787DyF = c25590DaA.A02;
        if (c26787DyF == null) {
            C0OR.A0E("drawingOverlayController");
            throw null;
        }
        C26787DyF.A00(c26787DyF).A05();
        C166639Vz B6q = interfaceView$OnKeyListenerC28210EkT.B6q();
        if (B6q != null) {
            A02(view, c25590DaA, B6q, null, false);
        }
    }

    public static final void A03(C25590DaA c25590DaA, C166639Vz c166639Vz) {
        View A0C = C25990ww.A0C(c166639Vz.A0h);
        CirclePageIndicator circlePageIndicator = (CirclePageIndicator) C25920wp.A0J(A0C, R.id.colour_palette_pager_indicator);
        c25590DaA.A06 = circlePageIndicator;
        if (circlePageIndicator != null) {
            circlePageIndicator.A03(0, 3);
            c25590DaA.A05 = (EyedropperColorPickerTool) C25920wp.A0J(A0C, R.id.eyedropper_color_picker_tool);
            C22273Buu c22273Buu = new C22273Buu(C25930wq.A05(c25590DaA.A0A), c25590DaA.A0H, C24730CzV.A03);
            ReboundViewPager reboundViewPager = (ReboundViewPager) C25920wp.A0J(A0C, R.id.colour_palette_pager);
            reboundViewPager.setAdapter(c22273Buu);
            reboundViewPager.A0I = new CN4();
            CirclePageIndicator circlePageIndicator2 = c25590DaA.A06;
            if (circlePageIndicator2 != null) {
                reboundViewPager.A0M(circlePageIndicator2);
                reboundViewPager.getParent().requestDisallowInterceptTouchEvent(true);
                c25590DaA.A00 = reboundViewPager;
                return;
            }
        }
        C0OR.A0E("pagerIndicator");
        throw null;
    }

    public static final void A02(View view, C25590DaA c25590DaA, C166639Vz c166639Vz, String str, boolean z) {
        int length;
        User user;
        TextView A0F = C25930wq.A0F(view, R.id.post_draw_reply_send_to_text_view);
        View findViewById = view.findViewById(R.id.cancel_button);
        View findViewById2 = view.findViewById(R.id.draw_button);
        View A0C = C25990ww.A0C(c166639Vz.A0e);
        View A0J = C25920wp.A0J(C25990ww.A0C(c166639Vz.A0f), R.id.send_button_pill_container);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C25920wp.A0J(A0J, R.id.avatar_image_view);
        B7B b7b = c25590DaA.A03;
        if (b7b != null && (user = b7b.A0S) != null) {
            gradientSpinnerAvatarView.A0A(user.B4d(), c25590DaA.A0N);
        }
        if (z) {
            C26000wx.A10(A0C, A0F, findViewById, 0);
            findViewById2.setVisibility(0);
            A0J.setVisibility(0);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) C25920wp.A0n(c25590DaA.A09, str, 2131825973));
            if (str != null && str.length() != 0) {
                length = spannableStringBuilder.length() - C2GY.A00(str);
            } else {
                length = spannableStringBuilder.length();
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), 0, length, 17);
            spannableStringBuilder.setSpan(new StyleSpan(1), length, spannableStringBuilder.length(), 18);
            A0F.setText(spannableStringBuilder);
            C22185Bs3.A0y(findViewById, 147, c25590DaA, view);
            C22185Bs3.A0y(findViewById2, 148, c25590DaA, view);
            C22186Bs4.A12(A0J, c166639Vz, view, c25590DaA, 27);
            return;
        }
        C26000wx.A10(A0C, A0F, findViewById, 8);
        findViewById2.setVisibility(8);
        A0J.setVisibility(8);
    }
}
