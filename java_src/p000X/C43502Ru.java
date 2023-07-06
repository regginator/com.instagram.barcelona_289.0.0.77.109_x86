package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Ru  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43502Ru {
    public static final boolean A00(UserSession userSession) {
        Boolean BWc = C25920wp.A0Z(userSession).A05.BWc();
        if (BWc != null && BWc.booleanValue()) {
            return true;
        }
        SharedPreferences A01 = C70173gG.A01(userSession);
        if (A01.contains("hidden_word_spam_scam_consent_accepted")) {
            return A01.getBoolean("hidden_word_spam_scam_consent_accepted", false);
        }
        return false;
    }
}
