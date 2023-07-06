package p000X;

import android.content.Intent;
import com.facebook.AccessToken;
import java.util.Date;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.3bN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC69583bN {
    public static final Map A00 = C25920wp.A0z();

    public static synchronized AbstractC69583bN A01(String str) {
        AbstractC69583bN abstractC69583bN;
        synchronized (AbstractC69583bN.class) {
            Map map = A00;
            abstractC69583bN = (AbstractC69583bN) map.get(str);
            if (abstractC69583bN == null) {
                if ("fbsdk_logged_out_id".equals(str)) {
                    abstractC69583bN = new AbstractC69583bN() { // from class: X.15W
                    };
                } else {
                    abstractC69583bN = new C15X(C06J.A00(C3TV.A00), new C624235b(str), str);
                }
                map.put(str, abstractC69583bN);
            }
        }
        return abstractC69583bN;
    }

    public final void A02(AccessToken accessToken) {
        if (!(this instanceof C15W)) {
            C15X c15x = (C15X) this;
            AccessToken accessToken2 = c15x.A00;
            c15x.A00 = accessToken;
            c15x.A01 = null;
            c15x.A02 = new Date(0L);
            C624235b c624235b = c15x.A04;
            if (accessToken != null) {
                try {
                    JSONObject A01 = C3LD.A01(accessToken);
                    String str = c624235b.A00;
                    C25930wq.A0t(C25980wv.A0C(str).edit(), "com.facebook.AccessTokenManager.CachedAccessToken", A01.toString());
                } catch (JSONException unused) {
                }
            } else {
                C25940wr.A0z(C25980wv.A0C(c624235b.A00).edit(), "com.facebook.AccessTokenManager.CachedAccessToken");
            }
            if (accessToken2 == null) {
                if (accessToken == null) {
                    return;
                }
            } else if (accessToken2.equals(accessToken)) {
                return;
            }
            Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", accessToken2);
            intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", accessToken);
            c15x.A03.A02(intent);
        }
    }

    public static AccessToken A00(String str) {
        AbstractC69583bN A01 = A01(str);
        if (A01 instanceof C15W) {
            return null;
        }
        return ((C15X) A01).A00;
    }
}
