package p000X;

import android.util.Base64;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
/* renamed from: X.6pO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119056pO {
    public Set A00;
    public final UserSession A01;

    public final boolean A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return !C25940wr.A1W(C70763jC.A0C(C0TD.A06, userSession, 36880239925854410L).length());
    }

    public C119056pO(UserSession userSession) {
        this.A01 = userSession;
    }

    public final Set A00() {
        String[] A1b;
        HashSet A0o = C25960wt.A0o();
        UserSession userSession = this.A01;
        if (A01(userSession)) {
            try {
                C0OR.A0B(userSession, 0);
                byte[] decode = Base64.decode(C70763jC.A0C(C0TD.A06, userSession, 36880239925854410L), 0);
                C0OR.A06(decode);
                for (String str : C25930wq.A1b(new String(decode, C1254670v.A05), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)) {
                    int length = str.length() - 1;
                    int i = 0;
                    boolean z = false;
                    while (i <= length) {
                        int i2 = length;
                        if (!z) {
                            i2 = i;
                        }
                        boolean A1Z = C91524uS.A1Z(str, i2);
                        if (!z) {
                            if (!A1Z) {
                                z = true;
                            } else {
                                i++;
                            }
                        } else if (!A1Z) {
                            break;
                        } else {
                            length--;
                        }
                    }
                    String A0m = C25990ww.A0m(str, length, i);
                    Locale locale = Locale.getDefault();
                    C0OR.A06(locale);
                    String A0k = C25940wr.A0k(locale, A0m);
                    if (!C25980wv.A1U("#", 1, A0k)) {
                        A0k = C073900b.A0L("#", A0k);
                    }
                    A0o.add(A0k);
                }
            } catch (IllegalArgumentException e) {
                C18350ix.A06("HashtagColorizer", "Error parsing colorized hashtag list", e);
                return A0o;
            }
        }
        return A0o;
    }
}
