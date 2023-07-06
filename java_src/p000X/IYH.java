package p000X;
/* renamed from: X.IYH */
/* loaded from: classes7.dex */
public final class IYH extends IYI {
    public InterfaceC39460Kjl A00;

    @Override // p000X.IYI, p000X.IYJ
    public final void release() {
        C38469K9h c38469K9h = ((K8J) this.A00).A00;
        clear();
        c38469K9h.A0L.add(this);
    }

    public IYH(InterfaceC39460Kjl interfaceC39460Kjl) {
        this.A00 = interfaceC39460Kjl;
    }
}
