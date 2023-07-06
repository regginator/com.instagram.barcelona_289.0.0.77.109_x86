package p000X;
/* renamed from: X.H7l  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33129H7l implements InterfaceC34591HqE {
    public final /* synthetic */ C33131H7n A00;

    public C33129H7l(C33131H7n c33131H7n) {
        this.A00 = c33131H7n;
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this.A00.A03.A0F;
    }

    @Override // p000X.InterfaceC34591HqE
    public final int getCount() {
        AbstractC41388Lq2 abstractC41388Lq2 = this.A00.A03.A0F;
        if (abstractC41388Lq2 != null) {
            return abstractC41388Lq2.getItemCount();
        }
        return 0;
    }

    @Override // p000X.InterfaceC34591HqE
    public final Object getItem(int i) {
        AbstractC41388Lq2 abstractC41388Lq2 = this.A00.A03.A0F;
        if (abstractC41388Lq2 != null) {
            return ((C151918hv) abstractC41388Lq2).A03(i);
        }
        return null;
    }
}
