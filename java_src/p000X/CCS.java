package p000X;
/* renamed from: X.CCS */
/* loaded from: classes5.dex */
public final class CCS extends F68 {
    public final GZM A00;
    public final GZM A01;
    public final GZM A02;
    public final GZM A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CCS(C01R c01r) {
        super(c01r);
        C0OR.A0B(c01r, 1);
        this.A04 = 31784967;
        this.A03 = A04("network");
        this.A00 = A04("update_items");
        this.A02 = A04("list_render");
        this.A01 = A04("api_callback");
    }

    @Override // p000X.AbstractC32719Gv1
    public final int A03() {
        return this.A04;
    }
}
