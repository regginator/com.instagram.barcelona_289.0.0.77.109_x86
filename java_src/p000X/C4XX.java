package p000X;

import kotlin.Unit;
/* renamed from: X.4XX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4XX extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1cV A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4XX(C1cV c1cV, String str, int i) {
        super(0);
        this.A01 = c1cV;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C1cV.A04(this.A01, this.A02, this.A00);
        return Unit.A00;
    }
}
