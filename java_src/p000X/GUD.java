package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0022000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GUD */
/* loaded from: classes6.dex */
public final class GUD {
    public EnumC23654ChK A00;
    public final Activity A01;
    public final Context A02;
    public final InterfaceC34833HuU A03;
    public final View$OnKeyListenerC29288FPr A04;
    public final UserSession A05;
    public final InterfaceC34496Hoc A06;
    public final User A07;
    public final boolean A08;
    public final boolean A09;

    public GUD(Activity activity, Context context, InterfaceC34833HuU interfaceC34833HuU, InterfaceC34496Hoc interfaceC34496Hoc, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, UserSession userSession, boolean z, boolean z2) {
        C28352Emn.A12(2, context, view$OnKeyListenerC29288FPr, interfaceC34833HuU);
        C0OR.A0B(userSession, 6);
        this.A01 = activity;
        this.A02 = context;
        this.A08 = z;
        this.A04 = view$OnKeyListenerC29288FPr;
        this.A03 = interfaceC34833HuU;
        this.A05 = userSession;
        this.A09 = z2;
        this.A06 = interfaceC34496Hoc;
        this.A07 = C25920wp.A0Z(userSession);
        this.A00 = EnumC23654ChK.UNKNOWN;
    }

    public static /* synthetic */ View A00(Context context, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, GUD gud) {
        View A0H;
        int A03 = C21950pH.A03(357515578);
        UserSession userSession = gud.A05;
        GZ7 A00 = C30628FtC.A00(userSession);
        Activity activity = gud.A01;
        if (activity != null && C150618f9.A1Z(A00.A04().A0P)) {
            A0H = A00.A02(activity, new ViewGroup.LayoutParams(-1, -2), viewGroup, R.layout.row_feed_carousel_media_group, true);
        } else {
            A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.row_feed_carousel_media_group);
            C0OR.A06(A0H);
        }
        EvN evN = new EvN(A0H, interfaceC19580l7, userSession);
        evN.A07.setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0H.setTag(evN);
        evN.A0C.A01();
        C21950pH.A0A(1560124233, A03);
        return A0H;
    }

    public final void A01(C28778Eyk c28778Eyk, EvN evN, C4u2 c4u2, C20562B8r c20562B8r) {
        long A00;
        int A03 = C21950pH.A03(-1671077188);
        boolean A1Z = C25920wp.A1Z(evN, c28778Eyk);
        C28784Eyr c28784Eyr = c28778Eyk.A06;
        c28784Eyr.A02.invoke();
        LikeActionView likeActionView = evN.A0D;
        likeActionView.A00();
        C0YM c0ym = c28784Eyr.A0H;
        Context context = this.A02;
        Activity activity = this.A01;
        c0ym.invoke(context, activity, evN);
        C20562B8r c20562B8r2 = evN.A02;
        if (c20562B8r2 != null && c20562B8r2 != c20562B8r) {
            c20562B8r2.A0T(likeActionView);
            c20562B8r2.A0Q(evN.A0C.A01());
            c20562B8r2.A0M(evN, A1Z);
        }
        evN.A02 = c20562B8r;
        evN.A03 = c28778Eyk.A08;
        evN.A00 = c28784Eyr;
        c20562B8r.A0R(likeActionView);
        C31327GBl c31327GBl = evN.A01;
        boolean z = c28778Eyk.A0A;
        UserSession userSession = this.A05;
        double d = 1000;
        C0TD c0td = C0TD.A06;
        if (((long) (d * C70763jC.A00(c0td, userSession, 37169475908337943L))) <= 0) {
            A00 = 4000;
        } else {
            A00 = (long) (d * C70763jC.A00(c0td, userSession, 37169475908337943L));
        }
        c31327GBl.A04 = z;
        c31327GBl.A00 = A00;
        c31327GBl.A03 = false;
        c31327GBl.A02 = z;
        c31327GBl.A05 = false;
        CountDownTimer countDownTimer = c31327GBl.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        c31327GBl.A01 = null;
        evN.A04 = false;
        GTV gtv = evN.A0C;
        C24386Cta.A00(c28778Eyk.A01, gtv, c20562B8r);
        H5S h5s = evN.A09;
        KtCSuperShape0S0022000_I2 ktCSuperShape0S0022000_I2 = c28778Eyk.A02;
        C0OR.A0B(ktCSuperShape0S0022000_I2, A1Z ? 1 : 0);
        boolean z2 = ktCSuperShape0S0022000_I2.A03;
        boolean z3 = ktCSuperShape0S0022000_I2.A02;
        int i = ktCSuperShape0S0022000_I2.A00;
        int i2 = ktCSuperShape0S0022000_I2.A01;
        if (C24382CtW.A00(userSession, i, i2, z2, z3) && C70763jC.A0E(C0TD.A05, userSession, 36321730968624125L)) {
            h5s.A00 = i2;
            C20562B8r c20562B8r3 = h5s.A01;
            if (c20562B8r3 != null) {
                c20562B8r3.A0M(h5s, A1Z);
            }
            c20562B8r.A0L(h5s, A1Z);
            h5s.A01 = c20562B8r;
        } else {
            h5s.A02.A05(8);
        }
        int i3 = c20562B8r.A06;
        int i4 = c20562B8r.A05;
        if (i3 != i4) {
            c20562B8r.A0E(i4);
        }
        H5W h5w = evN.A0A;
        C28762EyS c28762EyS = c28778Eyk.A07;
        InterfaceC34496Hoc interfaceC34496Hoc = this.A06;
        C0OR.A06(c4u2.getModuleName());
        C20562B8r c20562B8r4 = h5w.A04;
        if (c20562B8r4 != c20562B8r && c20562B8r4 != null) {
            c20562B8r4.A0M(h5w, A1Z);
        }
        h5w.A03 = c28762EyS;
        h5w.A04 = c20562B8r;
        c20562B8r.A0L(h5w, A1Z);
        boolean z4 = c28762EyS.A04;
        boolean z5 = c28762EyS.A03;
        int i5 = c28762EyS.A00;
        int i6 = c28762EyS.A02;
        if (!C24382CtW.A00(userSession, i5, i6, z4, z5)) {
            i6 = c28762EyS.A01;
        }
        h5w.A00 = i6;
        h5w.A02 = interfaceC34496Hoc;
        h5w.A05();
        h5w.A06();
        h5w.A04();
        h5w.A03();
        H5U h5u = evN.A0B;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = c28778Eyk.A04;
        InterfaceC34833HuU interfaceC34833HuU = this.A03;
        GMC.A00(activity, ktCSuperShape0S1210000_I2, c4u2, h5u, interfaceC34833HuU.AYI(), c20562B8r, userSession);
        C2NO.A00(c28778Eyk.A03, interfaceC34833HuU.AUP(), evN.A06, this.A07);
        C154038lx c154038lx = evN.A08;
        if (c154038lx != null) {
            C176589sJ.A00(c154038lx, c28778Eyk.A05, c20562B8r, userSession);
        }
        ReboundViewPager reboundViewPager = evN.A07;
        reboundViewPager.A0D();
        Adapter adapter = reboundViewPager.getAdapter();
        if (!(adapter instanceof C151078g6)) {
            adapter = null;
        }
        C0ZQ c0zq = c28784Eyr.A04;
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A04;
        boolean z6 = this.A08;
        boolean z7 = this.A09;
        B7P b7p = null;
        C34020Hft c34020Hft = (C34020Hft) c0zq;
        C151078g6 c151078g6 = (C151078g6) adapter;
        if (c151078g6 != null) {
            b7p = c151078g6.A0A;
        }
        B7P b7p2 = c34020Hft.A02;
        if (b7p == b7p2) {
            c151078g6.A00(interfaceC34833HuU, gtv, c34020Hft.A04, view$OnKeyListenerC29288FPr, c34020Hft.A01.A01, c34020Hft.A00);
        } else {
            AP9 ap9 = c34020Hft.A01;
            B29 b29 = ap9.A00;
            c151078g6 = new C151078g6(context, c154038lx, interfaceC34833HuU, b7p2, c34020Hft.A03, gtv, c34020Hft.A04, b29, view$OnKeyListenerC29288FPr, ap9.A01, c34020Hft.A00, z6, z7);
        }
        reboundViewPager.setExtraBufferSize(0);
        c28784Eyr.A0F.invoke(context, Integer.valueOf(c20562B8r.A06));
        C080502w.A0E(reboundViewPager, new C28454Eq8(reboundViewPager));
        reboundViewPager.setAdapter(c151078g6);
        boolean z8 = c20562B8r.A1h;
        int i7 = c20562B8r.A06;
        if (z8) {
            ReboundViewPager.A06(reboundViewPager, 0.0d, i7, A1Z);
        } else {
            reboundViewPager.A0I(i7);
        }
        reboundViewPager.A0U = false;
        reboundViewPager.A0M(new FJe(c28778Eyk, evN, this, c151078g6, c4u2, c20562B8r));
        if (c20562B8r.A1F) {
            c28784Eyr.A0E.invoke(interfaceC34833HuU, reboundViewPager);
        }
        InterfaceC13700Yl interfaceC13700Yl = c28784Eyr.A06;
        ViewGroup viewGroup = evN.A05;
        interfaceC13700Yl.invoke(viewGroup);
        this.A00 = EnumC23654ChK.UNKNOWN;
        C20562B8r c20562B8r5 = evN.A02;
        if (c20562B8r5 != null) {
            c20562B8r5.A0L(evN, A1Z);
        }
        c28784Eyr.A08.invoke(viewGroup);
        C31848Gbh.A02(viewGroup, EnumC171559k2.A08);
        C21950pH.A0A(1853704698, A03);
    }
}
