package p000X;
/* renamed from: X.H5O */
/* loaded from: classes6.dex */
public final class H5O implements InterfaceC34307HlJ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C28778Eyk A01;
    public final /* synthetic */ GUD A02;
    public final /* synthetic */ H5K A03;

    public H5O(C28778Eyk c28778Eyk, GUD gud, H5K h5k, int i) {
        this.A01 = c28778Eyk;
        this.A02 = gud;
        this.A03 = h5k;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34307HlJ
    public final void Bpv() {
        this.A01.A06.A0I.invoke(this.A02.A03, this.A03, Integer.valueOf(this.A00));
    }
}
