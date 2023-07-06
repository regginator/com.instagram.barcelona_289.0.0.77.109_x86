package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.29M  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C29M {
    public static final /* synthetic */ C29M[] A00;
    public static final C29M A01;
    public static final C29M A02;

    static {
        C29M c29m = new C29M() { // from class: X.1xG
        };
        A02 = c29m;
        C29M c29m2 = new C29M() { // from class: X.1xH
        };
        A01 = c29m2;
        A00 = new C29M[]{c29m, c29m2};
    }

    public static C29M valueOf(String str) {
        return (C29M) Enum.valueOf(C29M.class, str);
    }

    public static C29M[] values() {
        return (C29M[]) A00.clone();
    }

    public final void A00(Context context, AnonymousClass069 anonymousClass069, AbstractC70803jG abstractC70803jG, AbstractC18180if abstractC18180if, String str, String str2, String str3, List list, Map map, Set set, boolean z) {
        boolean z2 = this instanceof C36711xH;
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        if (z2) {
            A0N.A0P("users/check_email/");
            A0N.A0U("email", str);
            A0N.A0U("qe_id", C25950ws.A0o());
            C2AG.A0A(A0N, "android_device_id", str2);
            A0N.A0H(C1XL.class, C67163Pz.class);
            if (set != null) {
                A0N.A0U("login_nonces", C25960wt.A0m(set));
                JSONObject A0s = C25990ww.A0s();
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A0s.put(C25950ws.A0v(A0q), A0q.getValue());
                }
                A0N.A0U("login_nonce_map", A0s.toString());
                if (z) {
                    A0N.A0U("prefill_shown", "False");
                    if (list != null && !list.isEmpty()) {
                        JSONArray jSONArray = new JSONArray();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C25970wu.A1T(it, jSONArray);
                        }
                        C25980wv.A1D(A0N, jSONArray);
                    }
                    if (str3 != null) {
                        A0N.A0U("big_blue_token", str3);
                    }
                    A0N.A0U("phone_id", C25940wr.A0h(abstractC18180if));
                }
            }
            C32944GzF A0N2 = C25940wr.A0N(A0N);
            A0N2.A00 = abstractC70803jG;
            C128227Fr.A01(context, anonymousClass069, A0N2);
            return;
        }
        A0N.A0U(C69963cC.A03(0, 9, 122), str2);
        C26010wy.A0S(A0N, C25950ws.A0o());
        A0N.A0P("accounts/check_phone_number/");
        C25930wq.A1I(A0N, abstractC18180if, C69963cC.A03(9, 12, 69), str);
        A0N.A0H(C29781Vn.class, C3Q2.class);
        if (set != null) {
            A0N.A0U("login_nonces", C25960wt.A0m(set));
        }
        JSONObject A0s2 = C25990ww.A0s();
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            A0s2.put(C25950ws.A0v(A0q2), A0q2.getValue());
        }
        A0N.A0U("login_nonce_map", A0s2.toString());
        if (z) {
            A0N.A0U("prefill_shown", "False");
            if (list != null && !list.isEmpty()) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C25970wu.A1T(it2, jSONArray2);
                }
                C25980wv.A1D(A0N, jSONArray2);
            }
            if (str3 != null) {
                A0N.A0U("big_blue_token", str3);
            }
        }
        C32944GzF A0N3 = C25940wr.A0N(A0N);
        A0N3.A00 = abstractC70803jG;
        C128227Fr.A01(context, anonymousClass069, A0N3);
    }

    public C29M(String str, int i) {
    }
}
