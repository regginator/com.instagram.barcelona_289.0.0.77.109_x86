package p000X;

import java.util.regex.Matcher;
/* renamed from: X.KGA */
/* loaded from: classes7.dex */
public final class KGA implements InterfaceC18240il {
    public static KGA A00;

    public static double A00(String str) {
        long j = 0;
        if (str != null) {
            Matcher matcher = J3E.A00.matcher(str);
            if (matcher.find()) {
                String group = matcher.group(1);
                r5 = group != null ? Double.parseDouble(group) : -1.0d;
                String group2 = matcher.group(2);
                if (group2 != null) {
                    j = Long.parseLong(group2);
                }
            }
        }
        if (C25990ww.A02(j) >= 86400000) {
            return -1.0d;
        }
        return r5;
    }

    public final double A01() {
        C0g4 c0g4 = C38579KEq.A00().A00;
        if (c0g4.A01) {
            return c0g4.A00;
        }
        return A00(C25960wt.A0c(C16020dh.A00().A00, "cm_last_bandwidth"));
    }

    public final double A02() {
        C0g4 c0g4 = C38579KEq.A00().A01;
        if (c0g4.A01) {
            return c0g4.A00;
        }
        return A00(C25960wt.A0c(C16020dh.A00().A00, "cm_last_latency"));
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(210838562);
        long currentTimeMillis = System.currentTimeMillis();
        C16010dg A002 = C16020dh.A00();
        double A01 = A01();
        StringBuilder A0m = C25940wr.A0m("ConnectionManagerHistoricalData:mData=");
        A0m.append(A01);
        A0m.append(", mTimestamp=");
        String A0q = C34902Hvc.A0q(A0m, currentTimeMillis);
        double A02 = A02();
        StringBuilder A0m2 = C25940wr.A0m("ConnectionManagerHistoricalData:mData=");
        A0m2.append(A02);
        A0m2.append(", mTimestamp=");
        C25930wq.A0t(A002.A00.edit().putString("cm_last_bandwidth", A0q), "cm_last_latency", C34902Hvc.A0q(A0m2, currentTimeMillis));
        C21950pH.A0A(-482068977, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-612318126, C21950pH.A03(-734121363));
    }
}
