package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C116666l9;
import p000X.C120986ss;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C6YL;
import p000X.C7CJ;
import p000X.C7EW;
import p000X.C7R3;
import p000X.C8NY;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0111100_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A04 != 0) {
            C8b6 c8b6 = (C8b6) obj;
            if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                Boolean valueOf = Boolean.valueOf(this.A03);
                C7R3 A00 = C7R3.A00(C6YL.A00, 2, 100, 0);
                long j = this.A01;
                int i = this.A00;
                C120986ss.A01(A00, c8b6, null, valueOf, "Arrow crossfade", C7EW.A00(c8b6, new C8NY((C116666l9) this.A02, i, j), -829002348), (i & 14) | 28032, 2);
            }
        } else {
            C7CJ.A02(C91514uR.A0I(obj, obj2), (C0ZU) this.A02, C121146t8.A00(this.A00), this.A01, this.A03);
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0111100_I2(Object obj, int i, int i2, long j, boolean z) {
        super(2);
        this.A04 = i2;
        this.A01 = j;
        this.A02 = obj;
        this.A03 = z;
        this.A00 = i;
    }
}
