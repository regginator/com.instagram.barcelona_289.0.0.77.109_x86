package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
/* renamed from: X.DV6 */
/* loaded from: classes5.dex */
public final class DV6 {
    public final C0ZU A00;
    public final DRR A01;

    public final void A01(Context context, IngestSessionShim ingestSessionShim, C155848pM c155848pM, UserStoryTarget userStoryTarget, UserSession userSession, String str, String str2, boolean z) {
        String str3;
        Integer num;
        C25920wp.A1Q(context, userSession);
        C25960wt.A1Q(c155848pM, 6, userStoryTarget);
        if (z) {
            C44622Wc.A00(userSession, "primary_click", "share_sheet", str2, str);
            if (C3VQ.A00(userSession)) {
                num = AnonymousClass006.A00;
            } else {
                num = AnonymousClass006.A0N;
            }
            switch (num.intValue()) {
                case 0:
                    str3 = "auto_xpost";
                    break;
                case 1:
                    str3 = "ig_feed_after_story_posted";
                    break;
                case 2:
                    str3 = C25910wo.A00(1094);
                    break;
                default:
                    str3 = C25910wo.A00(1096);
                    break;
            }
        } else {
            str3 = null;
        }
        DDM ddm = new DDM(context, ingestSessionShim, userStoryTarget, userSession, str3, z);
        DRR drr = this.A01;
        Handler handler = drr.A00;
        C24829D2t c24829D2t = drr.A01;
        Integer num2 = AnonymousClass006.A01;
        RunnableC27457EOr runnableC27457EOr = new RunnableC27457EOr(handler, c24829D2t, ddm, num2);
        runnableC27457EOr.A00 = 0L;
        C7GK.A02();
        C7GK.A02();
        Map map = drr.A02;
        RunnableC27457EOr runnableC27457EOr2 = (RunnableC27457EOr) map.get(c155848pM);
        if (runnableC27457EOr2 != null) {
            runnableC27457EOr2.A01 = num2;
        }
        map.put(c155848pM, runnableC27457EOr);
        runnableC27457EOr.A01 = AnonymousClass006.A0C;
        SystemClock.elapsedRealtime();
        runnableC27457EOr.A02.postDelayed(runnableC27457EOr, runnableC27457EOr.A00);
    }

    public final void A02(Context context, IngestSessionShim ingestSessionShim, UserStoryTarget userStoryTarget, UserSession userSession) {
        String str;
        PendingMedia A09;
        boolean A1X = C25970wu.A1X(userSession);
        String[] strArr = ingestSessionShim.A00;
        String str2 = null;
        if ((!C25940wr.A1W(strArr.length)) && (A09 = PendingMediaStore.A04(userSession).A09(strArr[A1X ? 1 : 0])) != null) {
            str2 = DOS.A01(A09);
            str = A09.A3I;
        } else {
            str = null;
        }
        C14200aH.A14(userStoryTarget);
        A01(context, ingestSessionShim, C155848pM.A03, userStoryTarget, userSession, str, str2, A1X);
    }

    public final ArrayList A00() {
        DRR drr = this.A01;
        InterfaceC39764KqG interfaceC39764KqG = DRR.A03;
        C7GK.A02();
        Map map = drr.A02;
        ArrayList A0k = C26000wx.A0k(map.size());
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            RunnableC27457EOr runnableC27457EOr = (RunnableC27457EOr) A0z.next();
            DDM ddm = runnableC27457EOr.A04;
            if (DDM.class.isAssignableFrom(ddm.getClass()) && interfaceC39764KqG.apply(runnableC27457EOr)) {
                A0k.add(ddm);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(A0k.size());
        Iterator it = A0k.iterator();
        while (it.hasNext()) {
            it.next();
            linkedHashSet.addAll(Collections.EMPTY_LIST);
        }
        return C25950ws.A0w(linkedHashSet);
    }

    public DV6(C0ZU c0zu) {
        this.A00 = c0zu;
        this.A01 = new DRR(new C24829D2t(this));
    }

    public DV6() {
        this(null);
    }
}
