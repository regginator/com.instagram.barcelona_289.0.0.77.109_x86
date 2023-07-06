package p000X;
/* renamed from: X.Grm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32556Grm implements InterfaceC148738aA {
    public int A00;
    public byte[] A01;
    public C31677GTe[] A02;
    public int A03;

    @Override // p000X.InterfaceC148738aA
    public final int getResponseId() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148738aA
    public final int getStatusCode() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148738aA
    public final boolean isOk() {
        return C25930wq.A1W(this.A00, 200);
    }

    @Override // p000X.InterfaceC148738aA
    public final void setFromDiskCache(boolean z) {
    }

    @Override // p000X.InterfaceC148738aA
    public final void setResponseId(int i) {
        this.A03 = i;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setResponseTimestamp(long j) {
    }

    @Override // p000X.InterfaceC148738aA
    public final void setServerElapsedTime(long j) {
    }

    @Override // p000X.InterfaceC148738aA
    public final void setStatusCode(int i) {
        this.A00 = i;
    }
}
