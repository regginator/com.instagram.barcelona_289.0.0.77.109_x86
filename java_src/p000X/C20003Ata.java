package p000X;
/* renamed from: X.Ata  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20003Ata implements InterfaceC89004pp {
    public Integer A00 = AnonymousClass006.A00;
    public final /* synthetic */ BBL A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public C20003Ata(BBL bbl, boolean z, boolean z2) {
        this.A01 = bbl;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        AT3 at3;
        BBL bbl = this.A01;
        if (!this.A02 && (at3 = bbl.A04) != null) {
            at3.A00();
        }
        bbl.A03.A02.A00(AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C8UQ c8uq = (C8UQ) obj;
        BBL bbl = this.A01;
        if (bbl.A01) {
            if (((C5u4) c8uq).A00.isFinal) {
                this.A00 = AnonymousClass006.A01;
            }
            BBL.A01(c8uq, bbl, this.A00, this.A02, this.A03);
            if (this.A00 == AnonymousClass006.A00) {
                this.A00 = AnonymousClass006.A0C;
                return;
            }
            return;
        }
        BBL.A01(c8uq, bbl, this.A00, this.A02, this.A03);
    }
}
