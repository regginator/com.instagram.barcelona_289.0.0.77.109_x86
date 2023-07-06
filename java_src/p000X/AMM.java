package p000X;

import com.facebook.redex.IDxRCallbackShape628S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMM */
/* loaded from: classes4.dex */
public final class AMM {
    public int A00;
    public int A01 = -1;
    public long A02;
    public final int A03;
    public final int A04;
    public final IDxRCallbackShape628S0100000_3_I2 A05;
    public final C19618Ajo A06;
    public final UserSession A07;

    public AMM(IDxRCallbackShape628S0100000_3_I2 iDxRCallbackShape628S0100000_3_I2, UserSession userSession, int i, int i2) {
        this.A07 = userSession;
        this.A03 = i;
        this.A04 = i2;
        this.A05 = iDxRCallbackShape628S0100000_3_I2;
        C19618Ajo A01 = C19618Ajo.A01(userSession);
        C0OR.A06(A01);
        this.A06 = A01;
    }
}
