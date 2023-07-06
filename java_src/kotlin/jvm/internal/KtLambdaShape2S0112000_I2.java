package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C122896w1;
import p000X.C6BA;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0112000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0112000_I2(C0ZU c0zu, int i, int i2, int i3, boolean z) {
        super(2);
        this.A04 = i3;
        this.A03 = z;
        this.A02 = c0zu;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A04 != 0) {
            C122896w1.A01(C91514uR.A0I(obj, obj2), (C0ZU) this.A02, C121146t8.A00(this.A00), this.A01, this.A03);
        } else {
            C6BA.A00(C91514uR.A0I(obj, obj2), (C0ZU) this.A02, this.A00 | 1, this.A01, this.A03);
        }
        return Unit.A00;
    }
}
