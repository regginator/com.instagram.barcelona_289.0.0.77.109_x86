package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.redex.IDxCallbackShape505S0100000_7_I2;
/* renamed from: X.Lqx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41421Lqx {
    public int A00;
    public LX2 A01;
    public boolean A02;
    public final Handler A03;
    public final C40931LeN A04 = new C40931LeN(this);
    public final C41505LvX A05;
    public final InterfaceC42367Md2 A06;
    public final Handler.Callback A07;

    public static void A00(C41421Lqx c41421Lqx) {
        C41505LvX c41505LvX = c41421Lqx.A05;
        if (c41505LvX.A08.A02()) {
            c41421Lqx.A02 = true;
            Handler handler = c41421Lqx.A03;
            if (!handler.hasMessages(1)) {
                c41421Lqx.A00 = 0;
                handler.sendEmptyMessage(1);
                return;
            }
            return;
        }
        c41505LvX.A05(true);
    }

    public static void A01(C41421Lqx c41421Lqx, boolean z) {
        C41505LvX c41505LvX = c41421Lqx.A05;
        if (c41505LvX.A08.A02()) {
            if (z) {
                c41421Lqx.A02 = false;
                c41421Lqx.A00 = 0;
            }
            Handler handler = c41421Lqx.A03;
            handler.removeMessages(1);
            handler.removeMessages(2);
        }
        c41505LvX.A05(false);
    }

    public C41421Lqx(C41505LvX c41505LvX, InterfaceC42367Md2 interfaceC42367Md2) {
        IDxCallbackShape505S0100000_7_I2 iDxCallbackShape505S0100000_7_I2 = new IDxCallbackShape505S0100000_7_I2(this, 2);
        this.A07 = iDxCallbackShape505S0100000_7_I2;
        this.A05 = c41505LvX;
        this.A06 = new MCJ(interfaceC42367Md2);
        this.A03 = new Handler(Looper.getMainLooper(), iDxCallbackShape505S0100000_7_I2);
    }
}
