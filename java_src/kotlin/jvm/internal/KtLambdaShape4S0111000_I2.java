package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C122806vs;
import p000X.C7FG;
import p000X.C7FJ;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape4S0111000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0111000_I2(Object obj, int i, int i2, boolean z) {
        super(2);
        this.A03 = i2;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A03;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        Object obj3 = this.A01;
        if (i != 0) {
            C122806vs.A01(A0I, (C0ZU) obj3, C121146t8.A00(this.A00), this.A02);
        } else {
            C7FJ.A05((C7FG) obj3, A0I, C121146t8.A00(this.A00), this.A02);
        }
        return Unit.A00;
    }
}
