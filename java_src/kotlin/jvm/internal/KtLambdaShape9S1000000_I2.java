package kotlin.jvm.internal;

import com.facebookpay.paymentmethod.model.PaymentMethod;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C128057Ep;
import p000X.C25920wp;
import p000X.C7H2;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class KtLambdaShape9S1000000_I2 extends AbstractC09600Ac implements C0YS {
    public String A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape9S1000000_I2(String str, int i) {
        super(2);
        this.A01 = i;
        this.A00 = str;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A01 != 0) {
            C8b6 c8b6 = (C8b6) obj;
            if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C128057Ep.A03(c8b6, null, null, null, null, null, this.A00, 0, 0, 0, 0, 0, 4094, 0L, 0L, false);
            }
            return Unit.A00;
        }
        return C91534uT.A0h(((PaymentMethod) C7H2.A0D(C91514uR.A0S(obj))).Aap(), this.A00);
    }
}
