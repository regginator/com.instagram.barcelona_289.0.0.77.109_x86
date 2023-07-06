package p000X;

import android.graphics.Bitmap;
import android.os.Build;
import com.instagram.service.session.UserSession;
import java.io.OutputStream;
/* renamed from: X.DX6 */
/* loaded from: classes5.dex */
public final class DX6 {
    public static final Bitmap.CompressFormat A03;
    public final IPX A00;
    public final C0hD A01 = C0hE.A00;
    public final UserSession A02;

    static {
        Bitmap.CompressFormat compressFormat;
        if (Build.VERSION.SDK_INT >= 30) {
            compressFormat = Bitmap.CompressFormat.WEBP_LOSSY;
        } else {
            compressFormat = Bitmap.CompressFormat.WEBP;
        }
        A03 = compressFormat;
    }

    public static final void A00(Bitmap bitmap, DX6 dx6, String str) {
        int A01 = C70763jC.A01(C0TD.A05, C43232Qs.A00(dx6.A02).A00, 36597412034644584L);
        OutputStream DBu = dx6.A00.DBu(str);
        try {
            bitmap.compress(A03, A01, DBu);
            if (DBu != null) {
                DBu.close();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C6UM.A00(DBu, th);
                throw th2;
            }
        }
    }

    public DX6(IPX ipx, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = ipx;
    }
}
