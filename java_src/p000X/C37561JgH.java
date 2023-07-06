package p000X;

import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.JgH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37561JgH {
    public static final String A00(String str) {
        C0OR.A0B(str, 0);
        int A08 = C8Q9.A08(str, '_', 0, 6);
        if (A08 > -1) {
            return C91524uS.A0q(str, 0, A08);
        }
        return str;
    }

    public static final void A01(C37041JPq c37041JPq, Map map, long j) {
        boolean z;
        String str;
        long j2;
        int i;
        boolean z2;
        C36836JEm c36836JEm;
        C36836JEm c36836JEm2;
        synchronized (c37041JPq) {
            z = c37041JPq.A04;
        }
        if (z) {
            str = "";
        } else {
            str = "before_started_playing_";
        }
        String A0L = C073900b.A0L(str, "stall_time");
        synchronized (c37041JPq) {
            j2 = c37041JPq.A01;
        }
        map.put(A0L, String.valueOf(j2));
        String A0L2 = C073900b.A0L(str, "stall_count");
        synchronized (c37041JPq) {
            i = c37041JPq.A00;
        }
        map.put(A0L2, String.valueOf(i));
        String A0L3 = C073900b.A0L(str, "is_stalling");
        synchronized (c37041JPq) {
            z2 = c37041JPq.A06;
        }
        map.put(A0L3, String.valueOf(z2));
        synchronized (c37041JPq) {
            c36836JEm = c37041JPq.A02;
        }
        if (c36836JEm != null) {
            String A0L4 = C073900b.A0L(str, "first_stall");
            Locale locale = Locale.US;
            Long valueOf = Long.valueOf(c36836JEm.A01);
            Long valueOf2 = Long.valueOf(c36836JEm.A02);
            long j3 = c36836JEm.A00;
            if (j3 <= 0) {
                j3 = j;
            }
            map.put(A0L4, C91514uR.A0v("position=%d;start_time=%d;end_time=%d", locale, C34903Hvd.A1b(valueOf, valueOf2, j3), 3));
        }
        synchronized (c37041JPq) {
            c36836JEm2 = c37041JPq.A03;
        }
        if (c36836JEm2 != null) {
            String A0L5 = C073900b.A0L(str, "last_stall");
            Locale locale2 = Locale.US;
            Long valueOf3 = Long.valueOf(c36836JEm2.A01);
            Long valueOf4 = Long.valueOf(c36836JEm2.A02);
            long j4 = c36836JEm2.A00;
            if (j4 <= 0) {
                j4 = j;
            }
            map.put(A0L5, C91514uR.A0v("position=%d;start_time=%d;end_time=%d", locale2, C34903Hvd.A1b(valueOf3, valueOf4, j4), 3));
        }
    }

    public final C37639Ji3 A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C37639Ji3 c37639Ji3 = C37639Ji3.A0E;
        if (c37639Ji3 == null) {
            synchronized (this) {
                c37639Ji3 = C37639Ji3.A0E;
                if (c37639Ji3 == null) {
                    C0TD c0td = C0TD.A05;
                    JCM jcm = new JCM(C70763jC.A0E(c0td, userSession, 36313789573891774L), C70763jC.A0E(c0td, userSession, 36313789573957311L));
                    Handler A0F = C25920wp.A0F();
                    C01R c01r = C01R.A0p;
                    C0OR.A06(c01r);
                    JCN jcn = new JCN(A0F, c01r);
                    c37639Ji3 = new C37639Ji3(userSession, jcm, jcn, new JNT(userSession, jcm, jcn));
                    C37639Ji3.A0E = c37639Ji3;
                }
            }
        }
        return c37639Ji3;
    }

    public final void A03(Map map, int i, int i2) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            String A0o = C25990ww.A0o(A0q);
            C01R c01r = C01R.A0p;
            C0OR.A06(c01r);
            c01r.markerAnnotate(i, i2, A0v, A0o);
        }
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            String A0v2 = C25950ws.A0v(A0q2);
            String A0o2 = C25990ww.A0o(A0q2);
            C01R c01r2 = C01R.A0p;
            C0OR.A06(c01r2);
            c01r2.markerAnnotate(i, i2, A0v2, A0o2);
        }
    }
}
