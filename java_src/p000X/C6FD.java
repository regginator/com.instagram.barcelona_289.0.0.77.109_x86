package p000X;

import android.os.StatFs;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.io.File;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.6FD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FD {
    public static final void A00(File file, String str, Map map) {
        if (file != null && file.exists()) {
            StatFs statFs = new StatFs(file.getPath());
            final long availableBytes = statFs.getAvailableBytes();
            final long freeBytes = statFs.getFreeBytes();
            final long totalBytes = statFs.getTotalBytes();
            map.put(str, new C8Uj(availableBytes, freeBytes, totalBytes) { // from class: X.7dd
                public final long A00;
                public final long A01;
                public final long A02;

                {
                    this.A00 = availableBytes;
                    this.A01 = freeBytes;
                    this.A02 = totalBytes;
                }

                @Override // p000X.C8Uj
                public final JSONObject Cxs() {
                    JSONObject A0s = C25990ww.A0s();
                    A0s.put(C34900Hva.A00(HttpStatus.SC_NOT_MODIFIED), this.A00);
                    A0s.put("free_space", this.A01);
                    A0s.put("total_space", this.A02);
                    return A0s;
                }
            });
        }
    }
}
