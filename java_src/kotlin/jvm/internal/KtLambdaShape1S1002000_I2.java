package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C106796Nf;
import p000X.C121146t8;
import p000X.C128057Ep;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C7ER;
import p000X.C7F1;
import p000X.C7GL;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape1S1002000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1002000_I2(int i, int i2, String str, int i3) {
        super(2);
        this.A03 = i3;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long A03;
        if (this.A03 != 0) {
            C8b6 c8b6 = (C8b6) obj;
            if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C7ER A04 = C7F1.A04(c8b6);
                if (this.A01 == this.A00) {
                    A03 = C8b6.A0o(c8b6, -532585015).A0h;
                } else {
                    c8b6.CwE(-532584961);
                    A03 = C7GL.A03(c8b6);
                }
                C129457Sw.A0z(c8b6, false);
                C128057Ep.A03(c8b6, null, A04, null, null, null, this.A02, 0, 0, 0, 0, 0, 2042, A03, 0L, false);
            }
        } else {
            C106796Nf.A00(C91514uR.A0I(obj, obj2), this.A02, C121146t8.A00(this.A00), this.A01);
        }
        return Unit.A00;
    }
}
