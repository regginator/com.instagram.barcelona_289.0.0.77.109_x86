package p000X;

import android.content.Context;
import com.facebook.redex.IDxDListenerShape137S0000000_5_I2;
/* renamed from: X.FLB */
/* loaded from: classes6.dex */
public final class FLB extends AbstractC19710lN {
    public final /* synthetic */ C28921F7p A00;
    public final /* synthetic */ AbstractC18180if A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FLB(C28921F7p c28921F7p, AbstractC18180if abstractC18180if) {
        super("battery_logging", 266, 5, false, false);
        this.A00 = c28921F7p;
        this.A01 = abstractC18180if;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        C20950nT A01;
        AbstractC18180if abstractC18180if = this.A01;
        InterfaceC19590l9 A00 = C20010lr.A00(abstractC18180if);
        Context context = this.A00.A00;
        synchronized (C37209JYa.class) {
            A01 = C20950nT.A01(new C32494Gqk(), abstractC18180if);
        }
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, abstractC18180if, 36326820504741647L);
        boolean A0E2 = C70763jC.A0E(c0td, abstractC18180if, 36326820504807184L);
        boolean A0E3 = C70763jC.A0E(c0td, abstractC18180if, 36326820504872721L);
        synchronized (C37209JYa.class) {
            C22950rE.A0A("liger");
            C37209JYa.A06 = new C37209JYa(context, A00, A01, A0E, A0E3, A0E2);
            C32710Guq.A01(new IDxDListenerShape137S0000000_5_I2(2));
        }
    }
}
