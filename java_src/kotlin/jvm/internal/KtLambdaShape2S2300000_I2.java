package kotlin.jvm.internal;

import com.fbpay.logging.LoggingContext;
import java.util.LinkedHashMap;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass589;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C79O;
import p000X.C7F8;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape2S2300000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S2300000_I2(Object obj, Object obj2, Object obj3, String str, String str2) {
        super(1);
        this.A00 = obj;
        this.A03 = str;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A04 = str2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean A1X = C25920wp.A1X(obj);
        C133567gE A00 = C7F8.A00();
        AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A02;
        LoggingContext A0w = anonymousClass589.A0w();
        String str = this.A04;
        Object obj2 = this.A00;
        Object obj3 = this.A01;
        C79O A03 = anonymousClass589.A1O.A03();
        String str2 = this.A03;
        LinkedHashMap A0o = C25970wu.A0o();
        C128357Gu.A0A(A03, A0o);
        C91524uS.A1T(A0o, A1X);
        if (str2 != null) {
            A0o.put("selected_credential_state", str2);
        }
        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C133567gE.A00(A00, str), "client_load_credential_success"), 263), A0w, new KtLambdaShape3S1400000_I2(A0o, obj3, A0w, obj2, str, 3));
        return Unit.A00;
    }
}
