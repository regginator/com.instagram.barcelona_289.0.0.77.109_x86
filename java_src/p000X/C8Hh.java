package p000X;

import kotlin.Unit;
/* renamed from: X.8Hh  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Hh extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbstractC120556s0 A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Hh(AbstractC120556s0 abstractC120556s0, Integer num, String str, String str2, int i, int i2) {
        super(2);
        this.A05 = str;
        this.A02 = abstractC120556s0;
        this.A03 = num;
        this.A04 = str2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C7BW.A01(C91514uR.A0I(obj, obj2), this.A02, this.A03, this.A05, this.A04, C121146t8.A00(this.A00), this.A01);
        return Unit.A00;
    }
}
