package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.Du4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26570Du4 implements InterfaceC18170ie {
    public final SharedPreferences A00;
    public final HashMap A01;

    public C26570Du4(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A2c);
        this.A00 = A00;
        this.A01 = C25920wp.A0z();
        long A04 = C25930wq.A04(A00, "last_clear_cache_time");
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - A04 > 604800000) {
            C25940wr.A10(this.A00);
            C25930wq.A0s(A00.edit(), "last_clear_cache_time", currentTimeMillis);
        }
    }

    public final DE4 A00(String str) {
        C0OR.A0B(str, 0);
        HashMap hashMap = this.A01;
        if (hashMap.containsKey(str)) {
            return (DE4) hashMap.get(str);
        }
        DE4 de4 = null;
        try {
            String string = this.A00.getString(str, "not_found");
            if ("not_found".equals(string)) {
                return null;
            }
            de4 = C24441CuT.parseFromJson(C25930wq.A0K(string));
            return de4;
        } catch (IOException e) {
            C18350ix.A03("VideoSummarizerDataStore", C25930wq.A0e("Error parsing json parameters ", e));
            return de4;
        }
    }

    public final void A01(DE4 de4) {
        this.A01.put(de4.A01, de4);
        try {
            SharedPreferences.Editor edit = this.A00.edit();
            String str = de4.A01;
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            String str2 = de4.A01;
            if (str2 != null) {
                A0G.A0e("file_path", str2);
            }
            A0G.A0c("highest_rating_time_stamp", de4.A00);
            A0G.A0V("keyframe_indexes");
            A0G.A0J();
            Iterator it = de4.A03.iterator();
            while (it.hasNext()) {
                C150648fC.A13(A0G, it);
            }
            A0G.A0G();
            A0G.A0V("frame_indices");
            A0G.A0J();
            Iterator it2 = de4.A02.iterator();
            while (it2.hasNext()) {
                C150648fC.A13(A0G, it2);
            }
            A0G.A0G();
            A0G.A0V("timestampsUs");
            A0G.A0J();
            Iterator it3 = de4.A05.iterator();
            while (it3.hasNext()) {
                C150628fA.A1S(A0G, it3);
            }
            A0G.A0G();
            A0G.A0V("ratings");
            A0G.A0J();
            Iterator it4 = de4.A04.iterator();
            while (it4.hasNext()) {
                C150638fB.A1K(A0G, it4);
            }
            A0G.A0G();
            A0G.A0H();
            C25930wq.A0t(edit, str, C150628fA.A0e(A0G, A0W));
        } catch (IOException e) {
            C18350ix.A03("VideoSummarizerDataStore", C25930wq.A0e("Error setting json parameters ", e));
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C25940wr.A10(this.A00);
    }
}
