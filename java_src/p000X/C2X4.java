package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.2X4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2X4 {
    public static final C1h5 A00(C26621DvD c26621DvD, C3F4 c3f4, UserSession userSession, String str, String str2, String str3, String str4, List list, List list2, int i, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(str2, 8);
        C1h5 c1h5 = new C1h5();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putBoolean("ARGS_SHOULD_SHOW_PRIVACY_TOGGLE", z);
        A0E.putBoolean("ARGS_MENTION_SHARING_ENABLED", z2);
        A0E.putInt("ARGS_MAX_MENTION_COUNT", 20);
        A0E.putString("ARGS_MEDIA_ID", str);
        A0E.putString("ARGS_MEDIA_TYPE", str2);
        A0E.putInt("ARGS_MEDIA_POSITION", i);
        A0E.putString("ARGS_SESSION_ID", str3);
        A0E.putString("ARGS_TITLE", str4);
        A0E.putBoolean("ARGS_HAS_ACTION_BUTTON", z3);
        c1h5.setArguments(A0E);
        c1h5.A06 = c3f4;
        c1h5.A04 = c26621DvD;
        HashSet hashSet = c1h5.A0I;
        hashSet.clear();
        if (list != null) {
            hashSet.addAll(list);
        }
        HashSet hashSet2 = c1h5.A0J;
        hashSet2.clear();
        if (list2 != null) {
            hashSet2.addAll(list2);
        }
        return c1h5;
    }
}
