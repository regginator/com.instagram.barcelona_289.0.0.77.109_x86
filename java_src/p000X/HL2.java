package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxPListenerShape3S0102000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.HL2 */
/* loaded from: classes6.dex */
public final class HL2 implements InterfaceC34529HpA {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AI1 A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ UserSession A03;

    @Override // p000X.InterfaceC34529HpA
    public final void COt() {
    }

    public HL2(Context context, AI1 ai1, B7P b7p, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = b7p;
        this.A01 = ai1;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34529HpA
    public final void COs() {
        int i;
        if (C70333iE.A03(this.A02, this.A03)) {
            AI1 ai1 = this.A01;
            View A04 = ai1.A03.A04();
            if (A04 != null) {
                int A02 = C150658fD.A02(this.A00);
                if (A04.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                    i = C28354Emp.A0G(A04).bottomMargin;
                } else {
                    i = 0;
                }
                AbstractC25669Dbm A0D = Bs8.A0c(A04, 1).A0D(new C35133I2t());
                A0D.A0D = new IDxPListenerShape3S0102000_5_I2(ai1, i, A02, 0);
                A0D.A0G();
            }
        }
    }
}
