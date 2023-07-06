package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import java.util.List;
/* renamed from: X.MMt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42058MMt implements Runnable {
    public final /* synthetic */ C41549Lwn A00;
    public final /* synthetic */ List A01;

    public RunnableC42058MMt(C41549Lwn c41549Lwn, List list) {
        this.A01 = list;
        this.A00 = c41549Lwn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (Bitmap bitmap : C00I.A0K(this.A01)) {
            C41272Lme c41272Lme = new C41272Lme("Poses");
            c41272Lme.A05 = bitmap;
            C41329LoR c41329LoR = new C41329LoR(c41272Lme);
            try {
                C41549Lwn c41549Lwn = this.A00;
                C41327LoP c41327LoP = new C41327LoP(c41549Lwn.A07, c41549Lwn.A06);
                GLES20.glBindFramebuffer(36160, c41327LoP.A00);
                GLES20.glViewport(0, 0, c41327LoP.A02, c41327LoP.A01);
                C41551Lwq c41551Lwq = c41549Lwn.A02;
                if (c41551Lwq != null) {
                    C41378Lpd c41378Lpd = c41549Lwn.A0A;
                    c41378Lpd.A02(c41329LoR, null, null, null, 0L);
                    C41551Lwq.A04(c41378Lpd, c41551Lwq);
                    C41507LvZ A01 = C41551Lwq.A01(c41551Lwq, AnonymousClass006.A00);
                    C41507LvZ.A02(A01, c41378Lpd);
                    c41551Lwq.A05(A01, c41378Lpd);
                    GLES20.glBindFramebuffer(36160, 0);
                    GLES20.glBindTexture(3553, 0);
                    c41329LoR.A02();
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    GLES20.glFinish();
                    c41549Lwn.A0C.add(c41327LoP);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } catch (RuntimeException unused) {
                GLES20.glBindFramebuffer(36160, 0);
                GLES20.glBindTexture(3553, 0);
                c41329LoR.A02();
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.A00.A0C.clear();
                return;
            }
        }
        C41549Lwn.A03(this.A00);
    }
}
