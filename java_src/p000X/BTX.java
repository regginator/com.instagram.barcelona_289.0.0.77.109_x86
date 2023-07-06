package p000X;
/* renamed from: X.BTX */
/* loaded from: classes4.dex */
public final class BTX extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C18813AQv A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTX(C18813AQv c18813AQv, B7P b7p, int i, boolean z) {
        super(0);
        this.A03 = z;
        this.A02 = b7p;
        this.A00 = i;
        this.A01 = c18813AQv;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.A03) {
            return C177599tw.A00(this.A02, this.A01.A00.Auh(), this.A00);
        }
        return null;
    }
}
