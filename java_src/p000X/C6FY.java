package p000X;

import com.facebookpay.expresscheckout.logging.ComponentLoggingData;
import com.facebookpay.widget.listcell.ListCell;
import com.fbpay.logging.LoggingContext;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.6FY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FY {
    public static final Map A00(InterfaceC146698Rq interfaceC146698Rq) {
        LinkedHashMap A0o = C25970wu.A0o();
        ListCell listCell = (ListCell) interfaceC146698Rq;
        LoggingContext loggingContext = listCell.A0O;
        if (loggingContext != null) {
            C91584uY.A06(loggingContext, A0o);
            ComponentLoggingData componentLoggingData = listCell.A0J;
            if (componentLoggingData != null) {
                A0o.put("component_logging_data", componentLoggingData);
                return A0o;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
