package p000X;

import kotlin.Unit;
/* renamed from: X.8H8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8H8 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbstractC120556s0 A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8H8(AbstractC120556s0 abstractC120556s0, String str, float f, int i) {
        super(2);
        this.A02 = abstractC120556s0;
        this.A00 = f;
        this.A03 = str;
        this.A01 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C7BW.A02(C91514uR.A0I(obj, obj2), this.A02, this.A03, this.A00, C121146t8.A00(this.A01));
        return Unit.A00;
    }
}
