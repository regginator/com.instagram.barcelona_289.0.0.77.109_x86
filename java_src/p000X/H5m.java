package p000X;
/* renamed from: X.H5m */
/* loaded from: classes6.dex */
public final class H5m implements InterfaceC34586Hq9 {
    public final /* synthetic */ C29092FGl A00;

    public H5m(C29092FGl c29092FGl) {
        this.A00 = c29092FGl;
    }

    @Override // p000X.InterfaceC34586Hq9
    public final boolean BVv() {
        return this.A00.A04;
    }

    @Override // p000X.InterfaceC34586Hq9
    public final void onFinish() {
        this.A00.A04 = false;
    }

    @Override // p000X.InterfaceC34586Hq9
    public final void onStart() {
        this.A00.A04 = true;
    }
}
