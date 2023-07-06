package p000X;

import java.io.File;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.KSy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38868KSy implements Runnable {
    public final /* synthetic */ C37270JaH A00;
    public final /* synthetic */ C35330IPq A01;
    public final /* synthetic */ KGC A02;
    public final /* synthetic */ File A03;

    public RunnableC38868KSy(C37270JaH c37270JaH, C35330IPq c35330IPq, KGC kgc, File file) {
        this.A02 = kgc;
        this.A00 = c37270JaH;
        this.A01 = c35330IPq;
        this.A03 = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String absolutePath;
        KGC kgc = this.A02;
        C37270JaH c37270JaH = this.A00;
        C35330IPq c35330IPq = this.A01;
        File file = this.A03;
        try {
            JSONObject A0s = C25990ww.A0s();
            C35332IPs c35332IPs = c35330IPq.A01;
            if (c35332IPs != null) {
                A0s.put("size_config", c35332IPs.Cxs());
            }
            C35331IPr c35331IPr = c35330IPq.A02;
            if (c35331IPr != null) {
                A0s.put("staleness_config", c35331IPr.Cxs());
            }
            A0s.put("eviction_type", c35330IPq.A03);
            String str = c35330IPq.A00;
            if (str != null) {
                A0s.put("cache_name", str);
            }
            A0s.put("feature_name", c37270JaH.A02);
            JQH jqh = kgc.A05;
            try {
                absolutePath = file.getCanonicalPath();
            } catch (IOException unused) {
                absolutePath = file.getAbsolutePath();
            }
            jqh.A02(absolutePath, A0s);
        } catch (JSONException unused2) {
        }
    }
}
