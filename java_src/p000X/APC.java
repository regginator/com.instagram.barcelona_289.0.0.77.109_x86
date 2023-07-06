package p000X;

import com.instagram.feed.media.GuideMediaType;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.APC */
/* loaded from: classes4.dex */
public final class APC {
    public final UserSession A00;
    public final ConcurrentMap A01;

    public final void A00(C158458xF c158458xF) {
        ConcurrentMap concurrentMap = this.A01;
        synchronized (concurrentMap) {
            C158458xF c158458xF2 = (C158458xF) concurrentMap.putIfAbsent(C19557Aio.A03(c158458xF), c158458xF);
            if (c158458xF2 != null) {
                GuideMediaType guideMediaType = c158458xF2.A01;
                GuideMediaType guideMediaType2 = GuideMediaType.IG_MEDIA;
                if (guideMediaType == guideMediaType2 && c158458xF.A01 == guideMediaType2) {
                    B7P A00 = C19557Aio.A00(c158458xF2);
                    A00.getClass();
                    B7P A002 = C19557Aio.A00(c158458xF);
                    A002.getClass();
                    A00.A3g(A002, false);
                    A00.AAy(this.A00);
                } else {
                    concurrentMap.put(C19557Aio.A03(c158458xF), c158458xF);
                }
            }
        }
    }

    public APC(UserSession userSession) {
        JS1 js1 = new JS1();
        js1.A01();
        this.A01 = js1.A00();
        this.A00 = userSession;
    }
}
