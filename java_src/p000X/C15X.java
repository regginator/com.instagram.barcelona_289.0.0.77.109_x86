package p000X;

import com.facebook.AccessToken;
import java.util.Date;
import org.json.JSONException;
/* renamed from: X.15X  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15X extends AbstractC69583bN {
    public AccessToken A00;
    public ServiceConnectionC71313l3 A01;
    public Date A02 = new Date(0);
    public final C06J A03;
    public final C624235b A04;
    public final String A05;

    public C15X(C06J c06j, C624235b c624235b, String str) {
        this.A05 = str;
        this.A03 = c06j;
        this.A04 = c624235b;
        AccessToken accessToken = null;
        String string = C25980wv.A0C(c624235b.A00).getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
        if (string != null) {
            try {
                accessToken = C3LD.A00(C26010wy.A0M(string));
            } catch (JSONException unused) {
            }
        }
        this.A00 = accessToken;
    }
}
