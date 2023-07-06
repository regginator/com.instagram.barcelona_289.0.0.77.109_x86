package p000X;

import com.facebook.redex.IDxRCallbackShape628S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AdV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19243AdV {
    public int A00;
    public int A01;
    public long A02;
    public final int A03;
    public final int A04;
    public final IDxRCallbackShape628S0100000_3_I2 A05;
    public final C19618Ajo A06;
    public final UserSession A07;
    public final String A08;

    public static final void A00(B7P b7p, C158628xW c158628xW, C159428yz c159428yz, List list) {
        B7I b7i = b7p.A0f;
        b7i.A0C(list);
        b7i.A4g = c159428yz.A0r;
        b7i.A09(c158628xW);
        if (b7i.A4T == null) {
            b7i.A4T = c159428yz.A0k;
        }
    }

    public C19243AdV(IDxRCallbackShape628S0100000_3_I2 iDxRCallbackShape628S0100000_3_I2, UserSession userSession, String str, int i, int i2) {
        this.A07 = userSession;
        this.A08 = str;
        this.A03 = i;
        this.A04 = i2;
        this.A05 = iDxRCallbackShape628S0100000_3_I2;
        C19618Ajo A01 = C19618Ajo.A01(userSession);
        C0OR.A06(A01);
        this.A06 = A01;
        this.A01 = -1;
    }
}
