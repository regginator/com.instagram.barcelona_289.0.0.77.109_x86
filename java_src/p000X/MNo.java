package p000X;

import android.graphics.Bitmap;
import java.io.File;
/* renamed from: X.MNo */
/* loaded from: classes8.dex */
public final class MNo implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ LYG A01;
    public final /* synthetic */ C41679M3l A02;

    public MNo(Bitmap bitmap, LYG lyg, C41679M3l c41679M3l) {
        this.A02 = c41679M3l;
        this.A00 = bitmap;
        this.A01 = lyg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41679M3l c41679M3l = this.A02;
        L6A l6a = c41679M3l.A01;
        Bitmap bitmap = this.A00;
        int i = l6a.A00;
        LYG lyg = this.A01;
        File file = c41679M3l.A03;
        InterfaceC42292MbT interfaceC42292MbT = c41679M3l.A00;
        C24746Czm c24746Czm = c41679M3l.A02;
        if (!C25930wq.A1Z(Thread.currentThread(), C34904Hve.A0f())) {
            if (i != 0) {
                Bitmap A00 = C37424Jdf.A00(bitmap, null, i, false);
                if (A00 != null) {
                    L6A.A00(A00, interfaceC42292MbT, lyg, l6a, c24746Czm, file);
                    return;
                }
                L6A.A01(l6a);
                C41627Lzj.A03(interfaceC42292MbT, C25950ws.A0k("Failed to process photo."));
                return;
            }
            L6A.A00(bitmap, interfaceC42292MbT, lyg, l6a, c24746Czm, file);
            return;
        }
        throw C91524uS.A0l("Method handlePreviewPhotoTaken must be invoked on a background thread");
    }
}
