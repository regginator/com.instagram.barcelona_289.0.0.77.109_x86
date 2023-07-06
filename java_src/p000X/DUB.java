package p000X;

import android.app.Activity;
import com.facebook.redex.IDxPCallbackShape742S0100000_4_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
/* renamed from: X.DUB */
/* loaded from: classes5.dex */
public final class DUB {
    public DLI A00;
    public DVM A01;
    public DYQ A02;
    public final Activity A03;
    public final EnumC171709kH A04;
    public final InterfaceC19580l7 A05;
    public final C25643DbD A06;
    public final C25540DXx A07;
    public final UserSession A08;
    public final C25592DaF A09;
    public final C26491DsY A0A;

    public static final void A00(DUB dub) {
        DVM dvm = dub.A01;
        if (dvm != null) {
            if (dvm.A01 != 1) {
                C70743jA.A03(dub.A03, "import_failed", 2131836069, 0);
                dub.A0A.A0j();
                return;
            }
            return;
        }
        C0OR.A0E("visibilityController");
        throw null;
    }

    public final void A01(Medium medium) {
        DVM dvm = this.A01;
        if (dvm != null) {
            if (dvm.A01 != 1) {
                this.A06.A0A(C123506x0.A00(this.A04));
                C24246CrK.A00(this.A03, medium, new IDxPCallbackShape742S0100000_4_I2(this, 3));
                return;
            }
            return;
        }
        C0OR.A0E("visibilityController");
        throw null;
    }

    public DUB(Activity activity, EnumC171709kH enumC171709kH, InterfaceC19580l7 interfaceC19580l7, C25592DaF c25592DaF, C25540DXx c25540DXx, C26491DsY c26491DsY, UserSession userSession) {
        C25920wp.A1R(c25592DaF, enumC171709kH);
        this.A09 = c25592DaF;
        this.A04 = enumC171709kH;
        this.A07 = c25540DXx;
        this.A03 = activity;
        this.A08 = userSession;
        this.A05 = interfaceC19580l7;
        this.A0A = c26491DsY;
        this.A06 = c25592DaF.A04;
    }
}
