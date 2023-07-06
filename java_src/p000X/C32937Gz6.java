package p000X;

import com.instagram.common.task.IDxCallbackShape125S0100000_5_I2;
/* renamed from: X.Gz6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32937Gz6 implements C8Zw {
    public final /* synthetic */ String A00;
    public final /* synthetic */ C33400HIq A01;

    @Override // p000X.C8Zw
    public final String getName() {
        return "banyan null state";
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 301436582;
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    @Override // p000X.C8Zw
    public final void onStart() {
    }

    public C32937Gz6(C33400HIq c33400HIq, String str) {
        this.A01 = c33400HIq;
        this.A00 = str;
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        this.A01.A09.CpE(this.A00);
    }

    @Override // p000X.C8Zw
    public final void run() {
        GV1 gv1 = this.A01.A07;
        IDxCallbackShape125S0100000_5_I2 iDxCallbackShape125S0100000_5_I2 = new IDxCallbackShape125S0100000_5_I2(this, 1);
        C128227Fr.A02(C32890Gy8.A01(new FJ3(iDxCallbackShape125S0100000_5_I2, gv1), gv1.A09));
    }
}
