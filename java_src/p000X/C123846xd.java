package p000X;

import java.util.Iterator;
/* renamed from: X.6xd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123846xd {
    public static C71L parseFromJson(KJP kjp) {
        return (C71L) C91514uR.A0f(kjp, 37);
    }

    public static void A00(KJQ kjq, C71L c71l) {
        kjq.A0K();
        if (c71l.A00 != null) {
            kjq.A0V("whitelist_country_codes");
            kjq.A0J();
            Iterator it = c71l.A00.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0h != null) {
                    kjq.A0Z(A0h);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
