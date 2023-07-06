package p000X;
/* renamed from: X.92W  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92W extends AbstractC19961Asn {
    public int A00;
    public final C18588AHv A01;
    public final AFG A02;
    public final boolean A03;

    @Override // p000X.InterfaceC42466MfK
    public final String getName() {
        return C073900b.A0S("View (viewType=", ")", this.A00);
    }

    public C92W(C92V c92v) {
        super(c92v);
        this.A01 = c92v.A01;
        this.A02 = c92v.A02;
        boolean z = c92v.A03;
        this.A03 = z;
        if (z) {
            this.A00 = c92v.A00;
        }
    }
}
