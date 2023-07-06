package p000X;

import android.content.Context;
import com.facebook.redex.IDxConsumerShape10S1300000_1_I2;
import com.facebook.redex.IDxOSubscribeShape239S0200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Jq  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Jq {
    public final C118786or A00;
    public final C31919GdN A01;
    public final C31919GdN A02;
    public final C49l A03;
    public final UserSession A04;
    public final InterfaceC12130Pj A05;
    public final Context A06;
    public final C625435q A07;

    public C3Jq(Context context, C118786or c118786or, C625435q c625435q, C49l c49l, UserSession userSession) {
        C0OR.A0B(c49l, 3);
        this.A00 = c118786or;
        this.A04 = userSession;
        this.A03 = c49l;
        this.A07 = c625435q;
        this.A06 = context;
        this.A05 = C0PZ.A02(C26000wx.A0n(this, 13));
        C31919GdN A00 = C2QT.A00(userSession, "BlockStoreBackupRepository");
        this.A01 = A00;
        this.A02 = A00.A0F(C759948e.A00);
    }

    public final C31919GdN A00(C31864Gc5 c31864Gc5) {
        C0OR.A0B(c31864Gc5, 2);
        C625435q c625435q = this.A07;
        if (c625435q.A00.A02(this.A06, 203400000) == 0) {
            return C31919GdN.A05(new IDxOSubscribeShape239S0200000_1_I2(c31864Gc5, this, 1));
        }
        return C31919GdN.A08(C1t8.A00);
    }

    public final C31919GdN A01(final C31864Gc5 c31864Gc5, final String str) {
        C0OR.A0B(str, 1);
        C625435q c625435q = this.A07;
        if (c625435q.A00.A02(this.A06, 203400000) == 0) {
            return C31919GdN.A05(new InterfaceC34241Hk9() { // from class: X.48r
                @Override // p000X.InterfaceC34241Hk9
                public final void Cx9(GJP gjp) {
                    gjp.A02(C34321sz.A00);
                    C31864Gc5 c31864Gc52 = C31864Gc5.this;
                    C3Jq c3Jq = this;
                    c31864Gc52.A05(new IDxConsumerShape10S1300000_1_I2(gjp, c31864Gc52, c3Jq, str, 0), c3Jq.A01.A0F(C759848d.A00));
                }
            });
        }
        return C31919GdN.A08(C34331t0.A00);
    }
}
