package p000X;

import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URLConnection;
import java.util.LinkedHashMap;
import org.json.JSONObject;
/* renamed from: X.DOV */
/* loaded from: classes5.dex */
public final class DOV {
    public static final void A00(UserSession userSession, String str, String str2, int i) {
        boolean A1Z = C25920wp.A1Z(str, str2);
        C0OR.A0B(userSession, 2);
        File A0c = C91574uX.A0c(str2);
        A01(A0c);
        try {
            String A00 = C107866Rk.A00(str2, str, 0);
            LinkedHashMap A0o = C25970wu.A0o();
            LinkedHashMap A0o2 = C25970wu.A0o();
            EnumC23771CjE enumC23771CjE = EnumC23771CjE.PHOTO;
            A0o2.put("image_compression", C25677Dbv.A01(enumC23771CjE, null, null, URLConnection.getFileNameMap().getContentTypeFor(str2), 0, 0, C25585Da5.A00(i)));
            A0o2.put("upload_id", str);
            A0o2.put("media_type", String.valueOf(enumC23771CjE.A00));
            A0o.put("X-Instagram-Rupload-Params", C25940wr.A0i(new JSONObject(A0o2)));
            String A0l = C22187Bs5.A0l();
            C0OR.A06(A0l);
            A0o.put("X_FB_PHOTO_WATERFALL_ID", A0l);
            EnumC23784CjS enumC23784CjS = EnumC23784CjS.A06;
            C22187Bs5.A0y();
            long A002 = DTT.A00();
            C41231Llp c41231Llp = new C41231Llp(2);
            C40718La4 c40718La4 = new C40718La4(c41231Llp);
            C25265DLd c25265DLd = new C25265DLd("SHA256", 1024, A002, false);
            C41279Lml c41279Lml = new C41279Lml(c25265DLd, enumC23784CjS, c41231Llp, new DTT(c25265DLd), null, c40718La4, "i.instagram.com", A0o, A1Z, false, false, A1Z);
            C41347Los A0M = C22189Bs7.A0M(userSession);
            A0M.A02(A0M.A01(c41279Lml, new C37748Jkx(A0c, "image/jpeg", A00), null));
        } catch (LNG e) {
            C0LJ.A0F("FbUploadImageHelper", "fbuploader upload error", e);
            throw new IOException(e.getMessage(), e.getCause());
        }
    }

    public static final void A01(File file) {
        if (file.exists() && file.isFile() && file.length() > 0) {
            return;
        }
        C0LJ.A0N("FbUploadImageHelper", "content file does not exist: %s", file.getCanonicalPath());
        throw new FileNotFoundException(C073900b.A0L("content file does not exist: ", file.getPath()));
    }
}
