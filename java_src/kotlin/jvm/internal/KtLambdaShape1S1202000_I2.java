package kotlin.jvm.internal;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C155808pH;
import p000X.C18647AKc;
import p000X.C22184Bs2;
import p000X.C25980wv;
import p000X.C5CT;
import p000X.C7DU;
import p000X.C91564uW;
import p000X.C95355Cv;
import p000X.C98y;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21775BlI;
import p000X.InterfaceC21910BnV;
/* loaded from: classes4.dex */
public class KtLambdaShape1S1202000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1202000_I2(Object obj, Object obj2, String str, int i, int i2, int i3) {
        super(1);
        this.A05 = i3;
        this.A03 = obj;
        this.A04 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.A05) {
            case 0:
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C95355Cv c95355Cv = new C95355Cv();
                LoggingContext loggingContext = (LoggingContext) this.A03;
                c95355Cv.A0B("product_id", Long.valueOf(loggingContext.A00));
                c95355Cv.A0C(C22184Bs2.A00(322), this.A04);
                c95355Cv.A0B("user_input_len", C25980wv.A0d(this.A01));
                c95355Cv.A0B("selected_option", C25980wv.A0d(this.A00));
                C5CT A00 = C7DU.A00(loggingContext);
                if (A00 != null) {
                    c95355Cv.A08(A00, C22184Bs2.A00(107));
                }
                uSLEBaseShape0S0000000.A0P(c95355Cv, "event_payload");
                Map map = (Map) this.A02;
                if (map == null) {
                    return uSLEBaseShape0S0000000;
                }
                uSLEBaseShape0S0000000.A0V("extra_data", map);
                return uSLEBaseShape0S0000000;
            case 1:
                View view = (View) obj;
                C0OR.A0B(view, 0);
                int i = this.A01;
                int i2 = this.A00;
                ((InterfaceC21910BnV) this.A02).Bjx(view, new C155808pH(null, null, null, false, 0, this.A04, null, null, null), (C18647AKc) this.A03, i, i2);
                break;
            case 2:
                ((InterfaceC21775BlI) this.A02).Car(C91564uW.A0R(obj), (C98y) this.A03, this.A04, this.A01, this.A00);
                break;
            default:
                ((InterfaceC21775BlI) this.A02).CKl((C98y) this.A03, this.A04, this.A01, this.A00);
                break;
        }
        return Unit.A00;
    }
}
