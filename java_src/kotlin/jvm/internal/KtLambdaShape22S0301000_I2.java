package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass069;
import p000X.C0Y5;
import p000X.C0YS;
import p000X.C122696vh;
import p000X.C129457Sw;
import p000X.C4sO;
import p000X.C5II;
import p000X.C7BM;
import p000X.C7C4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class KtLambdaShape22S0301000_I2 extends AbstractC09600Ac implements C0Y5 {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape22S0301000_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        super(4);
        this.A04 = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = obj3;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        if (this.A04 != 0) {
            C8b6 A0I = C91514uR.A0I(obj3, obj4);
            AnonymousClass069 anonymousClass069 = (AnonymousClass069) this.A01;
            C4sO c4sO = C5II.A05.A03;
            KtLambdaShape152S0100000_I2_7 A12 = C91574uX.A12(this.A03, 19);
            Object obj5 = this.A02;
            boolean A122 = C8b6.A12(A0I, obj5);
            C129457Sw c129457Sw = (C129457Sw) A0I;
            Object A13 = c129457Sw.A13();
            if (A122 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0E(c129457Sw, obj5, 20);
            }
            C122696vh.A01(A0I, c4sO, Modifier.A04(Modifier.A00), anonymousClass069, null, A12, C129457Sw.A0B(c129457Sw, A13, false), 24632, 32);
        } else {
            C7BM.A03(C91514uR.A0I(obj3, obj4), null, (AbstractC18180if) this.A03, C91574uX.A15(this.A01, 0), (C0YS) this.A02, ((this.A00 >> 12) & 112) | 8, 8);
        }
        return Unit.A00;
    }
}
