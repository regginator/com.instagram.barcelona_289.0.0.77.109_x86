package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.instagram.service.session.UserSession;
import java.util.Queue;
/* renamed from: X.ED0 */
/* loaded from: classes5.dex */
public final class ED0 implements InterfaceRunnableC28342Emd {
    public int A00;
    public int A01;
    public SurfaceTexture A02;
    public Surface A03;
    public InterfaceC28316EmD A04;
    public InterfaceC28073Ei9 A05;
    public DLD A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC28149EjN A09;
    public final InterfaceC28316EmD A0A;
    public final Queue A0E;
    public final boolean A0F;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public volatile boolean A0L;
    public volatile boolean A0M;
    public final Object A0B = C91574uX.A0g();
    public final Object A0G = C91574uX.A0g();
    public final Object A0C = C91574uX.A0g();
    public final Object A0D = C91574uX.A0g();
    public volatile Integer A0H = AnonymousClass006.A00;

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void CX0(Handler handler, C0ZU c0zu) {
        C0OR.A0B(c0zu, 1);
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && myLooper.equals(handler.getLooper())) {
            c0zu.invoke();
        } else {
            handler.post(new EJD(c0zu));
        }
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void Cpc(Integer num) {
        C0OR.A0B(num, 0);
        if (this.A0H != num && this.A0H == AnonymousClass006.A01) {
            this.A0H = num;
            requestRender();
            return;
        }
        this.A0H = num;
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void Cpd(InterfaceC28073Ei9 interfaceC28073Ei9) {
        C0OR.A0B(interfaceC28073Ei9, 0);
        if (!this.A08) {
            this.A05 = interfaceC28073Ei9;
            return;
        }
        throw C25930wq.A0X("Cannot set renderer after GL context has been initialized");
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e2, code lost:
        throw p000X.C25920wp.A0c();
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01a1 A[Catch: all -> 0x01f4, TRY_ENTER, TRY_LEAVE, TryCatch #9 {, blocks: (B:119:0x01a1, B:3:0x0001, B:5:0x0007, B:6:0x0009, B:8:0x0017, B:10:0x0022, B:11:0x0027, B:12:0x0029, B:20:0x003d, B:21:0x003e, B:22:0x0040, B:35:0x0061, B:36:0x0062, B:38:0x0066, B:40:0x006d, B:42:0x0071, B:44:0x0077, B:46:0x007b, B:47:0x0087, B:48:0x0089, B:54:0x00a1, B:55:0x00a2, B:56:0x00af, B:64:0x00cd, B:65:0x00ce, B:67:0x00d5, B:90:0x0121, B:93:0x0129, B:92:0x0123, B:68:0x00da, B:95:0x012b), top: B:154:0x0001 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        StringBuilder A0n;
        InterfaceC28073Ei9 interfaceC28073Ei9;
        Object obj;
        InterfaceC28149EjN interfaceC28149EjN;
        Object obj2;
        InterfaceC28073Ei9 interfaceC28073Ei92;
        InterfaceC28073Ei9 interfaceC28073Ei93;
        try {
            boolean z = this.A0F;
            interfaceC28149EjN = this.A09;
            if (z) {
                obj2 = this.A03;
            } else {
                obj2 = this.A02;
            }
            interfaceC28149EjN.CsP(obj2);
            this.A08 = true;
            this.A0L = false;
            this.A0M = false;
            interfaceC28073Ei92 = this.A05;
        } catch (Exception e) {
            C0LJ.A0E("GLRenderContext", "runSafe threw an exception", e);
            A00(e);
            DLD dld = this.A06;
            if (dld != null && this.A07) {
                try {
                    C0OR.A0A(dld);
                    dld.A02();
                } catch (Exception e2) {
                    C0LJ.A0E("GLRenderContext", "Error while finishing controller", e2);
                    A00(e2);
                }
            }
            try {
                interfaceC28073Ei9 = this.A05;
            } catch (Exception e3) {
                C0LJ.A0E("GLRenderContext", "Error while finishing renderer", e3);
                A00(e3);
            }
            if (interfaceC28073Ei9 != null) {
                interfaceC28073Ei9.AMq();
                if (this.A08) {
                    try {
                        InterfaceC28149EjN interfaceC28149EjN2 = this.A09;
                        interfaceC28149EjN2.CbI();
                        interfaceC28149EjN2.AHu();
                        this.A03.release();
                    } catch (Exception e4) {
                        e = e4;
                        A0n = C25960wt.A0n();
                        A0n.append("GLRenderContext");
                        A0n.append(": ");
                        A0n.append(e.getMessage());
                        C18350ix.A07(A0n.toString(), e);
                        obj = this.A0G;
                        synchronized (obj) {
                        }
                    }
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        if (interfaceC28073Ei92 != null) {
            interfaceC28073Ei92.BPy(this.A01, this.A00);
            DLD dld2 = this.A06;
            if (dld2 != null) {
                this.A07 = true;
                dld2.A03();
            }
            while (true) {
                Object obj3 = this.A0D;
                synchronized (obj3) {
                    try {
                        if (!this.A0J && this.A0H == AnonymousClass006.A01) {
                            try {
                                obj3.wait();
                            } catch (InterruptedException unused) {
                            }
                        } else {
                            Thread.yield();
                        }
                        this.A0J = false;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Object obj4 = this.A0C;
                synchronized (obj4) {
                    if (!this.A0K && this.A0L) {
                        DLD dld3 = this.A06;
                        if (dld3 == null) {
                            break;
                        }
                        dld3.A04();
                        try {
                            obj4.wait();
                        } catch (InterruptedException unused2) {
                        }
                        if (!this.A0M) {
                            DLD dld4 = this.A06;
                            C0OR.A0A(dld4);
                            dld4.A05();
                        }
                    }
                    this.A0K = false;
                }
                if (this.A0M) {
                    break;
                }
                interfaceC28149EjN.A58();
                DLD dld5 = this.A06;
                if (dld5 != null && (dld5 instanceof AbstractC23546CfV)) {
                    AbstractC23546CfV abstractC23546CfV = (AbstractC23546CfV) dld5;
                    if (abstractC23546CfV.A03) {
                        break;
                    } else if (abstractC23546CfV.A02) {
                        abstractC23546CfV.A03 = true;
                        InterfaceC28118Eis interfaceC28118Eis = abstractC23546CfV.A05;
                        InterfaceRunnableC28342Emd interfaceRunnableC28342Emd = ((DLD) abstractC23546CfV).A00;
                        interfaceC28118Eis.Cr2(interfaceRunnableC28342Emd);
                        interfaceRunnableC28342Emd.Cvr();
                    }
                }
                Queue<Runnable> queue = this.A0E;
                synchronized (queue) {
                    for (Runnable runnable : queue) {
                        runnable.run();
                    }
                    queue.clear();
                }
                InterfaceC28073Ei9 interfaceC28073Ei94 = this.A05;
                C0OR.A0A(interfaceC28073Ei94);
                interfaceC28073Ei94.Cd1(null, this.A04);
                synchronized (this.A0B) {
                    if (this.A04 == this.A0A && !this.A0M && !interfaceC28149EjN.CxP()) {
                        throw C91524uS.A0l(C073900b.A0o("Cannot swap buffers ", this.A0M));
                    }
                }
                interfaceC28149EjN.ACh();
                DLD dld6 = this.A06;
                if (dld6 != null) {
                    dld6.A06();
                }
            }
            DLD dld7 = this.A06;
            if (dld7 != null && this.A07) {
                try {
                    dld7.A02();
                } catch (Exception e5) {
                    C0LJ.A0E("GLRenderContext", "Error while finishing controller", e5);
                    A00(e5);
                }
            }
            try {
                interfaceC28073Ei93 = this.A05;
            } catch (Exception e6) {
                C0LJ.A0E("GLRenderContext", "Error while finishing renderer", e6);
                A00(e6);
            }
            if (interfaceC28073Ei93 != null) {
                interfaceC28073Ei93.AMq();
                if (this.A08) {
                    try {
                        interfaceC28149EjN.CbI();
                        interfaceC28149EjN.AHu();
                        this.A03.release();
                    } catch (Exception e7) {
                        e = e7;
                        A0n = C25960wt.A0n();
                        A0n.append("GLRenderContext");
                        A0n.append(": ");
                        A0n.append(e.getMessage());
                        C18350ix.A07(A0n.toString(), e);
                        obj = this.A0G;
                        synchronized (obj) {
                        }
                    }
                }
                obj = this.A0G;
                synchronized (obj) {
                    obj.notifyAll();
                }
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25930wq.A0X("No renderer defined for GL context. Make sure to set it in the controller constructor.");
    }

    public static void A00(Throwable th) {
        C18350ix.A07(C073900b.A0V("GLRenderContext", ": ", th.getMessage()), th);
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void AMq() {
        synchronized (this.A0B) {
            this.A0M = true;
        }
        CfR();
        requestRender();
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void CfR() {
        Object obj = this.A0C;
        synchronized (obj) {
            this.A0L = false;
            this.A0K = true;
            obj.notify();
        }
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void Cr1(int i, int i2) {
        this.A0E.offer(new RunnableC27438ENy(this, i, i2));
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void Cvr() {
        this.A0E.offer(new EJE(this));
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void pause() {
        synchronized (this.A0C) {
            this.A0L = true;
        }
        requestRender();
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void requestRender() {
        Object obj = this.A0D;
        synchronized (obj) {
            this.A0J = true;
            obj.notify();
        }
    }

    public ED0(Context context, SurfaceTexture surfaceTexture, UserSession userSession, int i, int i2, boolean z, boolean z2) {
        InterfaceC28149EjN mGi;
        this.A02 = surfaceTexture;
        this.A03 = new Surface(surfaceTexture);
        this.A01 = i;
        this.A00 = i2;
        boolean z3 = !z2;
        this.A0F = z3;
        if (z3) {
            mGi = new E4N(context, userSession);
        } else {
            mGi = new MGi(userSession, context, z);
        }
        this.A09 = mGi;
        C26984E4h c26984E4h = new C26984E4h(this.A01, this.A00);
        this.A0A = c26984E4h;
        this.A04 = c26984E4h;
        this.A0E = Bs9.A0u();
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void Cjs(DLD dld) {
        this.A06 = dld;
    }
}
