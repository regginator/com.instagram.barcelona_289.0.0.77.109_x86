package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C6CY;
import p000X.C7B1;
import p000X.C7C4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC35939Iol;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0321100_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public final int A07;

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A07 != 0) {
            C8b6 A0I = C91514uR.A0I(obj, obj2);
            long j = this.A01;
            boolean z = this.A06;
            boolean z2 = this.A05;
            C7B1.A03(A0I, (Modifier) this.A04, (EnumC35939Iol) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), j, z, z2);
        } else {
            C8b6 c8b6 = (C8b6) obj;
            if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C0YS c0ys = (C0YS) this.A02;
                if (c0ys == null) {
                    c8b6.CwE(386443790);
                    Modifier modifier = (Modifier) this.A04;
                    boolean z3 = this.A06;
                    Boolean valueOf = Boolean.valueOf(z3);
                    long j2 = this.A01;
                    boolean A14 = C8b6.A14(c8b6, valueOf, C91554uV.A0S(j2), 511388516);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A13 = c129457Sw.A13();
                    if (A14 || A13 == C7C4.A00) {
                        A13 = new KtLambdaShape2S0010100_I2(0, j2, z3);
                        c129457Sw.A14(A13);
                    }
                    boolean z4 = this.A05;
                    int i = this.A00;
                    C7B1.A02(c8b6, C6CY.A00(modifier, C129457Sw.A0C(c129457Sw, A13, false), false), (EnumC35939Iol) this.A03, (i & 112) | (i & 896) | (i & 7168), z3, z4);
                } else {
                    c8b6.CwE(386444465);
                    C91514uR.A1V(c8b6, c0ys, this.A00 >> 15);
                }
                C129457Sw.A0y(c8b6);
            }
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0321100_I2(Object obj, Object obj2, Object obj3, int i, int i2, long j, boolean z, boolean z2) {
        super(2);
        this.A07 = i2;
        this.A01 = j;
        this.A06 = z;
        this.A03 = obj;
        this.A05 = z2;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A00 = i;
    }
}
