package p000X;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.7D0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7D0 {
    public static C7D0 A02;
    public static final Lock A03 = new ReentrantLock();
    public final SharedPreferences A00;
    public final Lock A01 = new ReentrantLock();

    public final GoogleSignInAccount A02() {
        String A04;
        Uri uri;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String A042 = A04("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(A042) && (A04 = A04(A01("googleSignInAccount", A042))) != null) {
            try {
                String str6 = null;
                if (!TextUtils.isEmpty(A04)) {
                    JSONObject A0M = C26010wy.A0M(A04);
                    String optString = A0M.optString("photoUrl");
                    if (!TextUtils.isEmpty(optString)) {
                        uri = Uri.parse(optString);
                    } else {
                        uri = null;
                    }
                    long parseLong = Long.parseLong(A0M.getString("expirationTime"));
                    HashSet A0o = C25960wt.A0o();
                    JSONArray jSONArray = A0M.getJSONArray("grantedScopes");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        A0o.add(new Scope(1, jSONArray.getString(i)));
                    }
                    String optString2 = A0M.optString("id");
                    if (A0M.has("tokenId")) {
                        str = A0M.optString("tokenId");
                    } else {
                        str = null;
                    }
                    if (A0M.has("email")) {
                        str2 = A0M.optString("email");
                    } else {
                        str2 = null;
                    }
                    if (A0M.has("displayName")) {
                        str3 = A0M.optString("displayName");
                    } else {
                        str3 = null;
                    }
                    if (A0M.has("givenName")) {
                        str4 = A0M.optString("givenName");
                    } else {
                        str4 = null;
                    }
                    if (A0M.has("familyName")) {
                        str5 = A0M.optString("familyName");
                    } else {
                        str5 = null;
                    }
                    String string = A0M.getString("obfuscatedIdentifier");
                    C21270o4.A03(string);
                    GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(uri, optString2, str, str2, str3, null, string, str4, str5, C25950ws.A0w(A0o), 3, parseLong);
                    if (A0M.has("serverAuthCode")) {
                        str6 = A0M.optString("serverAuthCode");
                    }
                    googleSignInAccount.A06 = str6;
                    return googleSignInAccount;
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final GoogleSignInOptions A03() {
        String A04;
        String str;
        Account account;
        String str2;
        String A042 = A04("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(A042) && (A04 = A04(A01("googleSignInOptions", A042))) != null) {
            try {
                String str3 = null;
                if (!TextUtils.isEmpty(A04)) {
                    JSONObject A0M = C26010wy.A0M(A04);
                    HashSet A0o = C25960wt.A0o();
                    JSONArray jSONArray = A0M.getJSONArray("scopes");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        A0o.add(new Scope(1, jSONArray.getString(i)));
                    }
                    if (A0M.has("accountName")) {
                        str = A0M.optString("accountName");
                    } else {
                        str = null;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        account = new Account(str, "com.google");
                    } else {
                        account = null;
                    }
                    ArrayList A0w = C25950ws.A0w(A0o);
                    boolean z = A0M.getBoolean("idTokenRequested");
                    boolean z2 = A0M.getBoolean("serverAuthRequested");
                    boolean z3 = A0M.getBoolean("forceCodeForRefreshToken");
                    if (A0M.has("serverClientId")) {
                        str2 = A0M.optString("serverClientId");
                    } else {
                        str2 = null;
                    }
                    if (A0M.has("hostedDomain")) {
                        str3 = A0M.optString("hostedDomain");
                    }
                    return new GoogleSignInOptions(account, str2, str3, null, A0w, C25920wp.A0z(), 3, z, z2, z3);
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final String A04(String str) {
        Lock lock = this.A01;
        lock.lock();
        try {
            return this.A00.getString(str, null);
        } finally {
            lock.unlock();
        }
    }

    public final void A05(String str, String str2) {
        Lock lock = this.A01;
        lock.lock();
        try {
            C25930wq.A0t(this.A00.edit(), str, str2);
        } finally {
            lock.unlock();
        }
    }

    public C7D0(Context context) {
        this.A00 = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static C7D0 A00(Context context) {
        C21270o4.A01(context);
        Lock lock = A03;
        lock.lock();
        try {
            C7D0 c7d0 = A02;
            if (c7d0 == null) {
                c7d0 = new C7D0(context.getApplicationContext());
                A02 = c7d0;
            }
            return c7d0;
        } finally {
            lock.unlock();
        }
    }

    public static final String A01(String str, String str2) {
        StringBuilder A0t = C91524uS.A0t(str.length() + 1 + C91514uR.A09(str2));
        A0t.append(str);
        A0t.append(":");
        return C25930wq.A0f(str2, A0t);
    }
}
