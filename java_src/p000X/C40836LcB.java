package p000X;
/* renamed from: X.LcB  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40836LcB {
    public int A00;
    public AbstractC41085Lid A01 = new C40201L3m(this);
    public final MXP A02;
    public final AbstractC41388Lq2 A03;
    public final MXR A04;
    public final InterfaceC21230BcJ A05;

    public C40836LcB(MXP mxp, AbstractC41388Lq2 abstractC41388Lq2, MXR mxr, MXU mxu) {
        this.A03 = abstractC41388Lq2;
        this.A02 = mxp;
        this.A05 = new C41662M2m(this, (C41663M2n) mxu);
        this.A04 = mxr;
        this.A00 = abstractC41388Lq2.getItemCount();
        abstractC41388Lq2.registerAdapterDataObserver(this.A01);
    }
}
