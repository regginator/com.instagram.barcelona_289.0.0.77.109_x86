package p000X;

import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import java.util.List;
/* renamed from: X.7AL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AL {
    public static final C7AL A00 = new C7AL();

    public static final void A00(Exception exc, String str) {
        C0OR.A0B(str, 1);
        InterfaceC22000pM ABK = C18670jc.A00().ABK(str, 817899803);
        if (exc != null) {
            ABK.CjN(exc);
        }
        ABK.report();
    }

    public final FeatureData A01(String str, List list) {
        boolean A1X = C25970wu.A1X(list);
        if (list.isEmpty()) {
            A00(null, C073900b.A0L("Empty list for calculating average value of signals, featureId: ", str));
            return new FeatureData(null, null, null, null, null, null, null, null, null, null, null, 0.0d, 16383, 0L, A1X);
        }
        Type type = Type.DOUBLE;
        long j = 0;
        for (Object obj : list) {
            j += C25950ws.A0E(obj);
        }
        return new FeatureData(type, str, null, null, null, null, null, null, null, null, null, j / list.size(), 16372, 0L, A1X);
    }

    public final FeatureData A02(String str, List list, int i) {
        StringBuilder A0m;
        boolean A1X = C91554uV.A1X(list);
        if (!list.isEmpty()) {
            List A0M = C00I.A0M(list);
            return new FeatureData(Type.LONG, str, null, null, null, null, null, null, null, null, null, 0.0d, 16376, C25950ws.A0E(A0M.get(((int) Math.ceil((i / 100.0d) * A0M.size())) - 1)), A1X);
        }
        if (list.isEmpty()) {
            A0m = C25940wr.A0m("Empty list for getting value at percentile of signals, featureId: ");
        } else {
            A0m = C25940wr.A0m("Invalid percentile ");
            A0m.append(i);
            A0m.append(", featureId: ");
        }
        A00(null, C25930wq.A0f(str, A0m));
        return new FeatureData(null, null, null, null, null, null, null, null, null, null, null, 0.0d, 16383, 0L, A1X);
    }
}
