package p000X;

import android.view.SurfaceHolder;
/* renamed from: X.M06 */
/* loaded from: classes8.dex */
public final class M06 implements SurfaceHolder.Callback {
    public final /* synthetic */ C41840MBf A00;

    public M06(C41840MBf c41840MBf) {
        this.A00 = c41840MBf;
    }

    public static void A00(SurfaceHolder surfaceHolder, M06 m06) {
        C41840MBf c41840MBf = m06.A00;
        LsG lsG = c41840MBf.A02;
        if (!lsG.A0E) {
            if (!c41840MBf.A04) {
                c41840MBf.A04 = true;
                lsG.A02().CIl(surfaceHolder, c41840MBf.A00.getWidth(), c41840MBf.A00.getHeight());
            }
            if (c41840MBf.A03) {
                c41840MBf.A03 = false;
                c41840MBf.A02.A03();
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C41840MBf c41840MBf = this.A00;
        LsG lsG = c41840MBf.A02;
        if (!lsG.A0E && c41840MBf.A04) {
            lsG.A02().CIj(i2, i3);
            c41840MBf.A02.A05();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(final SurfaceHolder surfaceHolder) {
        C41840MBf c41840MBf = this.A00;
        InterfaceC42490Mfm interfaceC42490Mfm = c41840MBf.A01;
        if (interfaceC42490Mfm != null && C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A03))) {
            if (!c41840MBf.A02.A0E) {
                c41840MBf.A00.postDelayed(new Runnable() { // from class: X.MMI
                    @Override // java.lang.Runnable
                    public final void run() {
                        M06.A00(surfaceHolder, this);
                    }
                }, 0L);
                return;
            }
            return;
        }
        A00(surfaceHolder, this);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C41840MBf c41840MBf = this.A00;
        if (c41840MBf.A04) {
            c41840MBf.A04 = false;
            c41840MBf.A02.A02().CIn(surfaceHolder);
        }
    }
}
