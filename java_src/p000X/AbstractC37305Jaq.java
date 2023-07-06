package p000X;

import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Jaq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37305Jaq {
    public final void A03(String str) {
        C35324IPj c35324IPj = (C35324IPj) this;
        C37390Jcl c37390Jcl = c35324IPj.A01;
        c37390Jcl.A07.A01(C91574uX.A0c(str));
        c35324IPj.A00.A01(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        if (android.text.TextUtils.isEmpty(r2) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C37321JbD A01(C37321JbD c37321JbD, C37321JbD c37321JbD2, C35333IPt c35333IPt) {
        String str;
        if (!c35333IPt.A02) {
            return C37321JbD.A02;
        }
        String str2 = "__out_of_scope__";
        if (c35333IPt.A01) {
            boolean z = c35333IPt.A00;
            str = c37321JbD.A00;
            if (z) {
                if (!TextUtils.isEmpty(str)) {
                    str2 = str;
                }
                return new C37321JbD(str2, str);
            }
        } else {
            if (c37321JbD2 != null) {
                str = c37321JbD2.A01;
            }
            str = c37321JbD.A01;
            if (c35333IPt.A00) {
                boolean isEmpty = TextUtils.isEmpty(str);
                String str3 = c37321JbD.A00;
                if (isEmpty) {
                    return new C37321JbD("__out_of_scope__", str3);
                }
                return new C37321JbD(str, str3);
            }
        }
        return new C37321JbD(null, str);
    }

    public final void A02(InterfaceC39602Kn2 interfaceC39602Kn2) {
        int[] A03;
        String absolutePath;
        String A0o;
        C35333IPt c35333IPt;
        C35324IPj c35324IPj = (C35324IPj) this;
        HashMap A0z = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(c35324IPj.A00.A00());
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            JSONObject jSONObject = (JSONObject) A0q.getValue();
            if (!TextUtils.isEmpty(A0v)) {
                boolean optBoolean = jSONObject.optBoolean("userid_in_path", true);
                if (jSONObject.optBoolean("keep_data_on_account_removal", false)) {
                    c35333IPt = C35333IPt.A07;
                } else if (jSONObject.optBoolean("keep_data_between_sessions", false)) {
                    c35333IPt = C35333IPt.A06;
                } else if (jSONObject.optBoolean("is_underlying_account_scoped", false)) {
                    if (optBoolean) {
                        c35333IPt = C35333IPt.A08;
                    } else {
                        c35333IPt = C35333IPt.A09;
                    }
                } else if (optBoolean) {
                    c35333IPt = C35333IPt.A05;
                } else if (jSONObject.optBoolean("is_user_scoped", true)) {
                    c35333IPt = C35333IPt.A0A;
                } else {
                    c35333IPt = C35333IPt.A0B;
                }
                if (c35333IPt.A02) {
                    String optString = jSONObject.optString("user_id", "__invalid__");
                    String optString2 = jSONObject.optString("feature_name");
                    if (TextUtils.isEmpty(optString2)) {
                        optString2 = "n/a";
                    }
                    A0z.put(A0v, new C35335IPv(new C37321JbD(optString, jSONObject.optString("owner_user_id", optString)), c35333IPt, optString2, jSONObject.optLong("last_access_time", -1L)));
                }
            }
        }
        for (int i : C37613JhS.A03()) {
            String A02 = C37613JhS.A02(i);
            C35333IPt A00 = C37613JhS.A00(i);
            if (A00 != null && A02 != null && A00.A02) {
                Iterator A0k2 = C25930wq.A0k(new IPc(c35324IPj.A01).A02("__scope__", i));
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    File file = (File) A0q2.getKey();
                    try {
                        absolutePath = file.getCanonicalPath();
                    } catch (IOException unused) {
                        absolutePath = file.getAbsolutePath();
                    }
                    if (!A0z.containsKey(absolutePath)) {
                        if (A0q2.getValue() == null) {
                            A0o = "__unknown__";
                        } else {
                            A0o = C25990ww.A0o(A0q2);
                        }
                        A0z.put(absolutePath, new C35335IPv(A01(new C37321JbD(A0o, A0o), null, A00), A00, A02, ((File) A0q2.getKey()).lastModified()));
                    }
                }
            }
        }
        Iterator A0k3 = C25930wq.A0k(A0z);
        while (A0k3.hasNext()) {
            Map.Entry A0q3 = C25940wr.A0q(A0k3);
            String A0v2 = C25950ws.A0v(A0q3);
            C35335IPv c35335IPv = (C35335IPv) A0q3.getValue();
            C37321JbD c37321JbD = c35335IPv.A01;
            String str = "__invalid__";
            String str2 = c37321JbD.A01;
            if (str2 != null) {
                str = str2;
            }
            String str3 = "__invalid__";
            String str4 = c37321JbD.A00;
            if (str4 != null) {
                str3 = str4;
            }
            if ("__scope__".equals(str) || "__out_of_scope__".equals(str) || "__scope__".equals(str3) || "__out_of_scope__".equals(str3) || ("__invalid__".equals(str) && "__invalid__".equals(str3))) {
                A03(A0v2);
            } else if (!((C35333IPt) ((IPw) c35335IPv).A00).A04) {
                interfaceC39602Kn2.CWv(c35335IPv, A0v2);
            }
        }
    }
}
