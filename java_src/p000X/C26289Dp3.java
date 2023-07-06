package p000X;

import com.instagram.common.task.IDxLTaskShape28S0300000_4_I2;
/* renamed from: X.Dp3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26289Dp3 implements InterfaceC27869Eeq {
    public final /* synthetic */ InterfaceC27871Ees A00;
    public final /* synthetic */ DI0 A01;
    public final /* synthetic */ DVZ A02;

    @Override // p000X.InterfaceC27869Eeq
    public final void C8P(String str) {
        C0OR.A0B(str, 0);
        DI0 di0 = this.A01;
        DVZ dvz = this.A02;
        InterfaceC27871Ees interfaceC27871Ees = this.A00;
        di0.A01 = true;
        di0.A00 = str;
        C128227Fr.A01(di0.A02, di0.A03, new IDxLTaskShape28S0300000_4_I2(0, dvz, interfaceC27871Ees, di0));
    }

    public C26289Dp3(InterfaceC27871Ees interfaceC27871Ees, DI0 di0, DVZ dvz) {
        this.A01 = di0;
        this.A02 = dvz;
        this.A00 = interfaceC27871Ees;
    }

    @Override // p000X.InterfaceC27869Eeq
    public final void C8Q() {
        DI0 di0 = this.A01;
        C128227Fr.A01(di0.A02, di0.A03, new IDxLTaskShape28S0300000_4_I2(0, this.A02, this.A00, di0));
    }
}
