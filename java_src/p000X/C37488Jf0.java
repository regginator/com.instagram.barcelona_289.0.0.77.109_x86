package p000X;

import android.util.Base64;
import com.instagram.pendingmedia.model.PendingMedia;
import java.io.IOException;
import java.security.MessageDigest;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Jf0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37488Jf0 {
    public JSONObject A00 = C25990ww.A0s();
    public final C24757Czy A01;

    public static void A00(C37488Jf0 c37488Jf0) {
        try {
            String str = c37488Jf0.A01.A00.A3E;
            if (str != null) {
                c37488Jf0.A00 = C26010wy.A0M(str);
            }
        } catch (IOException | JSONException e) {
            throw new C36077Irl("Cannot read from the data store", e);
        }
    }

    public static void A01(C37488Jf0 c37488Jf0) {
        try {
            C24757Czy c24757Czy = c37488Jf0.A01;
            String obj = c37488Jf0.A00.toString();
            PendingMedia pendingMedia = c24757Czy.A00;
            pendingMedia.A3E = obj;
            pendingMedia.A0d();
        } catch (IOException e) {
            throw new C36077Irl("Cannot write to data store", e);
        }
    }

    public C37488Jf0(C24757Czy c24757Czy, String str, String str2) {
        this.A01 = c24757Czy;
        Base64.encodeToString(MessageDigest.getInstance("sha256").digest(C073900b.A0L(str, str2).getBytes()), 10);
    }
}
