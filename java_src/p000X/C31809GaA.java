package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDListenerShape417S0100000_5_I2;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.GaA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31809GaA {
    public C17750hy A00 = new C17750hy(C25920wp.A0F(), new IDxDListenerShape417S0100000_5_I2(this, 6), 500);
    public String A01;
    public WeakReference A02;
    public final Context A03;
    public final C19550Aih A04;
    public final CommentThreadFragment A05;
    public final UserSession A06;
    public final String A07;

    public static JSONObject A02(Set set) {
        JSONArray jSONArray = new JSONArray();
        JSONObject A0s = C25990ww.A0s();
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                jSONArray.put(C150678fF.A0N(it).A0f);
            }
            A0s.put("surface", "comment");
            A0s.put(AnonymousClass000.A00(283), jSONArray);
            return A0s;
        } catch (JSONException e) {
            C18350ix.A03("Comment Management", C26000wx.A0i("Error adding adding comment params to JSON Object: ", e));
            return A0s;
        }
    }

    public C31809GaA(C19550Aih c19550Aih, CommentThreadFragment commentThreadFragment, UserSession userSession, String str, String str2) {
        this.A03 = commentThreadFragment.getContext();
        this.A05 = commentThreadFragment;
        this.A06 = userSession;
        this.A04 = c19550Aih;
        this.A07 = str2;
        this.A01 = str;
    }

    public static String A00(C31809GaA c31809GaA) {
        String A0l = C25920wp.A0l();
        C19550Aih c19550Aih = c31809GaA.A04;
        C0OR.A0B(A0l, 0);
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19550Aih.A01, "instagram_wellbeing_comment_management_start_session"), 2330);
        C69463b5.A01(A0I, A0l);
        A0I.A0V("extra_values", A0z);
        A0I.BbJ();
        return A0l;
    }

    public static List A01(UserSession userSession, Set set) {
        HashSet A0o = C25960wt.A0o();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            User user = A0N.A0J;
            if (user != null && !user.equals(C25920wp.A0Z(userSession))) {
                C28355Emq.A1P(A0N.A0J, A0o);
            }
        }
        return C25950ws.A0w(A0o);
    }
}
