package p000X;

import com.instagram.bloks.util.IDxACallbackShape11S0300000_1_I2;
import com.instagram.bloks.util.IDxACallbackShape32S0200000_1_I2;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
/* renamed from: X.4AD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4AD implements C8Zw {
    public C3X1 A00;
    public final C32944GzF A01;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return -8;
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    public static void A00(C4AD c4ad, Object obj, int i) {
        c4ad.A00 = new IDxACallbackShape97S0100000_1_I2(obj, i, 42);
    }

    public static void A01(C4AD c4ad, Object obj, Object obj2, int i) {
        c4ad.A00 = new IDxACallbackShape32S0200000_1_I2(i, obj, obj2);
    }

    public static void A02(C4AD c4ad, Object obj, Object obj2, Object obj3, int i) {
        c4ad.A00 = new IDxACallbackShape11S0300000_1_I2(i, 42, obj, obj2, obj3);
    }

    @Override // p000X.C8Zw
    public final String getName() {
        return this.A01.A0A;
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        this.A01.onFinish();
    }

    @Override // p000X.C8Zw
    public final void onStart() {
        this.A01.onStart();
    }

    @Override // p000X.C8Zw
    public final void run() {
        this.A01.run();
    }

    public C4AD(C32944GzF c32944GzF) {
        this.A01 = c32944GzF;
        AbstractC70803jG.A0E(c32944GzF, this, 4);
    }
}
