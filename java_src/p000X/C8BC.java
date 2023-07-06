package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape2S1410000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0410000_I2;
/* renamed from: X.8BC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BC extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ AnonymousClass656 A00;
    public final /* synthetic */ C79O A01;
    public final /* synthetic */ LoggingContext A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BC(AnonymousClass656 anonymousClass656, C79O c79o, LoggingContext loggingContext, String str, String str2, List list, boolean z) {
        super(1);
        this.A00 = anonymousClass656;
        this.A03 = str;
        this.A02 = loggingContext;
        this.A06 = z;
        this.A05 = list;
        this.A04 = str2;
        this.A01 = c79o;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        LoggingContext loggingContext;
        USLEBaseShape0S0000000 A0I;
        InterfaceC13700Yl ktLambdaShape4S0410000_I2;
        C0OR.A0B(obj, 0);
        AnonymousClass656 anonymousClass656 = this.A00;
        C68x c68x = null;
        if (anonymousClass656 != AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE && anonymousClass656 != null) {
            String name = anonymousClass656.name();
            Locale locale = Locale.US;
            C0OR.A08(locale);
            c68x = C68x.valueOf(C25990ww.A0n(locale, name));
        }
        String str = this.A03;
        int hashCode = str.hashCode();
        if (hashCode != -1785516855) {
            if (hashCode != 1996002556) {
                if (hashCode == 2012838315 && str.equals("DELETE")) {
                    C133567gE A00 = C7F8.A00();
                    LoggingContext loggingContext2 = this.A02;
                    boolean z = this.A06;
                    List list = this.A05;
                    C79O c79o = this.A01;
                    LinkedHashMap A0o = C25970wu.A0o();
                    if (c79o != null) {
                        C128357Gu.A0A(c79o, A0o);
                    }
                    A0o.put("error_message", obj);
                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_remove_fbpayaccountmutation_fail"), 386), loggingContext2, new KtLambdaShape4S0410000_I2(4, loggingContext2, list, c68x, A0o, z));
                }
            } else if (str.equals("CREATE")) {
                C133567gE A002 = C7F8.A00();
                loggingContext = this.A02;
                boolean z2 = this.A06;
                List list2 = this.A05;
                String str2 = this.A04;
                if (str2 != null) {
                    C79O c79o2 = this.A01;
                    LinkedHashMap A0o2 = C25970wu.A0o();
                    if (c79o2 != null) {
                        C128357Gu.A0A(c79o2, A0o2);
                    }
                    A0o2.put("error_message", obj);
                    A0I = C25930wq.A0I(C91514uR.A0L(A002.A00, "client_add_fbpayaccountmutation_fail"), 191);
                    ktLambdaShape4S0410000_I2 = new KtLambdaShape2S1410000_I2(loggingContext, list2, c68x, A0o2, str2, 1, z2);
                    C133567gE.A04(A0I, loggingContext, ktLambdaShape4S0410000_I2);
                } else {
                    throw C25920wp.A0c();
                }
            }
            throw C25950ws.A0k(C073900b.A0L("Invalid mutation type: ", str));
        }
        if (str.equals("UPDATE")) {
            C133567gE A003 = C7F8.A00();
            loggingContext = this.A02;
            boolean z3 = this.A06;
            List list3 = this.A05;
            C79O c79o3 = this.A01;
            LinkedHashMap A0o3 = C25970wu.A0o();
            if (c79o3 != null) {
                C128357Gu.A0A(c79o3, A0o3);
            }
            A0o3.put("error_message", obj);
            A0I = C25930wq.A0I(C91514uR.A0L(A003.A00, "client_edit_fbpayaccountmutation_fail"), 229);
            ktLambdaShape4S0410000_I2 = new KtLambdaShape4S0410000_I2(3, loggingContext, list3, c68x, A0o3, z3);
            C133567gE.A04(A0I, loggingContext, ktLambdaShape4S0410000_I2);
        }
        throw C25950ws.A0k(C073900b.A0L("Invalid mutation type: ", str));
        return Unit.A00;
    }
}
