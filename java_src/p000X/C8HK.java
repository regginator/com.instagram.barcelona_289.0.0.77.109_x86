package p000X;

import kotlin.Unit;
/* renamed from: X.8HK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8HK extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C0YS A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8HK(C0YS c0ys, int i, long j, long j2, boolean z) {
        super(2);
        this.A01 = j;
        this.A02 = j2;
        this.A04 = z;
        this.A03 = c0ys;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C7E2.A02(C91514uR.A0I(obj, obj2), this.A03, C121146t8.A00(this.A00), this.A01, this.A02, this.A04);
        return Unit.A00;
    }
}
