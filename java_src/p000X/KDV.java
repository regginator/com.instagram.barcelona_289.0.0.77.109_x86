package p000X;

import android.content.Context;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KDV */
/* loaded from: classes7.dex */
public final class KDV implements InterfaceC39680KoK {
    public boolean A00;
    public final Context A01;
    public final Map A02 = C25970wu.A0o();

    @Override // p000X.InterfaceC39680KoK
    public final void DAe(C37037JPm c37037JPm, String str, String str2, Map map, Map map2) {
        synchronized (this) {
            this.A02.clear();
            this.A00 = false;
        }
        Iterator A0y = C22189Bs7.A0y(map);
        while (A0y.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0y);
            String A0o = C25990ww.A0o(A0q);
            String A0o2 = C25980wv.A0o(A0q.getKey(), map2);
            if (A0o2 == null) {
                A0o2 = "";
            }
            GVd gVd = new GVd();
            gVd.A03 = "authenticity_uploads";
            gVd.A01 = AnonymousClass006.A01;
            gVd.A03(C37097JTh.class);
            gVd.A02 = "124024574287414|84a456d620314b6e92a16d8ff1c792dc";
            gVd.A04("id_or_cuid", str2);
            File A0c = C91574uX.A0c(A0o);
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(A0o));
            if (mimeTypeFromExtension == null) {
                mimeTypeFromExtension = "image/jpeg";
            }
            gVd.A02(A0c, "upload1", mimeTypeFromExtension);
            gVd.A04("upload_medium", A0o2);
            Context context = this.A01;
            gVd.A04(C69473b6.A02(0, 9, 37), C16800fM.A00(context));
            gVd.A04("machine_id", C16800fM.A02.A05(context));
            gVd.A04("product", str);
            gVd.A04(C69473b6.A02(174, 10, 9), "session_id_unused");
            gVd.A04("return_file_handles", "true");
            gVd.A04("submit_to_authenticity_platform", "false");
            C32944GzF A01 = gVd.A01();
            A01.A00 = new C35663IhS(this, c37037JPm, C25950ws.A0v(A0q), map.size());
            C128227Fr.A03(A01);
        }
    }

    public KDV(Context context) {
        this.A01 = context;
    }
}
