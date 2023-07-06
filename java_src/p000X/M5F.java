package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import java.io.Closeable;
import java.util.concurrent.Executor;
/* renamed from: X.M5F */
/* loaded from: classes8.dex */
public final class M5F implements InterfaceC39813KrH {
    public final C40118KzK A00;
    public final Executor A01;
    public final long A02;
    public final C0YM A03;

    @Override // p000X.InterfaceC39813KrH
    public final void ByP(AbstractC37598Jh5 abstractC37598Jh5) {
        C130617aF c130617aF;
        LYV lyv;
        Throwable th;
        C28714ExO c28714ExO;
        Throwable th2;
        C41439LrL c41439LrL;
        long j = this.A02;
        C40118KzK c40118KzK = this.A00;
        if (j == c40118KzK.A00 && (c130617aF = c40118KzK.A02) != null) {
            C41439LrL c41439LrL2 = c40118KzK.A0A;
            Resources resources = c130617aF.A00;
            C40276L8m c40276L8m = c130617aF.A01;
            C0OR.A0B(c41439LrL2, 0);
            Drawable drawable = c40276L8m.A0A;
            int i = c40276L8m.A00;
            if (drawable == null) {
                if (i != 0) {
                    drawable = resources.getDrawable(i);
                } else {
                    drawable = null;
                }
            }
            AbstractC41072LiF A00 = LQF.A00(drawable);
            if (A00 == null) {
                c41439LrL2.A01(true);
            } else {
                InterfaceC42484Mfg interfaceC42484Mfg = c40276L8m.A0F;
                if (interfaceC42484Mfg != null) {
                    lyv = new LYV(c40276L8m.A08, interfaceC42484Mfg);
                } else {
                    lyv = null;
                }
                C41439LrL.A00(null, null, c41439LrL2, lyv, null, A00, 54);
            }
            if (abstractC37598Jh5.A05() && (c41439LrL = c40118KzK.A03) != null) {
                c41439LrL.A01(true);
            }
            if (!abstractC37598Jh5.A05()) {
                C40719La5 c40719La5 = c40118KzK.A08;
                synchronized (abstractC37598Jh5) {
                    th2 = abstractC37598Jh5.A03;
                }
                InterfaceC42424MeU interfaceC42424MeU = c40719La5.A01;
                if (interfaceC42424MeU != null) {
                    interfaceC42424MeU.C3O(j, th2);
                }
            } else {
                Closeable closeable = (Closeable) abstractC37598Jh5.A02();
                try {
                    KJS kjs = (KJS) closeable;
                    C40719La5 c40719La52 = c40118KzK.A08;
                    AbstractC41072LiF abstractC41072LiF = c41439LrL2.A04;
                    Drawable drawable2 = null;
                    if ((abstractC41072LiF instanceof C28714ExO) && (c28714ExO = (C28714ExO) abstractC41072LiF) != null) {
                        drawable2 = c28714ExO.A02;
                    }
                    synchronized (abstractC37598Jh5) {
                        th = abstractC37598Jh5.A03;
                    }
                    C41186Lkq.A00(kjs, c40118KzK);
                    InterfaceC42424MeU interfaceC42424MeU2 = c40719La52.A01;
                    if (interfaceC42424MeU2 != null) {
                        interfaceC42424MeU2.ByY(drawable2, th, j);
                    }
                    if (closeable != null) {
                        closeable.close();
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C6UM.A00(closeable, th3);
                        throw th4;
                    }
                }
            }
            Executor executor = this.A01;
            if (executor != null) {
                executor.execute(new RunnableC41955MId(c40118KzK));
            } else {
                c40118KzK.invalidateSelf();
            }
        }
    }

    @Override // p000X.InterfaceC39813KrH
    public final void C9K(AbstractC37598Jh5 abstractC37598Jh5) {
        C130617aF c130617aF;
        Drawable drawable;
        Lo2 lo2;
        C41439LrL c41439LrL;
        long j = this.A02;
        C40118KzK c40118KzK = this.A00;
        if (j == c40118KzK.A00 && (c130617aF = c40118KzK.A02) != null) {
            KJS kjs = (KJS) abstractC37598Jh5.A02();
            if (kjs != null && kjs.A01()) {
                c40118KzK.A07.Crp(c40118KzK, kjs, C40118KzK.A0I[1]);
                InterfaceC42582Mi9 interfaceC42582Mi9 = (InterfaceC42582Mi9) kjs.A00();
                C41439LrL c41439LrL2 = c40118KzK.A0A;
                Resources resources = c130617aF.A00;
                C40276L8m c40276L8m = c130617aF.A01;
                C0OR.A04(interfaceC42582Mi9);
                C0YM c0ym = this.A03;
                C0OR.A0B(c41439LrL2, 0);
                InterfaceC42484Mfg interfaceC42484Mfg = c40276L8m.A0E;
                PointF pointF = c40276L8m.A07;
                C0OR.A0B(interfaceC42484Mfg, 0);
                C41439LrL.A00(c40276L8m.A06, null, c41439LrL2, new LYV(pointF, interfaceC42484Mfg), c40276L8m.A0I, (AbstractC41072LiF) c0ym.invoke(resources, interfaceC42582Mi9, c40276L8m), 16);
                Executor executor = this.A01;
                if (executor != null) {
                    executor.execute(new MLX(c130617aF, this));
                }
                if (abstractC37598Jh5.A05() && (c41439LrL = c40118KzK.A03) != null) {
                    c41439LrL.A01(true);
                }
                M6K m6k = (M6K) interfaceC42582Mi9;
                InterfaceC150218e8 interfaceC150218e8 = m6k.A00;
                if (interfaceC150218e8 == null) {
                    L9F l9f = (L9F) m6k;
                    synchronized (m6k) {
                        Bitmap bitmap = l9f.A00;
                        if (bitmap != null) {
                            bitmap.getWidth();
                        }
                    }
                    synchronized (m6k) {
                        Bitmap bitmap2 = l9f.A00;
                        if (bitmap2 != null) {
                            bitmap2.getHeight();
                        }
                    }
                    synchronized (m6k) {
                        Bitmap bitmap3 = l9f.A00;
                        if (bitmap3 != null) {
                            try {
                                bitmap3.getAllocationByteCount();
                            } catch (NullPointerException unused) {
                                bitmap3.getByteCount();
                            }
                        }
                    }
                    synchronized (m6k) {
                        lo2 = Lo2.A00;
                    }
                    interfaceC150218e8 = new M6L(lo2, m6k.A01);
                    m6k.A00 = interfaceC150218e8;
                }
                if (!abstractC37598Jh5.A05()) {
                    InterfaceC42424MeU interfaceC42424MeU = c40118KzK.A08.A01;
                    if (interfaceC42424MeU != null) {
                        interfaceC42424MeU.C3P(interfaceC150218e8, j);
                    }
                } else {
                    C40719La5 c40719La5 = c40118KzK.A08;
                    C41186Lkq.A00(kjs, c40118KzK);
                    AbstractC41072LiF abstractC41072LiF = c41439LrL2.A04;
                    if (abstractC41072LiF instanceof C28714ExO) {
                        drawable = ((C28714ExO) abstractC41072LiF).A02;
                    } else {
                        drawable = null;
                    }
                    InterfaceC42424MeU interfaceC42424MeU2 = c40719La5.A01;
                    if (interfaceC42424MeU2 != null) {
                        interfaceC42424MeU2.BzM(drawable, interfaceC150218e8, 1, j);
                    }
                }
                if (executor != null) {
                    executor.execute(new RunnableC41955MId(c40118KzK));
                    return;
                } else {
                    c40118KzK.invalidateSelf();
                    return;
                }
            }
            ByP(abstractC37598Jh5);
            if (kjs != null) {
                kjs.close();
            }
        }
    }

    @Override // p000X.InterfaceC39813KrH
    public final void CDg(AbstractC37598Jh5 abstractC37598Jh5) {
        AbstractC41072LiF abstractC41072LiF;
        C28714ExO c28714ExO;
        Drawable drawable;
        float f;
        C41439LrL c41439LrL = this.A00.A03;
        if (c41439LrL != null) {
            abstractC41072LiF = c41439LrL.A04;
        } else {
            abstractC41072LiF = null;
        }
        if ((abstractC41072LiF instanceof C28714ExO) && (c28714ExO = (C28714ExO) abstractC41072LiF) != null && (drawable = c28714ExO.A02) != null && !abstractC37598Jh5.A05()) {
            synchronized (abstractC37598Jh5) {
                f = abstractC37598Jh5.A00;
            }
            C6EJ.A00(drawable, f);
        }
    }

    public M5F(C40118KzK c40118KzK, Executor executor, C0YM c0ym, long j) {
        C25920wp.A1T(c40118KzK, c0ym);
        this.A02 = j;
        this.A00 = c40118KzK;
        this.A03 = c0ym;
        this.A01 = executor;
    }
}
