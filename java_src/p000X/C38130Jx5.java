package p000X;

import android.os.Looper;
import android.os.Message;
/* renamed from: X.Jx5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38130Jx5 implements InterfaceC39878Ksm {
    public final InterfaceC39878Ksm[] A00;

    @Override // p000X.InterfaceC39878Ksm
    public final void AMt(Message message) {
        for (InterfaceC39878Ksm interfaceC39878Ksm : this.A00) {
            interfaceC39878Ksm.AMt(message);
        }
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void AMv() {
        for (InterfaceC39878Ksm interfaceC39878Ksm : this.A00) {
            interfaceC39878Ksm.AMv();
        }
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void Cvq(Message message) {
        for (InterfaceC39878Ksm interfaceC39878Ksm : this.A00) {
            interfaceC39878Ksm.Cvq(message);
        }
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void Cvw(Looper looper, String str) {
        for (InterfaceC39878Ksm interfaceC39878Ksm : this.A00) {
            interfaceC39878Ksm.Cvw(looper, str);
        }
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void Cw2() {
        for (InterfaceC39878Ksm interfaceC39878Ksm : this.A00) {
            interfaceC39878Ksm.Cw2();
        }
    }

    public C38130Jx5(InterfaceC39878Ksm... interfaceC39878KsmArr) {
        this.A00 = interfaceC39878KsmArr;
    }
}
