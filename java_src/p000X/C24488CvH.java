package p000X;

import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
/* renamed from: X.CvH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24488CvH {
    public static final Map A00(PendingMedia pendingMedia) {
        ClipInfo clipInfo = pendingMedia.A1C;
        String str = clipInfo.A0D;
        if (str == null) {
            C18350ix.A04("VideoFilePath is null in StitchedClipInfo", C25930wq.A0e("clip info: ", clipInfo), 100);
            str = "";
        }
        Map A00 = new C25197DHu(null, pendingMedia.A3C, str, null).A00();
        try {
            str = C37757JlA.A04(str);
        } catch (NoSuchAlgorithmException unused) {
        }
        A00.put("video_asset_id_list", new JSONArray().put(C91524uS.A0q(str, 0, Math.min(str.length(), 12))).toString());
        String obj = pendingMedia.A15.toString();
        Locale locale = Locale.getDefault();
        C0OR.A06(locale);
        A00.put("media_type", C25940wr.A0k(locale, obj));
        A00.put("source_type", C25651DbL.A01(pendingMedia));
        return A00;
    }
}
