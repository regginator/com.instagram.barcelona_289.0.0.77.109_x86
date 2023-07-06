package p000X;

import com.facebookpay.form.cell.logging.FormCellFocusEvents;
import com.fbpay.logging.LoggingContext;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.73p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1259873p {
    public final C943557t A00;
    public final LoggingContext A01;

    public final void A00(FormCellFocusEvents formCellFocusEvents, Boolean bool, boolean z) {
        String str;
        String str2;
        C133567gE A01;
        C79O A03;
        LinkedHashMap A0o;
        String str3;
        Map A0o2;
        if (z) {
            str = formCellFocusEvents.A02;
            str2 = formCellFocusEvents.A03;
            A01 = C7F8.A01();
            LoggingContext loggingContext = this.A01;
            A03 = this.A00.A03();
            C0OR.A0B(loggingContext, 0);
            A0o = C25970wu.A0o();
            C91584uY.A06(loggingContext, A0o);
            str3 = "TARGET_NAME";
        } else {
            if (C25940wr.A1Z(bool, true)) {
                str = formCellFocusEvents.A01;
            } else {
                str = formCellFocusEvents.A00;
            }
            str2 = formCellFocusEvents.A03;
            A01 = C7F8.A01();
            LoggingContext loggingContext2 = this.A01;
            A03 = this.A00.A03();
            C0OR.A0B(loggingContext2, 0);
            A0o = C25970wu.A0o();
            C91584uY.A06(loggingContext2, A0o);
            str3 = "VIEW_NAME";
        }
        A0o.put(str3, str2);
        Object obj = A0o.get("extra_data");
        if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o2 = (Map) obj) == null)) {
            A0o2 = C25970wu.A0o();
        }
        A01.BbN(str, C128357Gu.A04(A03, A0o, A0o2));
    }

    public C1259873p(C943557t c943557t, LoggingContext loggingContext) {
        this.A01 = loggingContext;
        this.A00 = c943557t;
    }

    public C1259873p() {
    }
}
