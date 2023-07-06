package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.opengl.EGLContext;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.opengl.GLUtils;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MDo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41890MDo implements InterfaceC42459MfD, InterfaceC27862Eej {
    public static final Object A0V = C91574uX.A0g();
    public int A00;
    public InterfaceC42441Men A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public InterfaceC27863Eek A08;
    public final int A09;
    public final Context A0A;
    public final Handler A0B;
    public final InterfaceC28276ElY A0C;
    public final C41290LnW A0D;
    public final C41446Lrb A0E;
    public final MediaComposition A0F;
    public final InterfaceC42372Md7 A0G;
    public final InterfaceC42373Md8 A0H;
    public final C41102LjC A0I;
    public final Map A0K;
    public final Handler A0N;
    public final HandlerThread A0O;
    public final InterfaceC27674Ebb A0P;
    public final C37351Jbj A0Q;
    public final DX0 A0R;
    public final Object A0S;
    public final boolean A0T;
    public volatile Exception A0U;
    public final Map A0M = C25920wp.A0z();
    public final Map A0L = C25920wp.A0z();
    public final Object A0J = C91574uX.A0g();

    @Override // p000X.InterfaceC42459MfD
    public final void AIO(int i, long j) {
        if (this.A0K == null) {
            LsL.A02("ArFrameLiteRenderer.displayFrame()");
            try {
                try {
                    synchronized (this.A0J) {
                        CountDownLatch A0p = C40098Kyv.A0p();
                        this.A0B.post(new RunnableC42082MOs(this, A0p, i, j));
                        A0p.await(this.A09, TimeUnit.MILLISECONDS);
                    }
                } catch (InterruptedException e) {
                    if (this.A0I.A06()) {
                        Bs8.A11();
                        throw C91524uS.A0m(e);
                    }
                }
            } finally {
                LsL.A00();
            }
        }
    }

    @Override // p000X.InterfaceC42459MfD
    public final synchronized void AIw(long j) {
        M9M m9m;
        RuntimeException A0l;
        LsL.A02("ArFrameLiteRenderer.drawFrame()");
        Map map = this.A0M;
        C0KK.A06(C25940wr.A1W(map.isEmpty() ? 1 : 0), C22184Bs2.A00(252));
        InterfaceC27674Ebb interfaceC27674Ebb = this.A0P;
        if (interfaceC27674Ebb instanceof C26052Dkh) {
            ((C26052Dkh) interfaceC27674Ebb).A00(j);
        }
        Map map2 = this.A0K;
        try {
            if (map2 != null) {
                LsL.A02("ArFrameLiteRenderer.renderAsync()");
                Iterator A0k = C25930wq.A0k(map2);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    C41796M9e c41796M9e = (C41796M9e) A0q.getValue();
                    M9H m9h = (M9H) map.get((Integer) A0q.getKey());
                    m9h.getClass();
                    if (!this.A02) {
                        InterfaceC42441Men interfaceC42441Men = this.A01;
                        interfaceC42441Men.getClass();
                        Lf2 lf2 = c41796M9e.A02;
                        synchronized (lf2) {
                            lf2.A01 = interfaceC42441Men;
                        }
                        c41796M9e.A04.attach(interfaceC42441Men);
                    }
                    InterfaceC42441Men interfaceC42441Men2 = this.A01;
                    InterfaceC42426MeX Ajw = m9h.Ajw();
                    try {
                        Object obj = c41796M9e.A05;
                        synchronized (obj) {
                            while (true) {
                                int i = c41796M9e.A00;
                                if (i >= 1) {
                                    obj.wait(5000L);
                                    if (c41796M9e.A00 >= 1) {
                                        A0l = C91524uS.A0l("media pipeline rendering took too long :(");
                                        break;
                                    }
                                } else {
                                    c41796M9e.A00 = i + 1;
                                    Lf2 lf22 = c41796M9e.A02;
                                    synchronized (lf22) {
                                        lf22.A01.getClass();
                                        LinkedList linkedList = lf22.A03;
                                        if (linkedList.isEmpty()) {
                                            LD4 ld4 = new LD4();
                                            ((AbstractC41573Lxs) ld4).A00 = "glBufferedInputInput";
                                            LD7 ld7 = new LD7(false);
                                            ((AbstractC41573Lxs) ld7).A00 = "glBufferedInputOutput";
                                            m9m = new M9M(lf22.A02, ld4, ld7);
                                            Ajw.BLv().getClass();
                                            m9m.A05(Ajw.BLv().A01, Ajw.BLv().A00, Ajw.AdC());
                                            m9m.attach(lf22.A01);
                                            lf22.A00++;
                                        } else {
                                            m9m = (M9M) linkedList.remove(0);
                                        }
                                        m9m.A08.A03 = Ajw.BHG();
                                    }
                                    c41796M9e.A04.A00(interfaceC42441Men2, Ajw, m9m);
                                    LVW lvw = c41796M9e.A03;
                                    lvw.A00 = GLES30.glFenceSync(37143, 0);
                                    C41517Lvq.A04("after gl fence", new Object[0]);
                                    if (lvw.A00 != 0) {
                                        GLES20.glFlush();
                                        c41796M9e.A06.add(m9m);
                                        obj.notifyAll();
                                    } else {
                                        A0l = C91524uS.A0l("gl fence creation failed");
                                    }
                                }
                            }
                            throw A0l;
                            break;
                        }
                    } catch (InterruptedException unused) {
                    }
                }
                synchronized (this.A0J) {
                    try {
                        this.A00++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                A00(j, false);
                LsL.A00();
            } else {
                try {
                    LsL.A02("ArFrameLiteRenderer.renderSync()");
                    Object obj2 = this.A0J;
                    synchronized (obj2) {
                        do {
                            if (!this.A04) {
                                A00(j, this.A05);
                                try {
                                    obj2.wait(this.A09);
                                } catch (InterruptedException e) {
                                    if (this.A0I.A06()) {
                                        Bs8.A11();
                                        throw C91524uS.A0m(e);
                                    }
                                }
                            }
                            this.A04 = false;
                        } while (this.A04);
                        Exception exc = this.A0U;
                        this.A0U = null;
                        if (exc != null) {
                            if (!(exc instanceof RuntimeException)) {
                                throw C91564uW.A0p(C26000wx.A0i("ARFrameLiteRenderer render failed with exception: ", exc), exc);
                            }
                            throw exc;
                        }
                        throw new MSP();
                    }
                } catch (IllegalStateException unused2) {
                }
                LsL.A00();
            }
            this.A02 = true;
        } finally {
            LsL.A00();
        }
    }

    @Override // p000X.InterfaceC42459MfD
    public final Bitmap CgM(final int i) {
        final Bitmap[] bitmapArr = new Bitmap[1];
        final ArrayList A0w = C25920wp.A0w();
        synchronized (this.A0J) {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            this.A0B.post(new Runnable() { // from class: X.MP9
                @Override // java.lang.Runnable
                public final void run() {
                    C41890MDo c41890MDo = C41890MDo.this;
                    int i2 = i;
                    Bitmap[] bitmapArr2 = bitmapArr;
                    ArrayList arrayList = A0w;
                    CountDownLatch countDownLatch2 = countDownLatch;
                    try {
                        try {
                            M9L m9l = (M9L) C25960wt.A0a(c41890MDo.A0L, i2);
                            m9l.getClass();
                            m9l.Bei();
                            C41446Lrb c41446Lrb = c41890MDo.A0E;
                            bitmapArr2[0] = C23923Clz.A00(c41446Lrb.A0B, c41446Lrb.A09);
                        } catch (Exception e) {
                            arrayList.add(e);
                        }
                    } finally {
                        countDownLatch2.countDown();
                    }
                }
            });
            countDownLatch.await(this.A09, TimeUnit.MILLISECONDS);
        }
        if (A0w.isEmpty()) {
            return bitmapArr[0];
        }
        throw ((Throwable) A0w.get(0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC42459MfD
    public final void CoD(Surface surface, C23928Cm4 c23928Cm4, int i) {
        int i2;
        C41380Lpf c41380Lpf = new C41380Lpf(surface, false);
        c41380Lpf.A0A = 0;
        C41446Lrb c41446Lrb = this.A0E;
        c41380Lpf.A07 = (c41446Lrb.A0A + c41446Lrb.A05) % 360;
        C41290LnW c41290LnW = this.A0D;
        C41102LjC c41102LjC = this.A0I;
        int i3 = 1;
        if (c41102LjC instanceof LGw) {
            i2 = ((LGw) c41102LjC).A00.A0Q;
        } else {
            i2 = 0;
        }
        M9L m9l = new M9L(c41290LnW, c41380Lpf, C25940wr.A1V(i2));
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        m9l.A02 = -1L;
        m9l.A01 = -1L;
        m9l.A04 = timeUnit;
        m9l.A07 = C25930wq.A1Y(this.A0K);
        if (this.A0T) {
            i3 = 2;
        }
        m9l.A00 = i3;
        C25990ww.A1S(m9l, this.A0L, i);
        AbstractC41783M8f.A08(this.A0C).A6F(m9l, i);
    }

    public C41890MDo(Context context, EGLContext eGLContext, InterfaceC42448Mex interfaceC42448Mex, C37351Jbj c37351Jbj, C41446Lrb c41446Lrb, MediaComposition mediaComposition, DX0 dx0, C41102LjC c41102LjC, Object obj) {
        Object obj2 = obj;
        this.A0R = dx0;
        obj2 = obj == null ? A0V : obj2;
        this.A0S = obj2;
        C23925Cm1 c23925Cm1 = DX0.A01;
        C41290LnW c41290LnW = C41290LnW.A01;
        Map map = dx0.A00;
        this.A0D = (C41290LnW) C40099Kyw.A0m(c23925Cm1, c41290LnW, map);
        this.A0A = context;
        this.A0Q = c37351Jbj;
        this.A0P = new C26052Dkh();
        this.A0E = c41446Lrb;
        this.A0F = mediaComposition;
        this.A0I = c41102LjC;
        this.A09 = C25920wp.A04(C40099Kyw.A0m(DX0.A04, 60000, map));
        Handler handler = (Handler) map.get(DX0.A07);
        if (handler != null) {
            this.A0O = null;
            this.A0N = handler;
        } else if (!C25920wp.A1X(C40099Kyw.A0m(DX0.A0B, false, map))) {
            HandlerThread A0I = C40099Kyw.A0I(C073900b.A0J("AR-Frame-Lite-Renderer-Render-Thread-", hashCode()));
            this.A0O = A0I;
            A0I.start();
            this.A0N = Bs8.A0B(A0I);
        } else {
            this.A0O = null;
            this.A0N = null;
        }
        InterfaceC42372Md7 interfaceC42372Md7 = (InterfaceC42372Md7) C91514uR.A0i(DX0.A06, map);
        this.A0G = interfaceC42372Md7;
        InterfaceC42373Md8 AGK = interfaceC42372Md7.AGK(eGLContext, this.A0N, new InterfaceC27669EbW() { // from class: X.M3p
            @Override // p000X.InterfaceC27669EbW
            public final void C6d(LNL lnl) {
                C41890MDo c41890MDo = C41890MDo.this;
                Object obj3 = c41890MDo.A0J;
                synchronized (obj3) {
                    c41890MDo.A0U = lnl;
                    c41890MDo.A00--;
                    obj3.notifyAll();
                }
            }
        }, interfaceC42448Mex, obj2);
        this.A0H = AGK;
        AGK.CfR();
        InterfaceC28276ElY AuP = AGK.AuP();
        this.A0C = AuP;
        L67 l67 = (L67) AuP;
        l67.A0B = new C41683M3r(this);
        this.A0B = l67.A01;
        this.A08 = (InterfaceC27863Eek) map.get(DX0.A05);
        if (C25920wp.A1X(C40099Kyw.A0m(DX0.A02, false, map))) {
            this.A0K = C25920wp.A0z();
            this.A01 = new M94(interfaceC42448Mex, c37351Jbj);
        } else {
            this.A0K = null;
            this.A01 = null;
        }
        this.A03 = C25920wp.A1X(C40099Kyw.A0m(DX0.A03, false, map));
        this.A05 = C25920wp.A1X(C40099Kyw.A0m(DX0.A09, false, map));
        this.A0T = C25920wp.A1X(C40099Kyw.A0m(DX0.A08, false, map));
        this.A06 = C25920wp.A1X(C40099Kyw.A0m(DX0.A0A, false, map));
    }

    private void A00(long j, boolean z) {
        if (this.A0K != null && ((L67) this.A0C).A07.A06.A04.Ayv() < 3) {
            throw C91524uS.A0l("enableAsyncRendering can be only enabled for devices supporting open gl es 3");
        }
        InterfaceC28276ElY interfaceC28276ElY = this.A0C;
        ((L67) interfaceC28276ElY).A07.A02(Long.valueOf(j), z);
    }

    public final void A01() {
        if (this.A0I.A0G()) {
            InterfaceC42558MhM interfaceC42558MhM = ((L67) this.A0C).A07.A00;
            interfaceC42558MhM.getClass();
            if (interfaceC42558MhM instanceof C41805M9o) {
                Iterator A0z = C91514uR.A0z(((C41805M9o) interfaceC42558MhM).A09);
                while (A0z.hasNext()) {
                    ((C41806M9p) A0z.next()).A03 = true;
                }
            } else if (interfaceC42558MhM instanceof C41806M9p) {
                ((C41806M9p) interfaceC42558MhM).A03 = true;
            }
        }
    }

    @Override // p000X.InterfaceC42459MfD
    public final void A5z(MediaEffect mediaEffect, int i) {
        this.A0B.post(new MMZ(mediaEffect, this));
    }

    @Override // p000X.InterfaceC42459MfD
    public final void A7s(int i) {
        this.A0B.post(new MMY(this, i));
    }

    @Override // p000X.InterfaceC42459MfD
    public final SurfaceTexture ApM(int i) {
        Map map = this.A0M;
        Integer valueOf = Integer.valueOf(i);
        C0KK.A06(map.containsKey(valueOf), C22184Bs2.A00(252));
        try {
            return ((C26057Dkm) ((M9H) C91514uR.A0i(valueOf, map)).A09).A01();
        } catch (InterruptedException e) {
            if (!this.A0I.A06()) {
                return null;
            }
            Bs8.A11();
            throw C91524uS.A0m(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC42459MfD
    public final synchronized void BPx() {
        C40981Lg4 ALa;
        int i;
        HashMap A08 = this.A0F.A08(EnumC23713CiH.VIDEO);
        A08.getClass();
        Iterator A0p = C25960wt.A0p(A08);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            DLF dlf = (DLF) C25950ws.A0w(((C25485DVd) A0q.getValue()).A03).get(0);
            File file = dlf.A04;
            C37757JlA.A05(file);
            boolean A01 = dlf.A01();
            if (A01) {
                try {
                    ALa = new C26160Dmh().ALa(Uri.fromFile(file));
                } catch (IOException e) {
                    throw C91524uS.A0m(e);
                }
            } else {
                InterfaceC27863Eek interfaceC27863Eek = this.A08;
                if (interfaceC27863Eek != null) {
                    ALa = interfaceC27863Eek.ALa(Uri.fromFile(file));
                } else {
                    ALa = C25645DbF.A02(this.A0A, Uri.fromFile(file).toString());
                    ALa.getClass();
                }
            }
            int i2 = ALa.A05;
            int i3 = i2;
            boolean z = this.A03;
            if (z && i2 % 16 != 0) {
                i3 = ((i2 >> 4) << 4) + 16;
            }
            int i4 = ALa.A03;
            int i5 = i4;
            if (z && i4 % 16 != 0) {
                i5 = ((i4 >> 4) << 4) + 16;
            }
            int i6 = ALa.A04;
            C25082DCt c25082DCt = new C25082DCt(i3, i5, i3, i5, i6, ALa.A02);
            Integer num = (Integer) A0q.getKey();
            LL9 ll9 = LL9.ENABLE;
            EnumC23636Ch1 enumC23636Ch1 = EnumC23636Ch1.NONE;
            InterfaceC27674Ebb interfaceC27674Ebb = this.A0P;
            C41102LjC c41102LjC = this.A0I;
            if (c41102LjC instanceof LGw) {
                i = ((LGw) c41102LjC).A00.A0C;
            } else {
                i = 0;
            }
            M9H m9h = new M9H(new C26057Dkm(ll9, c25082DCt, interfaceC27674Ebb, enumC23636Ch1, this.A0S, "ARFrameLiteRenderer", true, true, false, A01, C25940wr.A1V(i)), C25940wr.A1W(A01 ? 1 : 0));
            m9h.A0C.A00 = "transcoderVideoInput";
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(i2);
            A0n.append("x");
            A0n.append(i4);
            A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            A0n.append("rotation:");
            A0n.append(i6);
            if (z && (i2 % 16 != 0 || i4 % 16 != 0)) {
                A0n.append(",multipleOf16FixEnabled:true");
                m9h.A03 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2 / i3, i4 / i5);
            }
            this.A0M.put(num, m9h);
            Map map = this.A0K;
            if (map != null) {
                map.put(num, new C41796M9e(this.A0D));
            }
            C117216m6 c117216m6 = this.A0D.A00;
            String obj = A0n.toString();
            synchronized (c117216m6) {
                c117216m6.A00.put("ARFrameLiteRenderer.inputMetadata", obj);
            }
        }
        this.A0B.post(new MOR(this, this.A0M, this.A0K));
    }

    @Override // p000X.InterfaceC42459MfD
    public final void C9z() {
        if (this.A07) {
            Iterator A0k = C25930wq.A0k(this.A0L);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                AbstractC41783M8f.A08(this.A0C).A6F((InterfaceC42443Mer) A0q.getValue(), C25920wp.A04(A0q.getKey()));
                this.A07 = false;
            }
        }
    }

    @Override // p000X.InterfaceC42459MfD
    public final void CA0() {
        Iterator A0k = C25930wq.A0k(this.A0L);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            AbstractC41783M8f.A08(this.A0C).CcB(C25920wp.A04(A0q.getKey()), A0q.getValue());
            this.A07 = true;
        }
    }

    @Override // p000X.InterfaceC27862Eej
    public final void CYE(InterfaceC42318Mbx interfaceC42318Mbx) {
        InterfaceC27862Eej B7L = this.A0G.B7L();
        if (B7L != null) {
            B7L.CYE(interfaceC42318Mbx);
        }
    }

    @Override // p000X.InterfaceC27862Eej
    public final void CYF(InterfaceC42318Mbx interfaceC42318Mbx, InterfaceC42319Mby interfaceC42319Mby) {
        InterfaceC27862Eej B7L = this.A0G.B7L();
        if (B7L != null) {
            B7L.CYF(interfaceC42318Mbx, interfaceC42319Mby);
        }
    }

    @Override // p000X.InterfaceC42459MfD
    public final void CbK(int i) {
        if (this.A0I.A0R()) {
            this.A0B.post(new EJS(this, i));
        }
    }

    @Override // p000X.InterfaceC42459MfD
    public final void Cc4(MediaEffect mediaEffect, int i) {
        this.A0B.post(new RunnableC42039MMa(mediaEffect, this));
    }

    @Override // p000X.InterfaceC42459MfD
    public final void DBc() {
        C41626Lzi c41626Lzi = ((L67) this.A0C).A07;
        c41626Lzi.A03.sendEmptyMessage(6);
        if (c41626Lzi.A02.block(10000L)) {
            return;
        }
        throw C91524uS.A0l("warmup took too long");
    }

    @Override // p000X.InterfaceC42459MfD
    public final void flush() {
        if (this.A0K != null) {
            try {
                Object obj = this.A0J;
                synchronized (obj) {
                    int i = this.A00;
                    while (i > 0) {
                        obj.wait(this.A09);
                        int i2 = this.A00;
                        if (i2 < i) {
                            i = i2;
                        } else {
                            throw C91524uS.A0l(C073900b.A01(i, i2, "waiting for finishing render queue took too long :( ", " "));
                        }
                    }
                }
            } catch (InterruptedException e) {
                if (this.A0I.A06()) {
                    Bs8.A11();
                    throw C91524uS.A0m(e);
                }
            }
        }
    }

    @Override // p000X.InterfaceC42459MfD
    public final void release() {
        Map map = this.A0K;
        if (map != null) {
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                C41796M9e c41796M9e = (C41796M9e) A0z.next();
                synchronized (c41796M9e.A05) {
                    M9M m9m = c41796M9e.A01;
                    if (m9m != null) {
                        c41796M9e.A02.A00(m9m);
                        c41796M9e.A01 = null;
                    }
                    for (M9M m9m2 : c41796M9e.A06) {
                        c41796M9e.A02.A00(m9m2);
                    }
                    Lf2 lf2 = c41796M9e.A02;
                    synchronized (lf2) {
                        try {
                            int i = lf2.A00;
                            LinkedList linkedList = lf2.A03;
                            C0KK.A05(C25930wq.A1W(i, linkedList.size()), C073900b.A01(i, linkedList.size(), "not all buffers were returned, we have a memory leak :(", " "));
                            Iterator it = linkedList.iterator();
                            while (it.hasNext()) {
                                it.next();
                            }
                        } catch (Exception e) {
                            throw C91524uS.A0m(e);
                        }
                    }
                    c41796M9e.A04.detach();
                }
            }
        }
        C41102LjC c41102LjC = this.A0I;
        if ((c41102LjC instanceof LGw) && ((LGw) c41102LjC).A00.A0N) {
            Iterator A0k = C25930wq.A0k(this.A0L);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                AbstractC41783M8f.A08(this.A0C).CcB(C25920wp.A04(A0q.getKey()), A0q.getValue());
                this.A07 = true;
            }
        }
        this.A0H.destroy();
    }

    @Override // p000X.InterfaceC42459MfD
    public final void D9P(int i, Bitmap bitmap) {
        ApM(i);
        Object A0a = C25960wt.A0a(this.A0M, i);
        A0a.getClass();
        C41329LoR c41329LoR = ((C26057Dkm) ((M9H) A0a).A09).A02;
        c41329LoR.getClass();
        GLES20.glBindTexture(3553, c41329LoR.A00);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        GLES20.glFlush();
    }

    public final void finalize() {
        super.finalize();
        HandlerThread handlerThread = this.A0O;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            try {
                handlerThread.join(1000L);
            } catch (InterruptedException e) {
                Bs8.A11();
                if (this.A0I.A06()) {
                    throw C91524uS.A0m(e);
                }
            }
        }
    }
}
