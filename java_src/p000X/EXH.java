package p000X;

import kotlin.Unit;
/* renamed from: X.EXH */
/* loaded from: classes5.dex */
public final class EXH extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ DYW A02;
    public final /* synthetic */ C23318Cap A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXH(DYW dyw, C23318Cap c23318Cap, String str, int i, long j) {
        super(0);
        this.A03 = c23318Cap;
        this.A02 = dyw;
        this.A04 = str;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        this.A03.A00.A1b(this.A02, this.A04, this.A00, this.A01);
        return Unit.A00;
    }
}
