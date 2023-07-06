package p000X;
/* renamed from: X.DlS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26096DlS implements InterfaceC27682Ebl {
    public InterfaceC42561MhP A00;

    @Override // p000X.InterfaceC27682Ebl
    public final InterfaceC42561MhP AhS() {
        InterfaceC42561MhP interfaceC42561MhP = this.A00;
        if (interfaceC42561MhP == null) {
            LDA lda = new LDA();
            this.A00 = lda;
            return lda;
        }
        return interfaceC42561MhP;
    }
}
