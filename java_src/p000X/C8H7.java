package p000X;

import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape0S1011000_I2;
/* renamed from: X.8H7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8H7 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8H7(String str, int i, long j, boolean z) {
        super(2);
        this.A01 = j;
        this.A03 = z;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C72D[] A00 = C72D.A00(C6WU.A00, Float.valueOf(C41572Lxr.A00(this.A01)), true);
            boolean z = this.A03;
            C7EW.A04(c8b6, new KtLambdaShape0S1011000_I2(this.A00, 1, this.A02, z), A00, -1077894890);
        }
        return Unit.A00;
    }
}
