package kotlin.jvm.internal;

import com.facebookpay.common.recyclerview.adapteritems.PuxContactItem;
import com.fbpay.logging.LoggingContext;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass589;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C79O;
import p000X.C7F8;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.HAa;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape2S2100000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public String A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S2100000_I2(String str, String str2, Map map, int i) {
        super(1);
        this.A03 = i;
        switch (i) {
            case 1:
            case 3:
            case 4:
                this.A01 = str;
                this.A02 = str2;
                break;
            case 2:
            default:
                this.A02 = str;
                this.A01 = str2;
                break;
        }
        this.A00 = map;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Long l;
        String str;
        switch (this.A03) {
            case 1:
                C91524uS.A0Y(obj).AGF(this.A01, this.A02, (Map) this.A00);
                break;
            case 2:
                C91524uS.A0Y(obj).AL9(this.A02, this.A01, (Map) this.A00);
                break;
            case 3:
                C91524uS.A0Y(obj).ALA(this.A01, this.A02, (Map) this.A00);
                break;
            case 4:
                return C91524uS.A0Y(obj).BK0(this.A01, this.A02, (Map) this.A00);
            case 5:
                boolean A1X = C25920wp.A1X(obj);
                C133567gE A00 = C7F8.A00();
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A00;
                LoggingContext A0w = anonymousClass589.A0w();
                String str2 = this.A02;
                PuxContactItem puxContactItem = (PuxContactItem) anonymousClass589.A0I.A01;
                if (puxContactItem != null && (str = puxContactItem.A02) != null) {
                    l = C25920wp.A0e(str);
                } else {
                    l = null;
                }
                C79O A03 = anonymousClass589.A1O.A03();
                String str3 = this.A01;
                LinkedHashMap A0o = C25970wu.A0o();
                C128357Gu.A0A(A03, A0o);
                C91524uS.A1T(A0o, A1X);
                if (str3 != null) {
                    A0o.put("selected_contact_state", str3);
                }
                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C133567gE.A00(A00, str2), "client_load_contact_success"), 260), A0w, new KtLambdaShape3S1300000_I2(A0w, l, str2, A0o, 13));
                break;
            default:
                ((HAa) this.A00).A01.flowAnnotate(C25950ws.A0E(obj), this.A01, this.A02);
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S2100000_I2(Object obj, String str, String str2, int i) {
        super(1);
        this.A03 = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = str2;
    }
}
