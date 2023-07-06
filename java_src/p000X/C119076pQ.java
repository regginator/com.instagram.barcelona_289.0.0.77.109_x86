package p000X;

import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.6pQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119076pQ {
    public final C37511yy A00;
    public final C0hD A01;

    public C119076pQ(C0hD c0hD, C37511yy c37511yy) {
        C0OR.A0B(c37511yy, 1);
        this.A00 = c37511yy;
        this.A01 = c0hD;
    }

    public final void A00(String str) {
        C0OR.A0B(str, 0);
        C37511yy c37511yy = this.A00;
        HashSet A0o = C25960wt.A0o();
        SharedPreferences sharedPreferences = c37511yy.A00;
        Set<String> stringSet = sharedPreferences.getStringSet("preference_story_recently_donated_fundraisers_with_ts", A0o);
        C0OR.A06(stringSet);
        HashSet A0r = C91574uX.A0r(stringSet);
        StringBuilder A0u = C91524uS.A0u(str);
        A0u.append(':');
        A0u.append(System.currentTimeMillis());
        C25970wu.A1R(A0u, A0r);
        C25940wr.A0z(sharedPreferences.edit(), "preference_story_recently_donated_fundraisers_with_ts");
        sharedPreferences.edit().putStringSet("preference_story_recently_donated_fundraisers_with_ts", A0r).apply();
    }

    public final boolean A01(C27070E8l c27070E8l) {
        if (c27070E8l != null) {
            HashSet A0o = C25960wt.A0o();
            C37511yy c37511yy = this.A00;
            HashSet A0o2 = C25960wt.A0o();
            SharedPreferences sharedPreferences = c37511yy.A00;
            Set<String> stringSet = sharedPreferences.getStringSet("preference_story_recently_donated_fundraisers_with_ts", A0o2);
            C0OR.A06(stringSet);
            Iterator<String> it = stringSet.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (Long.parseLong(C139377u3.A00(A0h, "^.*:")) + 86400000 > System.currentTimeMillis()) {
                    A0o.add(A0h);
                }
            }
            C25940wr.A0z(sharedPreferences.edit(), "preference_story_recently_donated_fundraisers_with_ts");
            sharedPreferences.edit().putStringSet("preference_story_recently_donated_fundraisers_with_ts", A0o).apply();
            C159228yc c159228yc = c27070E8l.A00;
            String str = c159228yc.A08;
            Set<String> stringSet2 = sharedPreferences.getStringSet("preference_story_recently_donated_fundraisers_with_ts", C25960wt.A0o());
            C0OR.A06(stringSet2);
            Iterator<String> it2 = stringSet2.iterator();
            while (it2.hasNext()) {
                if (C0OR.A0I(C139377u3.A00(C25930wq.A0h(it2), ":.*$"), str)) {
                    return true;
                }
            }
            Boolean bool = c159228yc.A01.A02;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }
        return false;
    }
}
