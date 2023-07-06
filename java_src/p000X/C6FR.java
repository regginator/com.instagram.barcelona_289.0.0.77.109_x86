package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.6FR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FR {
    public static final C117556ml A00(String str) {
        TimeUnit timeUnit;
        C0TD c0td;
        long millis;
        UserSession A00;
        long j;
        TimeUnit timeUnit2;
        long A09;
        C0OR.A0B(str, 0);
        switch (str.hashCode()) {
            case -1967750339:
                if (str.equals("NETWORK_ONLY")) {
                    return new C117556ml(0L, 0L);
                }
                throw C25930wq.A0X(C073900b.A0L(str, " is not supported"));
            case -1965127950:
                if (str.equals(C22184Bs2.A00(377))) {
                    timeUnit = TimeUnit.MINUTES;
                    UserSession A002 = C7D1.A00();
                    c0td = C0TD.A05;
                    millis = timeUnit.toMillis(C70763jC.A03(c0td, A002, 36597729862421217L));
                    A00 = C7D1.A00();
                    j = 36597729862355680L;
                    return new C117556ml(millis, timeUnit.toMillis(C70763jC.A03(c0td, A00, j)));
                }
                throw C25930wq.A0X(C073900b.A0L(str, " is not supported"));
            case -1718308886:
                if (str.equals("PRODUCT_SDK_DEFAULT_COMPONENT")) {
                    timeUnit = TimeUnit.MINUTES;
                    UserSession A003 = C7D1.A00();
                    c0td = C0TD.A05;
                    millis = timeUnit.toMillis(C70763jC.A03(c0td, A003, 36597729862290143L));
                    A00 = C7D1.A00();
                    j = 36597729861962460L;
                    return new C117556ml(millis, timeUnit.toMillis(C70763jC.A03(c0td, A00, j)));
                }
                throw C25930wq.A0X(C073900b.A0L(str, " is not supported"));
            case -1407726477:
                if (str.equals("PERSISTENT_UP_TO_5_MINS")) {
                    A09 = TimeUnit.MINUTES.toMillis(5L);
                    timeUnit2 = TimeUnit.DAYS;
                    return new C117556ml(timeUnit2.toMillis(7L), A09);
                }
                throw C25930wq.A0X(C073900b.A0L(str, " is not supported"));
            case -756353034:
                if (str.equals("PERSISTENT_UP_TO_DATE")) {
                    A09 = 0;
                    timeUnit2 = TimeUnit.DAYS;
                    return new C117556ml(timeUnit2.toMillis(7L), A09);
                }
                throw C25930wq.A0X(C073900b.A0L(str, " is not supported"));
            case -134728948:
                if (str.equals("PRODUCT_SDK_CREDENTIAL")) {
                    timeUnit = TimeUnit.MINUTES;
                    UserSession A004 = C7D1.A00();
                    c0td = C0TD.A05;
                    millis = timeUnit.toMillis(C70763jC.A03(c0td, A004, 36597729862224606L));
                    A00 = C7D1.A00();
                    j = 36597729861896923L;
                    return new C117556ml(millis, timeUnit.toMillis(C70763jC.A03(c0td, A00, j)));
                }
                throw C25930wq.A0X(C073900b.A0L(str, " is not supported"));
            case 1821777447:
                if (str.equals("HIGHLY_PERSISTENT")) {
                    timeUnit2 = TimeUnit.DAYS;
                    A09 = C25980wv.A09(timeUnit2);
                    return new C117556ml(timeUnit2.toMillis(7L), A09);
                }
                throw C25930wq.A0X(C073900b.A0L(str, " is not supported"));
            case 1841909060:
                if (str.equals(C22184Bs2.A00(378))) {
                    timeUnit = TimeUnit.MINUTES;
                    UserSession A005 = C7D1.A00();
                    c0td = C0TD.A05;
                    millis = timeUnit.toMillis(C70763jC.A03(c0td, A005, 36597729862159069L));
                    A00 = C7D1.A00();
                    j = 36597729861831386L;
                    return new C117556ml(millis, timeUnit.toMillis(C70763jC.A03(c0td, A00, j)));
                }
                throw C25930wq.A0X(C073900b.A0L(str, " is not supported"));
            default:
                throw C25930wq.A0X(C073900b.A0L(str, " is not supported"));
        }
    }
}
