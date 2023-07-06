package kotlin.jvm.internal;

import com.facebookpay.otc.models.OtcInput;
import com.fbpay.logging.LoggingContext;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C108786Va;
import p000X.C128357Gu;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C31863Gc4;
import p000X.C5DW;
import p000X.C79O;
/* loaded from: classes3.dex */
public class KtLambdaShape2S1310000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1310000_I2(C5DW c5dw, OtcInput otcInput, LoggingContext loggingContext, int i) {
        super(0);
        this.A05 = i;
        if (1 - i != 0) {
            this.A00 = loggingContext;
            this.A03 = "DELETE";
            this.A04 = true;
            this.A02 = c5dw;
            this.A01 = otcInput;
        } else {
            this.A01 = loggingContext;
            this.A03 = "DELETE";
            this.A04 = true;
            this.A00 = c5dw;
            this.A02 = otcInput;
        }
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C128357Gu c128357Gu;
        LoggingContext loggingContext;
        String str;
        boolean z;
        List A0l;
        String str2;
        Object obj;
        C79O c79o;
        switch (this.A05) {
            case 0:
                if (this.A04) {
                    ((C31863Gc4) this.A02).A04.put(C31863Gc4.A02(this.A03), new KtLambdaShape22S0100000_I2_2(this.A01, 21));
                }
                C25980wv.A1J(this.A00);
                return null;
            case 1:
                c128357Gu = C108786Va.A00;
                loggingContext = (LoggingContext) this.A01;
                str = this.A03;
                z = !this.A04;
                A0l = C25930wq.A0l(this.A00);
                str2 = null;
                obj = this.A02;
                break;
            default:
                c128357Gu = C108786Va.A00;
                loggingContext = (LoggingContext) this.A00;
                str = this.A03;
                z = !this.A04;
                A0l = C25930wq.A0l(this.A02);
                str2 = null;
                obj = this.A01;
                break;
        }
        OtcInput otcInput = (OtcInput) obj;
        if (otcInput != null) {
            c79o = C79O.A00(otcInput);
        } else {
            c79o = null;
        }
        c128357Gu.A0G(c79o, loggingContext, str, str2, A0l, z);
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1310000_I2(C31863Gc4 c31863Gc4, String str, C0ZU c0zu, C0ZU c0zu2) {
        super(0);
        this.A05 = 0;
        this.A04 = false;
        this.A02 = c31863Gc4;
        this.A03 = str;
        this.A00 = c0zu;
        this.A01 = c0zu2;
    }
}
