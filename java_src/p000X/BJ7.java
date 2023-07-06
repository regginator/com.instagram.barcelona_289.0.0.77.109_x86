package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BJ7 */
/* loaded from: classes4.dex */
public final class BJ7 implements InterfaceC22110Bqp {
    public final InterfaceC22068Bq3 A00;

    public BJ7(InterfaceC22068Bq3 interfaceC22068Bq3) {
        C0OR.A0B(interfaceC22068Bq3, 1);
        this.A00 = interfaceC22068Bq3;
    }

    @Override // p000X.InterfaceC22110Bqp
    public final void Ccp(List list) {
        C0OR.A0B(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A00.Cco(((KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) it.next()).A01).A04);
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    @Override // p000X.InterfaceC22110Bqp
    public final List ChE(InterfaceC21657BjJ interfaceC21657BjJ) {
        return interfaceC21657BjJ.ChF(this.A00.AQI());
    }
}
