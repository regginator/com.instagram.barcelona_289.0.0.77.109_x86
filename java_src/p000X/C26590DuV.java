package p000X;

import com.facebook.redex.IDxCallableShape67S0300000_4_I2;
import com.instagram.common.task.IDxCallbackShape124S0100000_4_I2;
import java.util.concurrent.Callable;
/* renamed from: X.DuV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26590DuV implements C8Zw {
    public DVN A00;
    public final int A01;
    public final FL0 A02;

    public static void A02(Object obj, Object obj2, Object obj3, Object obj4) {
        C26590DuV c26590DuV = new C26590DuV(new IDxCallableShape67S0300000_4_I2(0, obj, obj2, obj3), 468);
        c26590DuV.A00 = new IDxCallbackShape124S0100000_4_I2(obj4, 6);
        C128227Fr.A03(c26590DuV);
    }

    @Override // p000X.C8Zw
    public final String getName() {
        return "ListenableTask";
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    public static void A00(DVN dvn, Callable callable) {
        C26590DuV c26590DuV = new C26590DuV(callable, 459);
        c26590DuV.A00 = dvn;
        C128227Fr.A03(c26590DuV);
    }

    public static void A01(C26590DuV c26590DuV, Object obj, int i) {
        c26590DuV.A00 = new IDxCallbackShape124S0100000_4_I2(obj, i);
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        DVN dvn = this.A00;
        if (dvn != null) {
            dvn.onFinish();
            FL0 fl0 = this.A02;
            boolean A08 = fl0.A08();
            DVN dvn2 = this.A00;
            if (!A08) {
                dvn2.A03(fl0.A05());
            } else {
                dvn2.A02(fl0.A04());
            }
        }
    }

    @Override // p000X.C8Zw
    public final void onStart() {
        DVN dvn = this.A00;
        if (dvn != null) {
            dvn.onStart();
        }
    }

    @Override // p000X.C8Zw
    public final void run() {
        this.A02.run();
    }

    public C26590DuV(Callable callable, int i) {
        this.A01 = i;
        this.A02 = new FJ9(callable, i);
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return this.A01;
    }
}
