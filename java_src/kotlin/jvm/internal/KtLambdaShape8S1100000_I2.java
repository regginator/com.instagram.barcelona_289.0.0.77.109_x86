package kotlin.jvm.internal;

import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C25443DTc;
import p000X.C25660DbY;
import p000X.C25920wp;
import p000X.C56T;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22123Br2;
import p000X.InterfaceC28298Elu;
/* loaded from: classes5.dex */
public class KtLambdaShape8S1100000_I2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape8S1100000_I2(String str, Object obj, int i) {
        super(2);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str;
        switch (this.A02) {
            case 0:
                int A04 = C25920wp.A04(obj);
                boolean A1X = C25920wp.A1X(obj2);
                String str2 = this.A01;
                C0OR.A0B(str2, 0);
                C56T.A03((C56T) this.A00, str2, new KtLambdaShape23S0101000_I2(A04, 7, new KtLambdaShape5S0010000_I2(A1X, 1)));
                break;
            case 1:
                C25443DTc c25443DTc = (C25443DTc) obj;
                C0OR.A0B(c25443DTc, 0);
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                InterfaceC28298Elu interfaceC28298Elu = c25660DbY.A1X;
                String str3 = this.A01;
                interfaceC28298Elu.CgJ(c25660DbY.A12.A0N, (ShareMediaLoggingInfo) obj2, c25443DTc, str3);
                break;
            case 2:
                C25443DTc c25443DTc2 = (C25443DTc) obj;
                C0OR.A0B(c25443DTc2, 0);
                C25660DbY c25660DbY2 = (C25660DbY) this.A00;
                InterfaceC28298Elu interfaceC28298Elu2 = c25660DbY2.A1X;
                String str4 = this.A01;
                interfaceC28298Elu2.CgI(c25660DbY2.A12.A0N, (ShareMediaLoggingInfo) obj2, c25443DTc2, str4);
                break;
            default:
                InterfaceC22123Br2 interfaceC22123Br2 = (InterfaceC22123Br2) obj;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) obj2;
                C0OR.A0B(interfaceC22123Br2, 0);
                B7P b7p = (B7P) this.A00;
                String str5 = this.A01;
                if (interfaceC19580l7 != null) {
                    str = interfaceC19580l7.getModuleName();
                } else {
                    str = "";
                }
                C0OR.A09(str);
                return interfaceC22123Br2.CQ6(b7p, str5, str);
        }
        return Unit.A00;
    }
}
