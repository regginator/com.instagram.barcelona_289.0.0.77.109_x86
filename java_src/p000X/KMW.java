package p000X;

import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.KMW */
/* loaded from: classes7.dex */
public final class KMW implements Runnable {
    public final /* synthetic */ C37586Jgo A00;

    public KMW(C37586Jgo c37586Jgo) {
        this.A00 = c37586Jgo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37586Jgo c37586Jgo = this.A00;
        c37586Jgo.A04.set(false);
        if (!c37586Jgo.A03.get()) {
            C37586Jgo.A00(c37586Jgo);
        }
        Map map = c37586Jgo.A02;
        synchronized (map) {
            if (!c37586Jgo.A00) {
                return;
            }
            JSONObject jSONObject = new JSONObject(map);
            c37586Jgo.A00 = false;
            JAT jat = c37586Jgo.A01;
            synchronized (jat) {
                if (jSONObject.length() == 0) {
                    jat.A00.delete();
                    jat.A01.delete();
                } else {
                    try {
                        C35880InJ c35880InJ = jat.A00;
                        File parentFile = c35880InJ.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        C35880InJ c35880InJ2 = jat.A01;
                        byte[] bytes = jSONObject.toString().getBytes();
                        OutputStream BMi = c35880InJ2.BMi();
                        try {
                            BMi.write(bytes);
                            BMi.close();
                            c35880InJ2.renameTo(c35880InJ);
                        } catch (Throwable th) {
                            try {
                                BMi.close();
                            } catch (Throwable unused) {
                            }
                            throw th;
                        }
                    } catch (IOException unused2) {
                    }
                }
            }
        }
    }
}
