package p000X;

import java.util.Locale;
import kotlin.Pair;
/* renamed from: X.KDL */
/* loaded from: classes7.dex */
public final class KDL implements InterfaceC39675KoF {
    public final /* synthetic */ KF7 A00;

    @Override // p000X.InterfaceC39675KoF
    public final Pair ADq(C31725GVs c31725GVs, GJE gje) {
        boolean z;
        JHJ jhj = this.A00.A00;
        int i = 0;
        if (!jhj.A05 || gje.A0A != AnonymousClass006.A0j) {
            String A0i = C25940wr.A0i(c31725GVs.A08);
            Locale locale = Locale.getDefault();
            C0OR.A06(locale);
            String A0k = C25940wr.A0k(locale, A0i);
            if (!jhj.A01 || (!A0k.endsWith("i.instagram.com/api/v1/feed/timeline/") && !A0k.endsWith("i.instagram.com/api/v1/feed/timeline_stream/") && !A0k.endsWith("i.instgaram.com/api/v1/feed/reels_tray/"))) {
                i = 3;
                z = jhj.A03;
                return C25930wq.A0m(i, Boolean.valueOf(z));
            }
        }
        z = jhj.A02;
        return C25930wq.A0m(i, Boolean.valueOf(z));
    }

    public KDL(KF7 kf7) {
        this.A00 = kf7;
    }
}
