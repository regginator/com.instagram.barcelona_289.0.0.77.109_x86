package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.K1R */
/* loaded from: classes7.dex */
public final class K1R implements InterfaceC39572KmP {
    public final QuickPerformanceLogger A00;
    public final InterfaceC13250Wn A01;

    @Override // p000X.InterfaceC39572KmP
    public final void BcI(JRV jrv) {
        Number A0j;
        C0OR.A0B(jrv, 0);
        jrv.toString();
        if (jrv.A09) {
            EventBuilder level = this.A00.markEventBuilder(C36282Iw5.A00(jrv.A04), "").setLevel(7);
            JDC jdc = jrv.A08;
            Iterator A0k = C25930wq.A0k(jdc.A02);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                String A0o = C25990ww.A0o(A0q);
                if (A0o != null) {
                    level.annotate(A0v, A0o);
                }
            }
            Iterator A0k2 = C25930wq.A0k(jdc.A01);
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                String A0v2 = C25950ws.A0v(A0q2);
                Number number = (Number) A0q2.getValue();
                if (number != null) {
                    level.annotate(A0v2, number.longValue());
                }
            }
            Iterator A0k3 = C25930wq.A0k(jdc.A00);
            while (A0k3.hasNext()) {
                Map.Entry A0q3 = C25940wr.A0q(A0k3);
                String A0v3 = C25950ws.A0v(A0q3);
                Number number2 = (Number) A0q3.getValue();
                if (number2 != null) {
                    level.annotate(A0v3, number2.doubleValue());
                }
            }
            level.report();
            return;
        }
        int i = jrv.A04;
        int A00 = C36282Iw5.A00(i);
        InterfaceC13250Wn interfaceC13250Wn = this.A01;
        JDC jdc2 = jrv.A08;
        Map map = jdc2.A01;
        Number A0j2 = C91564uW.A0j("trigger_source_id", map);
        if (A0j2 != null) {
            jrv.A02("trigger_source_name", interfaceC13250Wn.Atf((int) A0j2.longValue()));
        }
        if (i == 40 && (A0j = C91564uW.A0j("overlapping_id", map)) != null) {
            jrv.A02("overlapping_name", interfaceC13250Wn.Atf((int) A0j.longValue()));
        }
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        int i2 = jrv.A05;
        long j = jrv.A07;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        quickPerformanceLogger.markerStart(A00, i2, j, timeUnit);
        MarkerEditor withMarker = quickPerformanceLogger.withMarker(A00, i2);
        C0OR.A06(withMarker);
        Iterator A0k4 = C25930wq.A0k(jdc2.A02);
        while (A0k4.hasNext()) {
            Map.Entry A0q4 = C25940wr.A0q(A0k4);
            String A0v4 = C25950ws.A0v(A0q4);
            String A0o2 = C25990ww.A0o(A0q4);
            if (A0o2 != null) {
                withMarker.annotate(A0v4, A0o2);
            }
        }
        Iterator A0k5 = C25930wq.A0k(map);
        while (A0k5.hasNext()) {
            Map.Entry A0q5 = C25940wr.A0q(A0k5);
            String A0v5 = C25950ws.A0v(A0q5);
            Number number3 = (Number) A0q5.getValue();
            if (number3 != null) {
                withMarker.annotate(A0v5, number3.longValue());
            }
        }
        Iterator A0k6 = C25930wq.A0k(jdc2.A00);
        while (A0k6.hasNext()) {
            Map.Entry A0q6 = C25940wr.A0q(A0k6);
            String A0v6 = C25950ws.A0v(A0q6);
            Number number4 = (Number) A0q6.getValue();
            if (number4 != null) {
                withMarker.annotate(A0v6, number4.doubleValue());
            }
        }
        withMarker.annotate("duration_microseconds", (jrv.A02 - j) / 1000);
        withMarker.markerEditingCompleted();
        quickPerformanceLogger.markerEnd(A00, i2, (short) jrv.A00, jrv.A02, timeUnit);
    }

    public K1R(QuickPerformanceLogger quickPerformanceLogger, InterfaceC13250Wn interfaceC13250Wn) {
        this.A00 = quickPerformanceLogger;
        this.A01 = interfaceC13250Wn;
    }
}
