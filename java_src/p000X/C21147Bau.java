package p000X;

import kotlin.Unit;
/* renamed from: X.Bau  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21147Bau extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C54L A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0Y5 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21147Bau(C54L c54l, String str, C0Y5 c0y5, float f, float f2, int i) {
        super(2);
        this.A03 = c54l;
        this.A04 = str;
        this.A01 = f;
        this.A00 = f2;
        this.A05 = c0y5;
        this.A02 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C91564uW.A1Q(obj2);
        this.A03.A04((C8b6) obj, this.A04, this.A05, this.A01, this.A00, C121146t8.A01(this.A02 | 1));
        return Unit.A00;
    }
}
