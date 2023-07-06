package p000X;

import android.os.Handler;
import android.os.Looper;
import com.instagram.service.session.UserSession;
import java.util.Queue;
/* renamed from: X.ECz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27158ECz implements InterfaceRunnableC28342Emd {
    public int A00;
    public int A01;
    public InterfaceC28316EmD A02;
    public InterfaceC28316EmD A03;
    public DLD A04;
    public boolean A05;
    public final InterfaceC28073Ei9 A06;
    public final Object A07;
    public final Object A08;
    public final Queue A09;
    public final UserSession A0A;
    public final Object A0B;
    public volatile Integer A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public volatile boolean A0F;
    public volatile boolean A0G;

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void AMq() {
        this.A0D = false;
        this.A06.AMq();
        Object obj = this.A08;
        synchronized (obj) {
            obj.notify();
        }
        Object obj2 = this.A07;
        synchronized (obj2) {
            obj2.notify();
        }
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void CX0(Handler handler, C0ZU c0zu) {
        C0OR.A0B(c0zu, 1);
        C0OR.A0C(this.A06, "null cannot be cast to non-null type com.instagram.video.gl.AsyncRendererInitializer");
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && myLooper.equals(handler.getLooper())) {
            c0zu.invoke();
        } else {
            handler.post(new EJI(c0zu));
        }
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void Cpc(Integer num) {
        C0OR.A0B(num, 0);
        if (this.A0C != num && this.A0C == AnonymousClass006.A01) {
            this.A0C = num;
            requestRender();
            return;
        }
        this.A0C = num;
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void Cpd(InterfaceC28073Ei9 interfaceC28073Ei9) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28073Ei9 interfaceC28073Ei9;
        DLD dld;
        Throwable th;
        try {
            this.A0D = true;
            this.A0G = false;
            interfaceC28073Ei9 = this.A06;
            interfaceC28073Ei9.BPy(this.A01, this.A00);
            this.A05 = true;
            dld = this.A04;
            th = null;
        } catch (Exception e) {
            C18350ix.A07("OneCameraRenderContext:run", e);
            DLD dld2 = this.A04;
            if (dld2 == null) {
                C0OR.A0E("renderController");
                throw null;
            }
            if (this.A05) {
                try {
                    dld2.A02();
                } catch (Exception e2) {
                    C18350ix.A07("OneCameraRenderContext:renderController.onFinish", e2);
                }
            }
            try {
                this.A06.AMq();
            } catch (Exception e3) {
                C18350ix.A07("OneCameraRenderContext:renderer.finish", e3);
                if (this.A04 == null) {
                    C0OR.A0E("renderController");
                    throw null;
                }
            }
        }
        if (dld == null) {
            C0OR.A0E("renderController");
        } else {
            dld.A03();
            while (this.A0D) {
                Object obj = this.A08;
                synchronized (obj) {
                    try {
                        if (this.A0C == AnonymousClass006.A01) {
                            try {
                                obj.wait();
                            } catch (InterruptedException unused) {
                            }
                        } else {
                            Thread.yield();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                Object obj2 = this.A07;
                synchronized (obj2) {
                    if (!this.A0F && this.A0G) {
                        DLD dld3 = this.A04;
                        if (dld3 == null) {
                            C0OR.A0E("renderController");
                            throw null;
                        }
                        dld3.A04();
                        try {
                            obj2.wait();
                        } catch (InterruptedException unused2) {
                        }
                        if (this.A0D) {
                            DLD dld4 = this.A04;
                            if (dld4 == null) {
                                C0OR.A0E("renderController");
                                throw null;
                            }
                            dld4.A05();
                        }
                    }
                    this.A0F = false;
                }
                if (!this.A0D) {
                    break;
                }
                DLD dld5 = this.A04;
                if (dld5 == null) {
                    C0OR.A0E("renderController");
                } else {
                    if (dld5 instanceof AbstractC23546CfV) {
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
                    Queue<Runnable> queue = this.A09;
                    synchronized (queue) {
                        for (Runnable runnable : queue) {
                            runnable.run();
                        }
                        queue.clear();
                    }
                    interfaceC28073Ei9.Cd1(null, this.A03);
                    DLD dld6 = this.A04;
                    if (dld6 == null) {
                        C0OR.A0E("renderController");
                    } else {
                        dld6.A06();
                    }
                }
            }
            if (this.A05) {
                try {
                    DLD dld7 = this.A04;
                    if (dld7 == null) {
                        C0OR.A0E("renderController");
                        throw null;
                    }
                    dld7.A02();
                } catch (Exception e4) {
                    C18350ix.A07("OneCameraRenderContext:renderController.onFinish", e4);
                }
            }
            try {
                interfaceC28073Ei9.AMq();
            } catch (Exception e5) {
                C18350ix.A07("OneCameraRenderContext:renderer.finish", e5);
                if (this.A04 == null) {
                    C0OR.A0E("renderController");
                    throw null;
                }
            }
            Object obj3 = this.A0B;
            synchronized (obj3) {
                obj3.notifyAll();
            }
            return;
        }
        throw th;
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void CfR() {
        Object obj = this.A07;
        synchronized (obj) {
            this.A0G = false;
            this.A0F = true;
            obj.notify();
        }
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void Cr1(int i, int i2) {
        this.A09.offer(new RunnableC27439ENz(this, i, i2));
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void Cvr() {
        this.A09.offer(new EJF(this));
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void pause() {
        synchronized (this.A07) {
            this.A0G = true;
        }
        requestRender();
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void requestRender() {
        Object obj = this.A08;
        synchronized (obj) {
            obj.notify();
        }
    }

    public C27158ECz(UserSession userSession, InterfaceC28073Ei9 interfaceC28073Ei9, int i, int i2, int i3, int i4) {
        this.A06 = interfaceC28073Ei9;
        this.A01 = i3;
        this.A00 = i4;
        this.A0A = userSession;
        C26984E4h c26984E4h = new C26984E4h(i, i2);
        this.A02 = c26984E4h;
        this.A03 = c26984E4h;
        this.A08 = C91574uX.A0g();
        this.A0B = C91574uX.A0g();
        this.A07 = C91574uX.A0g();
        this.A0C = AnonymousClass006.A00;
        this.A09 = Bs9.A0u();
    }

    @Override // p000X.InterfaceRunnableC28342Emd
    public final void Cjs(DLD dld) {
        this.A04 = dld;
    }
}
