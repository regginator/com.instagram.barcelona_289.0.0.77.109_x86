package p000X;

import kotlin.Unit;
/* renamed from: X.8HB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8HB extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ EnumC1026365p A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8HB(EnumC1026365p enumC1026365p, float f, int i, int i2) {
        super(2);
        this.A03 = enumC1026365p;
        this.A00 = f;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C7Dd.A02(C91514uR.A0I(obj, obj2), this.A03, this.A00, C121146t8.A00(this.A01), this.A02);
        return Unit.A00;
    }
}
