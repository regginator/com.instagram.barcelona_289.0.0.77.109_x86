package p000X;

import android.graphics.Bitmap;
/* renamed from: X.MNn */
/* loaded from: classes8.dex */
public final class MNn implements Runnable {
    public final /* synthetic */ MBP A00;
    public final /* synthetic */ LYH A01;
    public final /* synthetic */ C41503LvK A02;

    public MNn(MBP mbp, LYH lyh, C41503LvK c41503LvK) {
        this.A00 = mbp;
        this.A02 = c41503LvK;
        this.A01 = lyh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MBP mbp = this.A00;
        L6A l6a = mbp.A01;
        C41503LvK c41503LvK = this.A02;
        byte[] bArr = (byte[]) c41503LvK.A04(C41503LvK.A0X);
        C37581Jgh c37581Jgh = mbp.A03;
        boolean z = mbp.A06;
        InterfaceC42292MbT interfaceC42292MbT = mbp.A00;
        LYH lyh = this.A01;
        Thread currentThread = Thread.currentThread();
        if (!C25930wq.A1Z(currentThread, C34904Hve.A0f())) {
            if (!C25930wq.A1Z(C34904Hve.A0f(), currentThread)) {
                Bitmap A01 = C37424Jdf.A01(c37581Jgh, c37581Jgh, bArr, z);
                if (A01 != null) {
                    LYG A012 = C41391LqA.A01(c41503LvK);
                    L6A.A01(l6a);
                    C41627Lzj.A01(A01, interfaceC42292MbT, A012, lyh);
                } else {
                    L6A.A01(l6a);
                    C41627Lzj.A03(interfaceC42292MbT, C91524uS.A0l("Failed to generate photo bitmap."));
                }
                InterfaceC42555MhJ interfaceC42555MhJ = l6a.A03;
                if (interfaceC42555MhJ != null && mbp.A05 && mbp.A07) {
                    interfaceC42555MhJ.Col(true);
                    return;
                }
                return;
            }
            throw C91524uS.A0l("Method processJpegToBitmap must be invoked on a background thread");
        }
        throw C91524uS.A0l("Method handleNativePhotoTakenOnBackground must be invoked on a background thread");
    }
}
