package p000X;

import kotlin.Unit;
/* renamed from: X.8Hy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145618Hy extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ EnumC384024w A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145618Hy(EnumC384024w enumC384024w, float f, float f2, int i, int i2, int i3, boolean z) {
        super(2);
        this.A06 = z;
        this.A05 = enumC384024w;
        this.A04 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = i2;
        this.A03 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        boolean z = this.A06;
        C106836Nj.A00(A0I, this.A05, this.A00, this.A01, this.A04, C121146t8.A00(this.A02), this.A03, z);
        return Unit.A00;
    }
}
