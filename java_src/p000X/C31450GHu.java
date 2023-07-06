package p000X;

import com.instagram.business.promote.model.AudienceInterest;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GHu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31450GHu {
    public final /* synthetic */ C28943F8w A00;

    public final void A00(AudienceInterest audienceInterest) {
        C28943F8w c28943F8w = this.A00;
        C28535Eri c28535Eri = c28943F8w.A06;
        if (c28535Eri == null) {
            C0OR.A0E("selectedAndSuggestedInterestsAdapter");
            throw null;
        }
        List list = c28535Eri.A06;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (C0OR.A0I(((AudienceInterest) it.next()).A00(), audienceInterest.A00())) {
                it.remove();
                c28535Eri.A01();
                c28535Eri.A01.A08((AbstractC70803jG) c28535Eri.A07.getValue(), c28535Eri.A03.A1F, C37436Jds.A01(C32372GoV.A00, list), false);
                break;
            }
        }
        C28943F8w.A01(c28943F8w);
    }

    public C31450GHu(C28943F8w c28943F8w) {
        this.A00 = c28943F8w;
    }

    public final void A01(AudienceInterest audienceInterest) {
        C28943F8w c28943F8w = this.A00;
        C28535Eri c28535Eri = c28943F8w.A06;
        if (c28535Eri == null) {
            C0OR.A0E("selectedAndSuggestedInterestsAdapter");
            throw null;
        }
        c28535Eri.A02(audienceInterest);
        C28943F8w.A01(c28943F8w);
    }
}
