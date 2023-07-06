package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.7Eq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128067Eq {
    public static final AtomicInteger A00 = C91574uX.A0x();

    public static final int A00(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        int andIncrement = A00.getAndIncrement();
        C01R.A0p.markerStart(383656871, andIncrement);
        C01R.A0p.markerAnnotate(383656871, andIncrement, "config_type", str);
        return andIncrement;
    }

    public static final void A04(UserSession userSession, int i, short s) {
        C0OR.A0B(userSession, 0);
        C01R.A0p.markerEnd(383656871, i, s);
    }

    public static final int A01(String str) {
        int andIncrement = A00.getAndIncrement();
        C01R.A0p.markerStart(383657104, andIncrement);
        C01R.A0p.markerAnnotate(383657104, andIncrement, "config_type", str);
        return andIncrement;
    }

    public static final void A02(int i) {
        C01R.A0p.markerAnnotate(383657104, i, "content_eligibility", "xpost_allowed");
        C01R.A0p.markerEnd(383657104, i, (short) 2);
    }

    public static final void A03(int i) {
        C01R.A0p.markerAnnotate(383657104, i, "content_eligibility", "xpost_unavailable");
        C01R.A0p.markerEnd(383657104, i, (short) 2);
    }
}
