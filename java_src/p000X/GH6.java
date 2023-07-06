package p000X;

import android.util.LruCache;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.GH6 */
/* loaded from: classes6.dex */
public final class GH6 {
    public final int A00;
    public final int A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;

    public final void A00() {
        C31755GXj c31755GXj = C31755GXj.A04;
        boolean z = this.A07;
        LruCache lruCache = c31755GXj.A01;
        String str = this.A04;
        if (z) {
            lruCache.remove(str);
        } else if (lruCache.get(str) != null) {
            C31755GXj.A00(c31755GXj, this);
            return;
        }
        synchronized (c31755GXj.A02) {
            ConcurrentMap concurrentMap = c31755GXj.A03;
            GH6 gh6 = (GH6) concurrentMap.get(str);
            if (gh6 == null) {
                concurrentMap.put(str, this);
                String A0g = C25930wq.A0g("{\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\"}", new Object[]{"0", str, RealtimeSubscription.GRAPHQL_MQTT_VERSION, "102", "3", Integer.valueOf(this.A00), "2", Integer.valueOf(this.A01), "4", this.A05});
                C0OR.A06(A0g);
                C29265FOp c29265FOp = new C29265FOp(A0g);
                C31896Gcl c31896Gcl = new C31896Gcl(this.A02);
                c31896Gcl.A08(c29265FOp);
                c31896Gcl.A08 = "canvas_policy";
                C32944GzF A06 = c31896Gcl.A06(AnonymousClass006.A00);
                C32944GzF.A02(A06, c31755GXj, this, 6);
                C17300gs.A00().AKr(new C29189FKz(A06));
            } else {
                gh6.A06.addAll(this.A06);
            }
        }
    }

    public GH6(F9O f9o, UserSession userSession, String str, String str2, String str3, int i, int i2, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        this.A06 = A0w;
        this.A04 = str3;
        this.A03 = str2;
        if (f9o != null) {
            A0w.add(C91554uV.A11(f9o));
        }
        this.A07 = z;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = userSession;
        this.A05 = str;
    }
}
