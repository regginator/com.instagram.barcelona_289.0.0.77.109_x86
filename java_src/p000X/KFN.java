package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.KFN */
/* loaded from: classes7.dex */
public final class KFN implements InterfaceC39913Ktl, InterfaceC39778KqU {
    public InterfaceC39778KqU A00;
    public final InterfaceC39913Ktl A01;

    @Override // p000X.InterfaceC39778KqU
    public final void ACS(int i, boolean z) {
        InterfaceC39778KqU interfaceC39778KqU = this.A00;
        if (interfaceC39778KqU != null) {
            interfaceC39778KqU.ACS(i, z);
        }
    }

    @Override // p000X.InterfaceC39778KqU
    public final void cancel() {
        InterfaceC39778KqU interfaceC39778KqU = this.A00;
        if (interfaceC39778KqU != null) {
            this.A00 = null;
            interfaceC39778KqU.cancel();
        }
    }

    public KFN(InterfaceC39913Ktl interfaceC39913Ktl) {
        this.A01 = interfaceC39913Ktl;
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void Bwu(C35895Inh c35895Inh) {
        C7GK.A01();
        this.A01.Bwu(c35895Inh);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void CGk() {
        C7GK.A01();
        this.A01.CGk();
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void CH9(GIc gIc) {
        C7GK.A01();
        this.A01.CH9(gIc);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void CVg() {
        C7GK.A01();
        this.A01.CVg();
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onBody(ByteBuffer byteBuffer) {
        C7GK.A01();
        this.A01.onBody(byteBuffer);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onBodyBytesGenerated(long j) {
        C7GK.A01();
        this.A01.onBodyBytesGenerated(j);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onEOM() {
        C7GK.A01();
        this.A01.onEOM();
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onFirstByteFlushed(long j) {
        C7GK.A01();
        this.A01.onFirstByteFlushed(j);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onHeaderBytesReceived(long j, long j2) {
        C7GK.A01();
        this.A01.onHeaderBytesReceived(j, j2);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onLastByteAcked(long j, long j2) {
        C7GK.A01();
        this.A01.onLastByteAcked(j, j2);
    }
}
