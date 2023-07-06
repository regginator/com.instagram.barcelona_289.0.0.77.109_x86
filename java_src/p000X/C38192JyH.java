package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.JyH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38192JyH implements InterfaceC39947KuU {
    public final /* synthetic */ C37771JlW A00;
    public final /* synthetic */ String A01;

    public C38192JyH(C37771JlW c37771JlW, String str) {
        this.A00 = c37771JlW;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC39947KuU
    public final /* bridge */ /* synthetic */ void CNp(Bundle bundle, Object obj) {
        SharedPreferences.Editor putLong;
        C37771JlW c37771JlW = this.A00;
        JPM jpm = c37771JlW.A0T;
        long currentTimeMillis = System.currentTimeMillis();
        UserSession userSession = jpm.A02;
        String userId = userSession.getUserId();
        if (userId != null) {
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36313050839581966L);
            SharedPreferences sharedPreferences = jpm.A01;
            if (A0E) {
                putLong = sharedPreferences.edit().putLong(C073900b.A0L(userId, "LAST_UPLOAD_SUCCESS_TS"), currentTimeMillis);
            } else {
                putLong = sharedPreferences.edit().putLong(C073900b.A0L(userId, "LAST_UPLOAD_SUCCESS_TS"), 0L);
            }
            putLong.apply();
        }
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("full_upload", false);
        A07.putLong("last_upload_success_time", jpm.A00());
        C37771JlW.A01(A07, c37771JlW);
        A07.putInt("num_of_retries", c37771JlW.A0O.A03);
        A07.putString("ccu_session_id", c37771JlW.A07);
        A07.putBoolean("in_sync", true);
        Iterator A00 = C37245JZq.A00(A07, c37771JlW, this.A01);
        while (A00.hasNext()) {
            ((InterfaceC39911Kti) A00.next()).Bqs(A07);
        }
        c37771JlW.A0C = false;
    }
}
