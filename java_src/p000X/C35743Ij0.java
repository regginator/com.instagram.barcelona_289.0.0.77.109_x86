package p000X;

import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.redex.IDxDListenerShape137S0000000_5_I2;
/* renamed from: X.Ij0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35743Ij0 extends AbstractRunnableC17250gk {
    public final /* synthetic */ IDxDListenerShape137S0000000_5_I2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35743Ij0(IDxDListenerShape137S0000000_5_I2 iDxDListenerShape137S0000000_5_I2) {
        super(266, 4, false, false);
        this.A00 = iDxDListenerShape137S0000000_5_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37209JYa c37209JYa;
        synchronized (C37209JYa.class) {
            c37209JYa = C37209JYa.A06;
        }
        if (c37209JYa != null) {
            C37209JYa.A00(c37209JYa, AppStateModule.APP_STATE_BACKGROUND);
            JY6 jy6 = c37209JYa.A04;
            if (jy6 != null) {
                C0BA c0ba = (C0BA) c37209JYa.A01.A03;
                synchronized (jy6) {
                    c0ba.A04(jy6.A01);
                }
            }
        }
    }
}
