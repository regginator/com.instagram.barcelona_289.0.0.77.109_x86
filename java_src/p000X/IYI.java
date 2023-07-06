package p000X;

import java.util.List;
/* renamed from: X.IYI */
/* loaded from: classes7.dex */
public abstract class IYI extends IYJ implements InterfaceC39866KsV {
    public long A00;
    public InterfaceC39866KsV A01;

    @Override // p000X.JLM
    public final void clear() {
        ((JLM) this).A00 = 0;
        this.A01 = null;
    }

    @Override // p000X.IYJ
    public abstract void release();

    @Override // p000X.InterfaceC39866KsV
    public final List AbA(long j) {
        InterfaceC39866KsV interfaceC39866KsV = this.A01;
        interfaceC39866KsV.getClass();
        return interfaceC39866KsV.AbA(j - this.A00);
    }

    @Override // p000X.InterfaceC39866KsV
    public final long AgN(int i) {
        InterfaceC39866KsV interfaceC39866KsV = this.A01;
        interfaceC39866KsV.getClass();
        return interfaceC39866KsV.AgN(i) + this.A00;
    }

    @Override // p000X.InterfaceC39866KsV
    public final int AgO() {
        InterfaceC39866KsV interfaceC39866KsV = this.A01;
        interfaceC39866KsV.getClass();
        return interfaceC39866KsV.AgO();
    }

    @Override // p000X.InterfaceC39866KsV
    public final int Axf(long j) {
        InterfaceC39866KsV interfaceC39866KsV = this.A01;
        interfaceC39866KsV.getClass();
        return interfaceC39866KsV.Axf(j - this.A00);
    }
}
