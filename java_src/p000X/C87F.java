package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape1S1310000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0310000_I2;
/* renamed from: X.87F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C87F extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ C79O A00;
    public final /* synthetic */ LoggingContext A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87F(C79O c79o, LoggingContext loggingContext, String str, String str2, List list, boolean z) {
        super(0);
        this.A02 = str;
        this.A01 = loggingContext;
        this.A05 = z;
        this.A04 = list;
        this.A03 = str2;
        this.A00 = c79o;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        LoggingContext loggingContext;
        USLEBaseShape0S0000000 A0I;
        InterfaceC13700Yl ktLambdaShape3S0310000_I2;
        String str = this.A02;
        int hashCode = str.hashCode();
        if (hashCode != -1785516855) {
            if (hashCode != 1996002556) {
                if (hashCode == 2012838315 && str.equals("DELETE")) {
                    C133567gE A00 = C7F8.A00();
                    LoggingContext loggingContext2 = this.A01;
                    boolean z = this.A05;
                    List list = this.A04;
                    C79O c79o = this.A00;
                    LinkedHashMap A0o = C25970wu.A0o();
                    if (c79o != null) {
                        C128357Gu.A0A(c79o, A0o);
                    }
                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_remove_fbpayaccountmutation_success"), 388), loggingContext2, new KtLambdaShape3S0310000_I2(4, loggingContext2, A0o, list, z));
                }
            } else if (str.equals("CREATE")) {
                C133567gE A002 = C7F8.A00();
                loggingContext = this.A01;
                boolean z2 = this.A05;
                List list2 = this.A04;
                String str2 = this.A03;
                if (str2 != null) {
                    C79O c79o2 = this.A00;
                    LinkedHashMap A0o2 = C25970wu.A0o();
                    if (c79o2 != null) {
                        C128357Gu.A0A(c79o2, A0o2);
                    }
                    A0I = C25930wq.A0I(C91514uR.A0L(A002.A00, "client_add_fbpayaccountmutation_success"), 193);
                    ktLambdaShape3S0310000_I2 = new KtLambdaShape1S1310000_I2(A0o2, loggingContext, list2, str2, 4, z2);
                    C133567gE.A04(A0I, loggingContext, ktLambdaShape3S0310000_I2);
                } else {
                    throw C25920wp.A0c();
                }
            }
            throw C25950ws.A0k(C073900b.A0L("Invalid mutation type: ", str));
        }
        if (str.equals("UPDATE")) {
            C133567gE A003 = C7F8.A00();
            loggingContext = this.A01;
            boolean z3 = this.A05;
            List list3 = this.A04;
            C79O c79o3 = this.A00;
            LinkedHashMap A0o3 = C25970wu.A0o();
            if (c79o3 != null) {
                C128357Gu.A0A(c79o3, A0o3);
            }
            A0I = C25930wq.A0I(C91514uR.A0L(A003.A00, "client_edit_fbpayaccountmutation_success"), 231);
            ktLambdaShape3S0310000_I2 = new KtLambdaShape3S0310000_I2(2, loggingContext, A0o3, list3, z3);
            C133567gE.A04(A0I, loggingContext, ktLambdaShape3S0310000_I2);
        }
        throw C25950ws.A0k(C073900b.A0L("Invalid mutation type: ", str));
        return Unit.A00;
    }
}
