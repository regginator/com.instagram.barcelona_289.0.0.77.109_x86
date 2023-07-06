package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.7TC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TC implements InterfaceC148278Yk {
    public InterfaceC28348Emj A00;
    public final C0YS A01;
    public final InterfaceC88914pd A02;

    @Override // p000X.InterfaceC148278Yk
    public final void BjF() {
        this.A00 = C91554uV.A19(this.A00);
    }

    @Override // p000X.InterfaceC148278Yk
    public final void C0B() {
        this.A00 = C91554uV.A19(this.A00);
    }

    @Override // p000X.InterfaceC148278Yk
    public final void CFg() {
        InterfaceC28348Emj interfaceC28348Emj = this.A00;
        if (interfaceC28348Emj != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            interfaceC28348Emj.AC7(cancellationException);
        }
        this.A00 = C30587FsV.A00(null, null, this.A01, this.A02, 3);
    }

    public C7TC(InterfaceC34662HrO interfaceC34662HrO, C0YS c0ys) {
        C25920wp.A1R(interfaceC34662HrO, c0ys);
        this.A01 = c0ys;
        this.A02 = C25649DbJ.A04(interfaceC34662HrO);
    }
}
