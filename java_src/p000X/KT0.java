package p000X;

import java.io.File;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.KT0 */
/* loaded from: classes7.dex */
public final class KT0 implements Runnable {
    public final /* synthetic */ C37270JaH A00;
    public final /* synthetic */ C38359K4m A01;
    public final /* synthetic */ C35331IPr A02;
    public final /* synthetic */ File A03;

    public KT0(C37270JaH c37270JaH, C38359K4m c38359K4m, C35331IPr c35331IPr, File file) {
        this.A01 = c38359K4m;
        this.A03 = file;
        this.A00 = c37270JaH;
        this.A02 = c35331IPr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String absolutePath;
        long currentTimeMillis = System.currentTimeMillis();
        File file = this.A03;
        file.setLastModified(currentTimeMillis);
        C38359K4m c38359K4m = this.A01;
        C35334IPu c35334IPu = new C35334IPu(this.A02, this.A00.A02, C91564uW.A0H(currentTimeMillis));
        try {
            try {
                absolutePath = file.getCanonicalPath();
            } catch (IOException unused) {
                absolutePath = file.getAbsolutePath();
            }
            JSONObject Cxs = c35334IPu.Cxs();
            Cxs.put("usage_timestamp_s", c35334IPu.A00);
            c38359K4m.A01.A02(absolutePath, Cxs);
        } catch (JSONException unused2) {
        }
    }
}
