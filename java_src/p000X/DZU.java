package p000X;

import android.content.Context;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.service.impl.NetworkRetryWorker;
import com.instagram.pendingmedia.service.impl.PendingMediaWorker;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DZU */
/* loaded from: classes5.dex */
public final class DZU {
    public static final void A01(Context context) {
        try {
            try {
                C37717Jjq A00 = C37717Jjq.A00(context);
                C0OR.A06(A00);
                A00.A07("PENDING_MEDIA_UPLOAD");
                A00.A07("PENDING_MEDIA_NETWORK");
            } catch (IllegalStateException e) {
                C0LJ.A0E("PendingMediaWorkManager", "This shouldn't happen in production", e);
            }
        } finally {
            C23322Cat.A0C.set(true);
        }
    }

    public static final void A02(C26582DuM c26582DuM, C26582DuM c26582DuM2) {
        C0OR.A0B(c26582DuM, 0);
        if (c26582DuM2 != null) {
            Iterator it = c26582DuM2.A08.iterator();
            while (it.hasNext()) {
                InterfaceC21553Bhb interfaceC21553Bhb = (InterfaceC21553Bhb) C91554uV.A0r(it);
                if (interfaceC21553Bhb != null) {
                    c26582DuM.A0P(interfaceC21553Bhb);
                }
                it.remove();
            }
        }
    }

    public final InterfaceC39940KuN A03(C37717Jjq c37717Jjq, C22707C8o c22707C8o, Integer num, boolean z, boolean z2) {
        String str = c22707C8o.A02;
        String A0L = C073900b.A0L("PENDING_MEDIA_UPLOAD-", str);
        List A0l = C25930wq.A0l(C25950ws.A0t(A00(c22707C8o.A01), C25940wr.A0m("PENDING_MEDIA_UPLOAD-")));
        C35168I5r c35168I5r = new C35168I5r(PendingMediaWorker.class);
        c35168I5r.A04(str);
        c35168I5r.A04("PENDING_MEDIA_UPLOAD");
        Iterator it = A0l.iterator();
        while (it.hasNext()) {
            c35168I5r.A04(C25930wq.A0h(it));
        }
        if (z) {
            Integer num2 = AnonymousClass006.A00;
            C37400Jd0 c37400Jd0 = c35168I5r.A00;
            c37400Jd0.A0H = true;
            c37400Jd0.A0E = num2;
        }
        c35168I5r.A00.A0A = C22707C8o.A00(c22707C8o);
        c35168I5r.A03(AnonymousClass006.A01, TimeUnit.MILLISECONDS, 10000L);
        AbstractC36787JCm A00 = c35168I5r.A00();
        C37400Jd0 c37400Jd02 = A00.A00;
        c37400Jd02.A01 = Math.max(c22707C8o.A00, 0);
        if (z2) {
            c37400Jd02.A01 = 0;
        }
        InterfaceC39940KuN A002 = new C37545Jg1(c37717Jjq, num, A0L, Collections.singletonList(A00)).A00();
        C0OR.A06(A002);
        return A002;
    }

    public final void A04(C37717Jjq c37717Jjq, C22707C8o c22707C8o) {
        String str = c22707C8o.A02;
        String A0L = C073900b.A0L("PENDING_MEDIA_NETWORK-", str);
        Integer num = AnonymousClass006.A01;
        C35168I5r c35168I5r = new C35168I5r(NetworkRetryWorker.class);
        c35168I5r.A04(str);
        c35168I5r.A04("PENDING_MEDIA_NETWORK");
        c35168I5r.A00.A0A = C22707C8o.A00(c22707C8o);
        c35168I5r.A02(new C37573JgY(num, C00I.A0c(C91574uX.A0s()), -1L, -1L, false, false, false, false));
        new C37545Jg1(c37717Jjq, num, A0L, Collections.singletonList(c35168I5r.A00())).A00();
    }

    public static final ShareType A00(ShareType shareType) {
        switch (shareType.ordinal()) {
            case 0:
            case 7:
            case 8:
                return ShareType.FOLLOWERS_SHARE;
            case 1:
            case 3:
            case 4:
                return ShareType.DIRECT_SHARE;
            case 2:
            case 5:
                return ShareType.REEL_SHARE;
            case 6:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            default:
                return shareType;
            case 9:
            case 15:
                return ShareType.CLIPS;
        }
    }
}
