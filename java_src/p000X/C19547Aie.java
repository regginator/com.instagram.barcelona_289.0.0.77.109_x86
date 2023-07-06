package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4001000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONObject;
/* renamed from: X.Aie  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19547Aie {
    public static final Map A03 = C4V2.A0F(C25930wq.A0m("partially_enter_viewport", 1), C25930wq.A0m("fully_enter_viewport", 1));
    public final KtCSuperShape0S4001000_I2 A00;
    public final QuickPerformanceLogger A01;
    public final ExecutorService A02;

    public final void A03(String str) {
        C0OR.A0B(str, 0);
        A05("layout_parsing_fail", A00("error", str, C25920wp.A0z()));
    }

    public final void A04(String str) {
        C0OR.A0B(str, 0);
        A05(AnonymousClass000.A00(856), A00("error", str, C25920wp.A0z()));
    }

    public final void A05(String str, String str2) {
        this.A02.execute(new RunnableC20928BPr(this, str, str2, this.A01.currentMonotonicTimestampNanos()));
    }

    public final void A06(String str, Map map) {
        C0OR.A0B(str, 0);
        this.A02.execute(new RunnableC20929BPs(this, str, map, this.A01.currentMonotonicTimestampNanos()));
    }

    public final void A01() {
        this.A02.execute(new BOV(this, this.A01.currentMonotonicTimestampNanos()));
    }

    public final void A02() {
        this.A02.execute(new BOW(this, this.A01.currentMonotonicTimestampNanos()));
    }

    public C19547Aie(KtCSuperShape0S4001000_I2 ktCSuperShape0S4001000_I2, QuickPerformanceLogger quickPerformanceLogger) {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C0OR.A06(newSingleThreadExecutor);
        this.A01 = quickPerformanceLogger;
        this.A00 = ktCSuperShape0S4001000_I2;
        this.A02 = newSingleThreadExecutor;
    }

    public static String A00(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        C0OR.A0C(map, C25910wo.A00(88));
        String obj3 = new JSONObject(map).toString();
        C0OR.A06(obj3);
        return obj3;
    }
}
