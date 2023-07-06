package p000X;

import android.opengl.GLES30;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Choreographer;
/* renamed from: X.Lzg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41624Lzg implements Handler.Callback {
    public boolean A00;
    public final Handler A01;
    public final LVY A02;
    public final C41459Ls5 A03;
    public final C41313Lnw A04;
    public volatile M9E A05;
    public volatile InterfaceC42426MeX A06;

    /* JADX WARN: Code restructure failed: missing block: B:58:0x010b, code lost:
        if (r1 != null) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        Choreographer choreographer;
        C41313Lnw c41313Lnw;
        Choreographer choreographer2;
        C0OR.A0B(message, 0);
        int i = message.what;
        String A00 = C25910wo.A00(16);
        switch (i) {
            case 1:
                this.A03.A02();
                C41313Lnw c41313Lnw2 = this.A04;
                if (!c41313Lnw2.A0C) {
                    c41313Lnw2.A0C = true;
                    if (c41313Lnw2.A01 && (choreographer = c41313Lnw2.A07) != null) {
                        choreographer.postFrameCallback(c41313Lnw2.A0A);
                        return false;
                    }
                }
                return false;
            case 2:
                C41459Ls5 c41459Ls5 = this.A03;
                synchronized (c41459Ls5.A09) {
                    if (c41459Ls5.A0B) {
                        C41459Ls5.A00(c41459Ls5);
                    }
                }
                c41313Lnw = this.A04;
                if (c41313Lnw.A0C) {
                    c41313Lnw.A0C = false;
                    c41313Lnw.A08 = null;
                    c41313Lnw.A09 = null;
                    if (c41313Lnw.A01 && (choreographer2 = c41313Lnw.A07) != null) {
                        choreographer2.removeFrameCallback(c41313Lnw.A0A);
                        return false;
                    }
                }
                return false;
            case 3:
                this.A03.A03();
                c41313Lnw = this.A04;
                if (c41313Lnw.A0C) {
                }
                return false;
            case 4:
                Object obj = message.obj;
                C0OR.A0C(obj, A00);
                long A0E = C25950ws.A0E(obj);
                if (this.A03.A0D != null) {
                    InterfaceC42561MhP interfaceC42561MhP = this.A02.A00.A04;
                    if (interfaceC42561MhP != null) {
                        interfaceC42561MhP.CZr(System.nanoTime());
                    }
                    LsL.A02("GpuMonitor.trackGpu()");
                    LsL.A02("GpuMonitor.trackMediaGraphGpuRendering()");
                    GLES30.glClientWaitSync(A0E, 1, 500000000L);
                    GLES30.glDeleteSync(A0E);
                    LsL.A00();
                    return false;
                }
                return false;
            case 5:
                Object obj2 = message.obj;
                C0OR.A0C(obj2, A00);
                long A0E2 = C25950ws.A0E(obj2);
                if (this.A03.A0D != null) {
                    LsL.A02("GpuMonitor.trackCopyOutputs()");
                    GLES30.glClientWaitSync(A0E2, 1, 500000000L);
                    GLES30.glDeleteSync(A0E2);
                    LsL.A00();
                    LsL.A00();
                    InterfaceC42561MhP interfaceC42561MhP2 = this.A02.A00.A04;
                    if (interfaceC42561MhP2 != null) {
                        interfaceC42561MhP2.CZq(System.nanoTime(), true);
                        return false;
                    }
                }
                return false;
            case 6:
                Object obj3 = message.obj;
                C0OR.A0C(obj3, A00);
                long A0E3 = C25950ws.A0E(obj3);
                if (this.A03.A0D != null) {
                    InterfaceC42561MhP interfaceC42561MhP3 = this.A02.A00.A04;
                    if (interfaceC42561MhP3 != null) {
                        interfaceC42561MhP3.CZr(System.nanoTime());
                    }
                    LsL.A02("GpuMonitor.trackGpuDelay()");
                    LsL.A02("GpuMonitor.trackMediaGraphGpuRendering()");
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    GLES30.glClientWaitSync(A0E3, 1, 500000000L);
                    GLES30.glDeleteSync(A0E3);
                    LsL.A00();
                    M9E m9e = this.A05;
                    InterfaceC42426MeX interfaceC42426MeX = this.A06;
                    C41313Lnw c41313Lnw3 = this.A04;
                    if (c41313Lnw3.A0C) {
                        if (c41313Lnw3.A01) {
                            if (c41313Lnw3.A08 != null && c41313Lnw3.A09 != null) {
                                M9E m9e2 = c41313Lnw3.A08;
                                InterfaceC42426MeX interfaceC42426MeX2 = c41313Lnw3.A09;
                                if (m9e2 != null && interfaceC42426MeX2 != null) {
                                    LsL.A02("GpuSync.VSync() prev");
                                    C41313Lnw.A00(m9e2, interfaceC42426MeX2, c41313Lnw3);
                                    LsL.A00();
                                }
                            }
                            C41305Lnn c41305Lnn = c41313Lnw3.A00;
                            c41313Lnw3.A03 = c41305Lnn.A00(SystemClock.elapsedRealtimeNanos());
                            c41313Lnw3.A08 = m9e;
                            c41313Lnw3.A09 = interfaceC42426MeX;
                            long j = c41313Lnw3.A03;
                            long A002 = c41305Lnn.A00(elapsedRealtimeNanos);
                            long j2 = c41313Lnw3.A04;
                            long j3 = 16000000;
                            if (((A002 - j2) % j3) + (j - A002) > 16000000) {
                                M9E m9e3 = c41313Lnw3.A08;
                                InterfaceC42426MeX interfaceC42426MeX3 = c41313Lnw3.A09;
                                if (m9e3 != null && interfaceC42426MeX3 != null) {
                                    long j4 = c41313Lnw3.A05;
                                    long j5 = c41313Lnw3.A06;
                                    while (true) {
                                        long j6 = j3 + j2;
                                        if (j6 < A002) {
                                            j2 = j6;
                                        } else {
                                            c41313Lnw3.A0B = C25940wr.A1X((((c41305Lnn.A00(interfaceC42426MeX3.BHG()) - j4) - (j2 - j5)) > 0L ? 1 : (((c41305Lnn.A00(interfaceC42426MeX3.BHG()) - j4) - (j2 - j5)) == 0L ? 0 : -1)));
                                            if (!c41313Lnw3.A0B) {
                                                LsL.A02("GpuSync.VSync() blocking");
                                                C41313Lnw.A00(m9e3, interfaceC42426MeX3, c41313Lnw3);
                                                LsL.A00();
                                            }
                                        }
                                    }
                                }
                            } else {
                                Choreographer choreographer3 = c41313Lnw3.A07;
                                if (choreographer3 == null) {
                                    choreographer3 = Choreographer.getInstance();
                                    c41313Lnw3.A07 = choreographer3;
                                    break;
                                }
                                choreographer3.removeFrameCallback(c41313Lnw3.A0A);
                                choreographer3.postFrameCallback(c41313Lnw3.A0A);
                            }
                        } else if (m9e != null && interfaceC42426MeX != null) {
                            c41313Lnw3.A01(interfaceC42426MeX);
                            m9e.A02(interfaceC42426MeX);
                        }
                    }
                    long glFenceSync = GLES30.glFenceSync(37143, 0);
                    GLES30.glFlush();
                    LsL.A02("GpuMonitor.trackCopyOutputs()");
                    GLES30.glClientWaitSync(glFenceSync, 1, 500000000L);
                    GLES30.glDeleteSync(glFenceSync);
                    LsL.A00();
                    LsL.A00();
                    if (interfaceC42561MhP3 != null) {
                        interfaceC42561MhP3.CZq(System.nanoTime(), true);
                        return false;
                    }
                }
                return false;
            default:
                return false;
        }
    }

    public C41624Lzg(LVY lvy, C41459Ls5 c41459Ls5, C41313Lnw c41313Lnw) {
        this.A01 = new Handler(c41459Ls5.A00.getLooper(), this);
        this.A03 = c41459Ls5;
        this.A04 = c41313Lnw;
        this.A02 = lvy;
    }
}
