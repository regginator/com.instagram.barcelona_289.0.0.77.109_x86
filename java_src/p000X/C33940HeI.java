package p000X;

import kotlin.Unit;
/* renamed from: X.HeI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33940HeI extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ float A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C41028LhD A02;
    public final /* synthetic */ InterfaceC13700Yl A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33940HeI(C41028LhD c41028LhD, InterfaceC13700Yl interfaceC13700Yl, float f, long j) {
        super(0);
        this.A03 = interfaceC13700Yl;
        this.A02 = c41028LhD;
        this.A01 = j;
        this.A00 = f;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC13700Yl interfaceC13700Yl = this.A03;
        C41028LhD c41028LhD = this.A02;
        long j = this.A01;
        float f = this.A00;
        L21 l21 = c41028LhD.A07.A0a.A04;
        if (interfaceC13700Yl == null) {
            C7G7.A01(l21, f, j);
        } else {
            C7G7.A04(l21, interfaceC13700Yl, f, j);
        }
        return Unit.A00;
    }
}
