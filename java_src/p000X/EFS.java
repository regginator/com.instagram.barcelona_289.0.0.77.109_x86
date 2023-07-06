package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.EFS */
/* loaded from: classes5.dex */
public final class EFS implements Runnable {
    public final /* synthetic */ C26378Dqa A00;

    public EFS(C26378Dqa c26378Dqa) {
        this.A00 = c26378Dqa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        C26378Dqa c26378Dqa = this.A00;
        AtomicBoolean atomicBoolean = c26378Dqa.A1G;
        atomicBoolean.set(false);
        C25105DDq c25105DDq = c26378Dqa.A14;
        if (c25105DDq != null) {
            C22485Bz6 c22485Bz6 = c26378Dqa.A0e;
            Handler handler = c26378Dqa.A0P;
            ShutterButton shutterButton = c26378Dqa.A1D;
            int A0L = c26378Dqa.A0L();
            int A0K = c26378Dqa.A0K();
            C26847DzF c26847DzF = c26378Dqa.A0z;
            C0OR.A0B(c22485Bz6, 0);
            C25920wp.A1R(handler, shutterButton);
            C0OR.A0B(c26847DzF, 5);
            c25105DDq.A01.A01 = new C26108Dli(handler, c22485Bz6, c26847DzF, c25105DDq, shutterButton, A0L, A0K);
        }
        if (C70763jC.A0E(C0TD.A05, c26378Dqa.A1B, 36325944331347289L) || !c26378Dqa.A1A.A01.get()) {
            MF2 mf2 = c26378Dqa.A05;
            if (mf2 != null) {
                if (mf2.A0E.A00 != null) {
                    mf2.A0E(DUO.A00(this, 18), 448, 448);
                } else {
                    bitmap = mf2.A06(448, 448);
                }
            } else {
                bitmap = null;
            }
            C17300gs.A00().AKr(new CO2(bitmap, this));
        }
        if (!atomicBoolean.get()) {
            c26378Dqa.A0P.postDelayed(c26378Dqa.A1E, 1000L);
            atomicBoolean.set(true);
        }
    }
}
