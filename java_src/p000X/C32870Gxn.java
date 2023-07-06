package p000X;

import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import com.facebook.redex.IDxProviderShape175S0000000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Comparator;
/* renamed from: X.Gxn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32870Gxn implements InterfaceC18170ie {
    public final int A00;
    public final int A01;
    public final C31728GVx A02;
    public final IDxACallbackShape109S0100000_5_I2 A03;
    public final UserSession A04;
    public final InterfaceC34567Hpq A05;
    public final C0hD A06 = C0hE.A00;
    public final Comparator A07;

    @Override // p000X.InterfaceC18170ie
    public final synchronized void onSessionWillEnd() {
        this.A02.A01();
    }

    public C32870Gxn(UserSession userSession) {
        this.A04 = userSession;
        C0TD A0H = C26000wx.A0H(userSession, 0);
        this.A01 = C70763jC.A01(A0H, userSession, 36602553110368171L);
        this.A00 = C70763jC.A01(A0H, userSession, 36602553110564782L);
        IDxComparatorShape95S0000000_5_I2 iDxComparatorShape95S0000000_5_I2 = new IDxComparatorShape95S0000000_5_I2(21);
        this.A07 = iDxComparatorShape95S0000000_5_I2;
        IDxProviderShape175S0000000_5_I2 iDxProviderShape175S0000000_5_I2 = new IDxProviderShape175S0000000_5_I2(0);
        this.A05 = iDxProviderShape175S0000000_5_I2;
        this.A02 = new C31728GVx(C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A1N, this), iDxProviderShape175S0000000_5_I2, "popularKeyword:", iDxComparatorShape95S0000000_5_I2);
        this.A03 = new IDxACallbackShape109S0100000_5_I2(this, 54);
    }
}
