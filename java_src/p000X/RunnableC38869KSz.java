package p000X;

import java.io.File;
import java.io.IOException;
import org.json.JSONException;
/* renamed from: X.KSz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38869KSz implements Runnable {
    public final /* synthetic */ C37270JaH A00;
    public final /* synthetic */ C35324IPj A01;
    public final /* synthetic */ C35333IPt A02;
    public final /* synthetic */ File A03;

    public RunnableC38869KSz(C37270JaH c37270JaH, C35324IPj c35324IPj, C35333IPt c35333IPt, File file) {
        this.A01 = c35324IPj;
        this.A02 = c35333IPt;
        this.A00 = c37270JaH;
        this.A03 = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String absolutePath;
        C35324IPj c35324IPj = this.A01;
        C35333IPt c35333IPt = this.A02;
        C37321JbD A01 = c35324IPj.A01.A01();
        C37270JaH c37270JaH = this.A00;
        C37321JbD A012 = AbstractC37305Jaq.A01(A01, c37270JaH.A01, c35333IPt);
        File file = this.A03;
        C35335IPv c35335IPv = new C35335IPv(A012, c35333IPt, c37270JaH.A02, System.currentTimeMillis());
        try {
            try {
                absolutePath = file.getCanonicalPath();
            } catch (IOException unused) {
                absolutePath = file.getAbsolutePath();
            }
            c35324IPj.A00.A02(absolutePath, c35335IPv.Cxs());
        } catch (JSONException unused2) {
        }
    }
}
