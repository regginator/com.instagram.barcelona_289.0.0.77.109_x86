package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.redex.IDxCSpanShape14S0100000_1_I2;
import com.facebook.redex.IDxCallbackShape352S0200000_1_I2;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.1ko  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32601ko extends AbstractC32488Gqe {
    public boolean A00;
    public boolean A01;
    public final C69643bT A02;
    public final UserSession A03;
    public final C69203aU A04;
    public final long A05;
    public final C20950nT A06;
    public final GZL A07;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        B7P b7p = (B7P) obj;
        C0OR.A0B(interfaceC90344sD, 0);
        if (b7p != null && C57982un.A00(b7p)) {
            interfaceC90344sD.A5N(0, b7p, null);
        }
    }

    public C32601ko(C20950nT c20950nT, GZL gzl, UserSession userSession) {
        this.A03 = userSession;
        this.A07 = gzl;
        this.A06 = c20950nT;
        this.A05 = C70763jC.A03(C0TD.A05, userSession, 36601466484166329L);
        this.A04 = C69413b0.A03(userSession);
        this.A02 = (C69643bT) userSession.A01(C69643bT.class, new KtLambdaShape60S0100000_I2_40(userSession, 39));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        boolean A0E;
        int i2;
        int A03 = C21950pH.A03(-786695881);
        C0OR.A0B(view, 1);
        B7P b7p = (B7P) obj;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.igds.components.banner.IgdsBanner");
        IgdsBanner igdsBanner = (IgdsBanner) tag;
        if (b7p != null && C57982un.A00(b7p) && !this.A01) {
            UserSession userSession = this.A03;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36319991507719732L)) {
                C69643bT c69643bT = this.A02;
                LMV lmv = LMV.A0P;
                if (c69643bT.A03.get(lmv) != null && C70763jC.A0E(c0td, c69643bT.A00, 36319991506736687L)) {
                    A0E = !C69643bT.A02(c69643bT, C69643bT.A01(c69643bT, lmv, C69643bT.A00(c69643bT, lmv)).A00);
                    if (A0E) {
                        Context A05 = C25930wq.A05(igdsBanner);
                        long A032 = C70763jC.A03(c0td, userSession, 36601466484231866L);
                        if (Long.valueOf(A032) != null) {
                            if (A032 != 0) {
                                if (A032 == 1) {
                                    i2 = 2131838126;
                                } else if (A032 == 2) {
                                    i2 = 2131838127;
                                } else if (A032 == 3) {
                                    i2 = 2131838128;
                                } else if (A032 == 4) {
                                    i2 = 2131838129;
                                } else if (A032 == 5) {
                                    i2 = 2131838130;
                                } else if (A032 == 6) {
                                    i2 = 2131838131;
                                } else if (A032 == 7) {
                                    i2 = 2131838132;
                                }
                                igdsBanner.setBody(C70193hv.A00(A05, new IDxCSpanShape14S0100000_1_I2(this, 16), 2131829575, i2), true);
                                igdsBanner.A00 = new IDxCallbackShape352S0200000_1_I2(1, igdsBanner, this);
                                igdsBanner.setDismissible(C70763jC.A0E(c0td, userSession, 36319991506671150L));
                                igdsBanner.setVisibility(0);
                                GZL gzl = this.A07;
                                GVQ A00 = C31818GaL.A00(b7p, Unit.A00, C073900b.A0L("XarDisclosureBanner_for_", b7p.A0f.A4Y));
                                A00.A01(new C34071rv(this, this.A05));
                                gzl.A03(igdsBanner, A00.A02());
                            }
                            i2 = 2131838125;
                            igdsBanner.setBody(C70193hv.A00(A05, new IDxCSpanShape14S0100000_1_I2(this, 16), 2131829575, i2), true);
                            igdsBanner.A00 = new IDxCallbackShape352S0200000_1_I2(1, igdsBanner, this);
                            igdsBanner.setDismissible(C70763jC.A0E(c0td, userSession, 36319991506671150L));
                            igdsBanner.setVisibility(0);
                            GZL gzl2 = this.A07;
                            GVQ A002 = C31818GaL.A00(b7p, Unit.A00, C073900b.A0L("XarDisclosureBanner_for_", b7p.A0f.A4Y));
                            A002.A01(new C34071rv(this, this.A05));
                            gzl2.A03(igdsBanner, A002.A02());
                        }
                        InterfaceC22000pM ABK = C18670jc.A00().ABK("ig_xar_reels_fb_commenting: Invalid comment_sheet_banner_text_variant", 817896325);
                        ABK.A8U("variant", A032);
                        ABK.report();
                        i2 = 2131838125;
                        igdsBanner.setBody(C70193hv.A00(A05, new IDxCSpanShape14S0100000_1_I2(this, 16), 2131829575, i2), true);
                        igdsBanner.A00 = new IDxCallbackShape352S0200000_1_I2(1, igdsBanner, this);
                        igdsBanner.setDismissible(C70763jC.A0E(c0td, userSession, 36319991506671150L));
                        igdsBanner.setVisibility(0);
                        GZL gzl22 = this.A07;
                        GVQ A0022 = C31818GaL.A00(b7p, Unit.A00, C073900b.A0L("XarDisclosureBanner_for_", b7p.A0f.A4Y));
                        A0022.A01(new C34071rv(this, this.A05));
                        gzl22.A03(igdsBanner, A0022.A02());
                    }
                }
            } else {
                long A033 = C70763jC.A03(c0td, userSession, 36601466483838647L);
                if (A033 == 0 || this.A04.A02() < A033) {
                    A0E = C70763jC.A0E(c0td, userSession, 36319991506736687L);
                    if (A0E) {
                    }
                }
            }
            C21950pH.A0A(1677852451, A03);
        }
        igdsBanner.A00 = null;
        igdsBanner.setVisibility(8);
        C21950pH.A0A(1677852451, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(10986317, viewGroup);
        Context context = viewGroup.getContext();
        IgFrameLayout igFrameLayout = new IgFrameLayout(context);
        igFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        C0OR.A06(context);
        IgdsBanner igdsBanner = new IgdsBanner(context, null, 0);
        igdsBanner.setVisibility(8);
        igFrameLayout.addView(igdsBanner);
        igFrameLayout.setTag(igdsBanner);
        C21950pH.A0A(-671682865, A00);
        return igFrameLayout;
    }
}
