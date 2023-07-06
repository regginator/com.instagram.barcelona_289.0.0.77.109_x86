package p000X;
/* renamed from: X.HNq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33500HNq implements InterfaceC34433HnT {
    public final InterfaceC34167Hif A00;
    public final InterfaceC34433HnT A01;

    @Override // p000X.InterfaceC34433HnT
    public final long B2B() {
        return this.A01.B2B();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoSynchronizedQuestionEvent{mQuestionEvent=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public C33500HNq(InterfaceC34433HnT interfaceC34433HnT, InterfaceC34167Hif interfaceC34167Hif) {
        this.A00 = interfaceC34167Hif;
        this.A01 = interfaceC34433HnT;
    }
}
