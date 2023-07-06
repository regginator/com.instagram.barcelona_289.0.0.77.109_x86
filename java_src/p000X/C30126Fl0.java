package p000X;

import android.content.SharedPreferences;
import android.os.Build;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Fl0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30126Fl0 {
    public static final List A00(UserSession userSession) {
        C175419qK.A00();
        C30740Fv6 c30740Fv6 = (C30740Fv6) C28352Emn.A0Y(userSession, C30740Fv6.class, 18);
        C0OR.A06(c30740Fv6);
        ArrayList A0k = C26000wx.A0k(2);
        SharedPreferences sharedPreferences = c30740Fv6.A00;
        int i = sharedPreferences.getInt("KEY_EMOJI_COUNT", -1);
        if (i > 0) {
            ArrayList A0w = C25920wp.A0w();
            int i2 = 0;
            do {
                A0w.add(sharedPreferences.getString(C073900b.A0J("emoji_", i2), null));
                i2++;
            } while (i2 < i);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                DY2 A04 = DY2.A03.A04(userSession, C25930wq.A0h(it));
                if (A04 != null) {
                    A0k.add(A04);
                    if (A0k.size() == 2) {
                        return A0k;
                    }
                }
            }
        }
        if (A0k.size() < 2) {
            Iterator it2 = C41181Lkk.A00.iterator();
            while (it2.hasNext()) {
                DY2 A042 = DY2.A03.A04(userSession, C25930wq.A0h(it2));
                if (A042 != null && !A0k.contains(A042)) {
                    A0k.add(A042);
                    if (A0k.size() == 2) {
                        return A0k;
                    }
                }
            }
        }
        InterfaceC22000pM ABK = C18670jc.A00().ABK("FEED_EMOJI_PICKER: Failed to find enough emojis.", 817896325);
        ABK.A8T("Emojis found", A0k.size());
        ABK.A8T("SDK Version", Build.VERSION.SDK_INT);
        ABK.report();
        return A0k;
    }
}
