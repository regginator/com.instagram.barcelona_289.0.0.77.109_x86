package p000X;

import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.GYQ */
/* loaded from: classes6.dex */
public final class GYQ {
    public static final C075800w A03 = new C075800w();
    public GIT A00;
    public final String A01;
    public final Map A02 = C25920wp.A0z();

    public static synchronized GYQ A00(String str) {
        GYQ gyq;
        synchronized (GYQ.class) {
            C075800w c075800w = A03;
            gyq = (GYQ) c075800w.get(str);
            if (gyq == null) {
                gyq = new GYQ(str);
                c075800w.put(str, gyq);
                Map map = gyq.A02;
                map.put(C91554uV.A0j(), new CopyOnWriteArraySet());
                map.put(C25980wv.A0a(), new CopyOnWriteArraySet());
                map.put(Bs9.A0Z(), new CopyOnWriteArraySet());
            }
        }
        return gyq;
    }

    public final GIT A01() {
        GIT git = this.A00;
        if (git == null) {
            String str = this.A01;
            C0OR.A0B(str, 0);
            EnumC29770FeS enumC29770FeS = EnumC29770FeS.A2Z;
            int i = C31528GMn.A00(enumC29770FeS, str).getInt("direct_inbox_badge_count", 0);
            if (i == -1) {
                i = 0;
            }
            GIT git2 = new GIT(new GIS(i, C31528GMn.A00(enumC29770FeS, str).getInt("direct_open_thread_badge_count", -1), C31528GMn.A00(enumC29770FeS, str).getInt("direct_armadillo_thread_badge_count", -1)));
            this.A00 = git2;
            return git2;
        }
        return git;
    }

    public GYQ(String str) {
        this.A01 = str;
    }
}
