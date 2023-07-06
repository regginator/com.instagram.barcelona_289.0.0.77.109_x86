package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallbackShape502S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.facebook.videolite.transcoder.resizer.DummySurface;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.Thread;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
/* renamed from: X.DdB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25727DdB implements Handler.Callback {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public Handler A0B;
    public InterfaceC42298Mbb A0C;
    public InterfaceC27687Ebq A0D;
    public AbstractC25468DUh A0E;
    public C127317Ar A0F;
    public DU5 A0G;
    public C25481DUx A0H;
    public DIZ A0I;
    public DFM A0J;
    public InterfaceC42320Mbz A0K;
    public D11 A0L;
    public D12 A0M;
    public C24907D5u A0N;
    public String A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final Context A0S;
    public final ConditionVariable A0T;
    public final Handler.Callback A0U;
    public final Handler A0V;
    public final HandlerThread A0W;
    public final InterfaceC27856Eed A0X;
    public final C37306Jar A0Y;
    public final C25377DQk A0Z;
    public final InterfaceC42259MaH A0a;
    public final InterfaceC27863Eek A0b;
    public final InterfaceC42260MaI A0c;
    public final InterfaceC27991Egp A0d;
    public final InterfaceC42393Mdg A0e;
    public final C25158DFw A0f;
    public final DK6 A0g;
    public final DHZ A0h;
    public final InterfaceC27689Ebs A0i;
    public final File A0j;
    public final String A0k;
    public final String A0l;
    public final Thread.UncaughtExceptionHandler A0m;
    public volatile C41574Lxt A0n;
    public volatile Integer A0o;
    public volatile boolean A0p;

    public C25727DdB(Context context, InterfaceC27856Eed interfaceC27856Eed, InterfaceC42298Mbb interfaceC42298Mbb, C37306Jar c37306Jar, InterfaceC27687Ebq interfaceC27687Ebq, InterfaceC42259MaH interfaceC42259MaH, InterfaceC27863Eek interfaceC27863Eek, InterfaceC42260MaI interfaceC42260MaI, InterfaceC27991Egp interfaceC27991Egp, InterfaceC42393Mdg interfaceC42393Mdg, DK6 dk6, C25092DDd c25092DDd, InterfaceC27689Ebs interfaceC27689Ebs, File file, String str, String str2, Map map) {
        Looper mainLooper;
        String str3 = str2;
        C41446Lrb c41446Lrb = new C41446Lrb();
        c41446Lrb.A0B = c25092DDd.A02;
        c41446Lrb.A09 = c25092DDd.A01;
        c41446Lrb.A01 = 3000000;
        c41446Lrb.A0A = 0;
        c41446Lrb.A0L = true;
        c41446Lrb.A03 = 5;
        c41446Lrb.A0F = null;
        C25435DSs c25435DSs = new C25435DSs();
        c25435DSs.A06 = c41446Lrb;
        c25435DSs.A08 = c25092DDd.A03;
        c25435DSs.A07 = null;
        c25435DSs.A0B = c25092DDd.A05;
        c25435DSs.A0M = c25092DDd.A06;
        c25435DSs.A0F = c25092DDd.A00;
        c25435DSs.A09 = c25092DDd.A04;
        DFM dfm = new DFM(c25435DSs);
        this.A0G = null;
        this.A0T = new ConditionVariable();
        this.A0Q = false;
        this.A00 = 1.0f;
        this.A02 = 0;
        this.A0h = new DHZ();
        this.A0o = AnonymousClass006.A00;
        IDxCallbackShape502S0100000_4_I2 iDxCallbackShape502S0100000_4_I2 = new IDxCallbackShape502S0100000_4_I2(this, 0);
        this.A0U = iDxCallbackShape502S0100000_4_I2;
        EPL epl = new EPL(this);
        this.A0m = epl;
        this.A0f = new C25158DFw(this);
        this.A0S = context;
        this.A0k = str;
        this.A0g = dk6;
        this.A0b = interfaceC27863Eek;
        this.A0i = interfaceC27689Ebs;
        this.A0J = dfm;
        this.A0c = interfaceC42260MaI;
        this.A0d = interfaceC27991Egp;
        this.A0Y = c37306Jar;
        this.A0j = file;
        this.A0e = interfaceC42393Mdg;
        this.A0a = interfaceC42259MaH;
        this.A0X = interfaceC27856Eed;
        this.A0C = interfaceC42298Mbb;
        this.A0D = interfaceC27687Ebq;
        str3 = (str2 == null || !dfm.A0B.A07()) ? C25920wp.A0l() : str3;
        this.A0l = str3;
        this.A0Z = new C25377DQk(interfaceC27856Eed, str, str3, map);
        if (Looper.myLooper() != null) {
            mainLooper = Looper.myLooper();
        } else {
            mainLooper = Looper.getMainLooper();
        }
        this.A0B = new Handler(mainLooper, iDxCallbackShape502S0100000_4_I2);
        HandlerThread handlerThread = new HandlerThread("mediacomposition-player", -16);
        C21740ow.A00(handlerThread);
        this.A0W = handlerThread;
        handlerThread.start();
        this.A0V = new HandlerC34975HxL(this, handlerThread.getLooper(), epl);
        C25377DQk.A00(this.A0Z, "media_player_created", C25920wp.A0z());
    }

    public static long A00(C25727DdB c25727DdB) {
        C41574Lxt c41574Lxt = c25727DdB.A0n;
        if (c41574Lxt != null) {
            return c41574Lxt.A0Y * 1000;
        }
        return 0L;
    }

    private void A03() {
        C41294Lna c41294Lna = new C41294Lna();
        try {
            DIZ diz = this.A0I;
            if (diz != null) {
                Iterator A0k = C25930wq.A0k(diz.A07);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    C91564uW.A1Q(A0q.getKey());
                    ((ME2) A0q.getValue()).AMq();
                }
                this.A0I = null;
            }
        } catch (Throwable th) {
            C41294Lna.A00(c41294Lna, th);
            C23924Cm0.A00("cleanupVideoEncoderSafely", th);
        }
        this.A0K = null;
        this.A0I = null;
        if (this.A0n != null) {
            try {
                this.A0n.A0A();
            } catch (Throwable th2) {
                C41294Lna.A00(c41294Lna, th2);
                C23924Cm0.A00("cleanup", th2);
            }
        }
        DIZ diz2 = this.A0I;
        if (diz2 != null) {
            try {
                DummySurface dummySurface = diz2.A00;
                if (dummySurface != null) {
                    dummySurface.release();
                }
            } catch (Throwable th3) {
                C41294Lna.A00(new C41294Lna(), th3);
            }
            diz2.A00 = null;
        }
        this.A0n = null;
        try {
            c41294Lna.A01();
        } catch (Throwable th4) {
            A09(this, th4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
        if (r0 == 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04() {
        boolean z;
        long j;
        float min;
        if (this.A0o == AnonymousClass006.A0N) {
            C127317Ar c127317Ar = this.A0F;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long A02 = c127317Ar.A02(timeUnit);
            int i = 0;
            long A07 = this.A0n.A07(A02, false);
            AbstractC25468DUh abstractC25468DUh = this.A0E;
            if (abstractC25468DUh != null) {
                C41574Lxt c41574Lxt = this.A0n;
                if (c41574Lxt.A0Z == 0) {
                    min = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    min = Math.min(((float) c41574Lxt.A0Y) / ((float) c41574Lxt.A0Z), 1.0f);
                }
                abstractC25468DUh.A01(Long.valueOf(this.A0n.A0Y), min);
            }
            if (this.A0F.A06(timeUnit, A07, this.A0J.A0B.A0T())) {
                int i2 = (A07 > A02 ? 1 : (A07 == A02 ? 0 : -1));
                z = false;
            }
            z = true;
            Integer num = AnonymousClass006.A0u;
            this.A0V.removeMessages(6);
            if (!z) {
                if (this.A0n.A08) {
                    i = 10;
                }
                j = i;
            } else if (this.A0p) {
                A08(new D00(Long.valueOf(this.A0F.A03(timeUnit))));
                j = 10;
            } else {
                A0B(num);
                return;
            }
            A0H(num, null, j);
        }
    }

    private void A05() {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            if (A0E()) {
                Integer num = this.A0o;
                Integer num2 = AnonymousClass006.A0N;
                if (num != num2) {
                    this.A0P = true;
                    this.A0A = System.currentTimeMillis();
                    A0B(num2);
                    A04();
                }
            }
        } finally {
            C25377DQk.A00(this.A0Z, "media_player_play", A02(this, "media_player_start_time_ms", currentTimeMillis));
        }
    }

    private void A06(MediaComposition mediaComposition, int i, long j) {
        C25377DQk c25377DQk = this.A0Z;
        long millis = TimeUnit.NANOSECONDS.toMillis(j);
        Map A01 = A01(this);
        A01.put("media_composition", mediaComposition.toString());
        A01.put("target_position_ms", Long.toString(millis));
        A01.put("media_composition_update_time_ms", Integer.toString(i));
        A01.put("media_composition_hash", mediaComposition.A06());
        C25377DQk.A00(c25377DQk, "media_player_update_media_composition", A01);
    }

    private void A08(D00 d00) {
        Integer num;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            if (A0E()) {
                Integer num2 = this.A0o;
                Integer num3 = AnonymousClass006.A0N;
                boolean A1Z = C25930wq.A1Z(num2, num3);
                A0B(AnonymousClass006.A0j);
                long j = 0;
                Long l = d00.A00;
                if (l != null) {
                    j = l.longValue();
                }
                C127317Ar c127317Ar = this.A0F;
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                this.A0n.A0B(Math.min(Math.max(j, c127317Ar.A03(timeUnit)), this.A0F.A02(timeUnit)));
                if (A1Z) {
                    num = num3;
                } else {
                    num = AnonymousClass006.A0Y;
                }
                A0B(num);
                if (this.A0o != num3) {
                    this.A0n.A07(this.A0F.A02(timeUnit), true);
                    this.A0n.A09();
                }
            }
        } finally {
            C25377DQk.A00(this.A0Z, "media_player_seek", A02(this, "media_player_seek_time_ms", currentTimeMillis));
        }
    }

    public static void A0A(final C25727DdB c25727DdB, final Throwable th) {
        final Integer num = c25727DdB.A0o;
        long j = c25727DdB.A0A;
        if (j > 0) {
            c25727DdB.A07 += C25990ww.A02(j);
            c25727DdB.A0A = 0L;
        }
        c25727DdB.A06 = 0L;
        if (!(th instanceof CancellationException)) {
            if (c25727DdB.A0J.A0B.A06()) {
                Throwable th2 = th;
                while (true) {
                    Throwable cause = th2.getCause();
                    if (cause == null || th2 == cause) {
                        break;
                    }
                    th2 = cause;
                }
                if (th2 instanceof InterruptedException) {
                    return;
                }
            }
            A09(c25727DdB, th);
            c25727DdB.A0B(AnonymousClass006.A15);
            final C24907D5u c24907D5u = c25727DdB.A0N;
            if (c24907D5u != null) {
                c25727DdB.A0B.post(new Runnable() { // from class: X.EO5
                    @Override // java.lang.Runnable
                    public final void run() {
                        String stackTraceString;
                        InterfaceC28108Eii interfaceC28108Eii;
                        InterfaceC28108Eii interfaceC28108Eii2;
                        C25727DdB c25727DdB2 = C25727DdB.this;
                        C24907D5u c24907D5u2 = c24907D5u;
                        Integer num2 = num;
                        Throwable th3 = th;
                        String str = c25727DdB2.A0l;
                        if (th3 == null) {
                            stackTraceString = "";
                        } else {
                            stackTraceString = Log.getStackTraceString(th3);
                        }
                        boolean A1Z = C25920wp.A1Z(num2, str);
                        C25940wr.A1S(th3, 2, stackTraceString);
                        CV7 cv7 = c24907D5u2.A01.A07;
                        if (cv7 != null) {
                            AtomicBoolean atomicBoolean = cv7.A0D;
                            if (!atomicBoolean.get() && (interfaceC28108Eii2 = ((AbstractC25718Dcz) cv7).A04) != null) {
                                interfaceC28108Eii2.CHc(th3);
                            }
                            CV4 cv4 = cv7.A04;
                            cv4.A08();
                            long currentTimeMillis = System.currentTimeMillis();
                            if (currentTimeMillis - cv7.A02 > 1000) {
                                cv4.A09("retry", str);
                                cv7.A02 = currentTimeMillis;
                                if (num2 == AnonymousClass006.A0N) {
                                    cv7.A0J();
                                }
                                C27122EBa c27122EBa = ((AbstractC25718Dcz) cv7).A02;
                                if (c27122EBa != null) {
                                    EZ6.A01(c27122EBa.A0m.A0A, Boolean.valueOf(A1Z));
                                    return;
                                }
                                throw C25920wp.A0c();
                            }
                            if (!atomicBoolean.get() && (interfaceC28108Eii = ((AbstractC25718Dcz) cv7).A04) != null) {
                                interfaceC28108Eii.Bzg(th3);
                            }
                            DWL.A01(cv7.A08, AnonymousClass006.A1C);
                        }
                    }
                });
            }
            InterfaceC27687Ebq interfaceC27687Ebq = c25727DdB.A0D;
            if (interfaceC27687Ebq != null) {
                interfaceC27687Ebq.BcG(new Exception(th), "FBMediaCompositionPlayer_onPlaybackException", th.getMessage());
            }
        }
    }

    private void A0B(Integer num) {
        if (this.A0o != num) {
            Integer num2 = this.A0o;
            this.A0o = num;
            D11 d11 = this.A0L;
            if (d11 != null) {
                this.A0B.post(new EO6(this, d11, num2, num));
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0393: INVOKE  (r0 I:java.util.Map) = (r4 I:X.DdB) type: STATIC call: X.DdB.A01(X.DdB):java.util.Map, block:B:117:0x038f */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.DdB] */
    private void A0C(Long l) {
        ?? A01;
        long A03;
        DIZ diz;
        Context context;
        C41446Lrb c41446Lrb;
        C41102LjC c41102LjC;
        C23928Cm4 c23928Cm4;
        boolean z;
        Map map;
        File file;
        long currentTimeMillis = System.currentTimeMillis();
        HashMap A0z = C25920wp.A0z();
        try {
            A0B(AnonymousClass006.A01);
            LsL.A02("FbMediaCompositionPlayer.reversal");
            Context context2 = this.A0S;
            InterfaceC27863Eek interfaceC27863Eek = this.A0b;
            InterfaceC42393Mdg interfaceC42393Mdg = this.A0e;
            InterfaceC42260MaI interfaceC42260MaI = this.A0c;
            InterfaceC27991Egp interfaceC27991Egp = this.A0d;
            C26194DnJ c26194DnJ = new C26194DnJ();
            DFM dfm = this.A0J;
            C37306Jar c37306Jar = this.A0Y;
            C25481DUx c25481DUx = new C25481DUx(context2, c37306Jar, interfaceC27863Eek, interfaceC42260MaI, interfaceC27991Egp, interfaceC42393Mdg, c26194DnJ, dfm, this.A0j);
            this.A0H = c25481DUx;
            MediaComposition A012 = c25481DUx.A01();
            A012.A0B();
            LsL.A00();
            DK6 dk6 = this.A0g;
            if (dk6 == null) {
                Bitmap createBitmap = Bitmap.createBitmap(360, 640, Bitmap.Config.ARGB_8888);
                try {
                    try {
                        file = File.createTempFile("dummy", ".jpg");
                        try {
                            FileOutputStream A0Y = Bs9.A0Y(file);
                            try {
                                createBitmap.compress(Bitmap.CompressFormat.JPEG, 60, A0Y);
                                A0Y.close();
                            } catch (Exception unused) {
                                A0Y.close();
                            } catch (Throwable th) {
                                th = th;
                                try {
                                    A0Y.close();
                                } catch (IOException unused2) {
                                }
                                createBitmap.recycle();
                                throw th;
                            }
                        } catch (IOException | Exception unused3) {
                        }
                    } catch (Exception unused4) {
                        file = null;
                    }
                    createBitmap.recycle();
                    DIG dig = new DIG(file);
                    dig.A02 = C25631Daw.A00(interfaceC27863Eek, EnumC23713CiH.AUDIO, A012);
                    DLF A00 = dig.A00();
                    DYH A04 = A012.A04();
                    EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
                    A04.A01.remove(enumC23713CiH);
                    A04.A00.remove(enumC23713CiH);
                    A04.A04(C25485DVd.A00(enumC23713CiH, A00));
                    A012 = new MediaComposition(A04);
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            C25435DSs c25435DSs = new C25435DSs(this.A0J);
            c25435DSs.A08 = A012;
            this.A0J = new DFM(c25435DSs);
            long A002 = C25631Daw.A00(interfaceC27863Eek, EnumC23713CiH.VIDEO, A012);
            this.A05 = A002;
            if (A002 > 0) {
                if (this.A0F == null) {
                    this.A0F = new C127317Ar(0L, A002, TimeUnit.MICROSECONDS);
                }
                A03();
                InterfaceC27689Ebs interfaceC27689Ebs = this.A0i;
                int i = 0;
                InterfaceC42320Mbz AFL = interfaceC27689Ebs.AFL(this.A0J.A08, false);
                this.A0K = AFL;
                DFM dfm2 = this.A0J;
                DIZ diz2 = new DIZ(context2, dfm2.A06, dk6, dfm2.A0A, dfm2.A0B, AFL, null);
                this.A0I = diz2;
                InterfaceC42320Mbz interfaceC42320Mbz = diz2.A06;
                if (interfaceC42320Mbz != null && (context = diz2.A01) != null && (c41446Lrb = diz2.A02) != null && (c41102LjC = diz2.A05) != null && (c23928Cm4 = diz2.A04) != null) {
                    DK6 dk62 = diz2.A03;
                    if (dk62 instanceof CCC) {
                        C0OR.A0C(dk62, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.MediaCompositionSurfaceWithMultiOutput");
                        CCC ccc = (CCC) dk62;
                        synchronized (ccc) {
                            map = ccc.A02;
                        }
                        Iterator A0k = C25930wq.A0k(map);
                        while (A0k.hasNext()) {
                            int A042 = C25920wp.A04(C25940wr.A0q(A0k).getKey());
                            InterfaceC42458MfB AFl = interfaceC42320Mbz.AFl();
                            C0OR.A0C(AFl, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2");
                            ME2 me2 = (ME2) AFl;
                            ccc.A00 = A042;
                            me2.A00(context, ccc.A00(c41102LjC), c41446Lrb, dk62, c23928Cm4, c41102LjC, A042);
                            diz2.A07.put(Integer.valueOf(A042), me2);
                        }
                    } else {
                        InterfaceC42458MfB AFl2 = interfaceC42320Mbz.AFl();
                        C0OR.A0C(AFl2, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2");
                        ME2 me22 = (ME2) AFl2;
                        if (dk62 != null) {
                            me22.A00(context, dk62.A00(c41102LjC), c41446Lrb, dk62, null, c41102LjC, 0);
                        } else {
                            HandlerThreadC40148Kzx handlerThreadC40148Kzx = new HandlerThreadC40148Kzx();
                            DummySurface.A02 = c41102LjC;
                            handlerThreadC40148Kzx.start();
                            Handler handler = new Handler(handlerThreadC40148Kzx.getLooper(), handlerThreadC40148Kzx);
                            handlerThreadC40148Kzx.A00 = handler;
                            handlerThreadC40148Kzx.A02 = new RunnableC42089MPf(handler);
                            synchronized (handlerThreadC40148Kzx) {
                                try {
                                    handlerThreadC40148Kzx.A00.obtainMessage(1).sendToTarget();
                                    z = false;
                                    while (handlerThreadC40148Kzx.A01 == null && handlerThreadC40148Kzx.A04 == null && handlerThreadC40148Kzx.A03 == null) {
                                        try {
                                            handlerThreadC40148Kzx.wait();
                                        } catch (InterruptedException e) {
                                            C41102LjC c41102LjC2 = DummySurface.A02;
                                            if (c41102LjC2 != null && c41102LjC2.A06()) {
                                                Bs8.A11();
                                                throw C91524uS.A0m(e);
                                            }
                                            z = true;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            }
                            if (z) {
                                Bs8.A11();
                            }
                            th = handlerThreadC40148Kzx.A04;
                            if (th == null && (th = handlerThreadC40148Kzx.A03) == null) {
                                DummySurface dummySurface = handlerThreadC40148Kzx.A01;
                                C0SD.A00(dummySurface);
                                diz2.A00 = dummySurface;
                                me22.A00(context, dummySurface, c41446Lrb, null, null, c41102LjC, 0);
                            }
                            throw th;
                        }
                        C25990ww.A1S(me22, diz2.A07, 0);
                    }
                }
                DFM dfm3 = this.A0J;
                C41446Lrb c41446Lrb2 = dfm3.A06;
                C25022DAk c25022DAk = dfm3.A09;
                if (c25022DAk != null && (diz = this.A0I) != null && c41446Lrb2 != null) {
                    DJL djl = new DJL(this.A0X, this.A0k);
                    DK6 dk63 = diz.A03;
                    if (dk63 instanceof CCC) {
                        i = ((CCC) dk63).A00;
                    }
                    Object A0a = C25960wt.A0a(diz.A07, i);
                    if (A0a != null) {
                        ME2 me23 = (ME2) A0a;
                        String str = this.A0l;
                        C0OR.A0B(me23, 1);
                        C25940wr.A1S(str, 2, c37306Jar);
                        D5O d5o = c25022DAk.A01;
                        DU5 du5 = new DU5(c37306Jar, c25022DAk.A00, djl, new C25233DJi(djl, d5o.A00, d5o.A01), me23, c25022DAk.A02, str, c25022DAk.A03);
                        this.A0G = du5;
                        C25233DJi c25233DJi = du5.A04;
                        try {
                            File file2 = c25233DJi.A00;
                            String[] list = file2.list();
                            if (list != null) {
                                for (String str2 : list) {
                                    c25233DJi.A01(C22188Bs6.A0o(C91564uW.A0g(file2, str2)));
                                }
                            }
                        } catch (Throwable unused5) {
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                if (dk6 == null) {
                    this.A0C = new C38302K0k();
                }
                C41366LpF c41366LpF = new C41366LpF();
                C40830Lc4 c40830Lc4 = new C40830Lc4(this.A0C, interfaceC27863Eek, interfaceC42260MaI, interfaceC27991Egp, interfaceC27689Ebs);
                InterfaceC42259MaH interfaceC42259MaH = this.A0a;
                DFM dfm4 = this.A0J;
                DIZ diz3 = this.A0I;
                InterfaceC42320Mbz interfaceC42320Mbz2 = this.A0K;
                C25377DQk c25377DQk = this.A0Z;
                this.A0n = new C41574Lxt(c37306Jar, c25377DQk, interfaceC42259MaH, interfaceC27863Eek, c41366LpF, this.A0G, diz3, dfm4, interfaceC42320Mbz2, c40830Lc4);
                if (this.A0Q) {
                    this.A0n.A09 = false;
                }
                this.A0n.A0C(this.A0f, this.A0J.A0F);
                A0B(AnonymousClass006.A0C);
                if (l == null) {
                    A03 = this.A0F.A03(TimeUnit.MICROSECONDS);
                } else {
                    A03 = TimeUnit.MICROSECONDS.convert(l.longValue(), TimeUnit.NANOSECONDS);
                }
                A08(new D00(Long.valueOf(A03)));
                try {
                    A0z.put("media_metadata", C41128Ljf.A00(new C26160Dmh(), interfaceC27863Eek, this.A0J.A08, false, false, false).toString());
                } catch (Exception unused6) {
                }
                long A02 = C25990ww.A02(currentTimeMillis);
                A0z.putAll(A01(this));
                A0z.put("media_player_prepare_time_ms", Long.toString(A02));
                A07(this.A0J.A08, A0z);
                C25377DQk.A00(c25377DQk, "media_player_prepare", A0z);
            }
        } catch (Throwable th4) {
            long A022 = C25990ww.A02(currentTimeMillis);
            A0z.putAll(A01(A01));
            A0z.put("media_player_prepare_time_ms", Long.toString(A022));
            C25377DQk c25377DQk2 = A01.A0Z;
            A07(A01.A0J.A08, A0z);
            C25377DQk.A00(c25377DQk2, "media_player_prepare", A0z);
            throw th4;
        }
    }

    private boolean A0E() {
        if (this.A0o != AnonymousClass006.A0C && this.A0o != AnonymousClass006.A0N && this.A0o != AnonymousClass006.A0Y && this.A0o != AnonymousClass006.A0j && this.A0o != AnonymousClass006.A0u) {
            return false;
        }
        return true;
    }

    public final void A0F(C127317Ar c127317Ar) {
        C25377DQk c25377DQk = this.A0Z;
        Map A01 = A01(this);
        A01.put("time_range", c127317Ar.toString());
        C25377DQk.A00(c25377DQk, "media_player_set_time_range", A01);
        Integer num = AnonymousClass006.A1C;
        Handler handler = this.A0V;
        handler.removeMessages(8);
        handler.removeMessages(7);
        A0H(num, c127317Ar, 0L);
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(com.facebook.videolite.transcoder.base.composition.MediaComposition r12, long r13) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C25727DdB.A0G(com.facebook.videolite.transcoder.base.composition.MediaComposition, long):void");
    }

    public final void A0H(Integer num, Object obj, long j) {
        if (this.A0o == AnonymousClass006.A1C) {
            IllegalStateException A0X = C25930wq.A0X(C073900b.A0V("Player already released. ", C23927Cm3.A00(num), " failed."));
            Map A01 = A01(this);
            C25377DQk c25377DQk = this.A0Z;
            A01.put("error_trace", Log.getStackTraceString(A0X));
            C25377DQk.A00(c25377DQk, "media_player_warning", A01);
            return;
        }
        Handler handler = this.A0V;
        handler.sendMessageDelayed(handler.obtainMessage(num.intValue(), obj), j);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        String valueOf;
        Future<?> future;
        long j;
        long j2;
        long j3;
        long j4;
        long A03;
        InterfaceC42319Mby interfaceC42319Mby;
        D00 d00;
        C41561Lx8 c41561Lx8;
        int i = message.what;
        if (i >= 0) {
            try {
                if (i < AnonymousClass006.A00(13).length) {
                    Integer num = AnonymousClass006.A00(13)[i];
                    Object obj = message.obj;
                    switch (num.intValue()) {
                        case 1:
                            A05();
                            return false;
                        case 2:
                            HandlerThread handlerThread = this.A0W;
                            if (handlerThread.isInterrupted() && this.A0J.A0B.A06()) {
                                Thread.interrupted();
                            }
                            A0D(false);
                            DU5 du5 = this.A0G;
                            if (du5 != null) {
                                DBB dbb = du5.A06;
                                if (dbb != null) {
                                    future = du5.A08.submit(new EJU(du5, dbb));
                                } else {
                                    future = null;
                                }
                                Throwable A00 = C0P3.A00(future);
                                if (A00 != null) {
                                    du5.A03.A01(AnonymousClass006.A0N, null, null, null, null, A00, null, null);
                                }
                                DU5 du52 = this.A0G;
                                du52.A08.shutdown();
                                Throwable A002 = C0P3.A00(Unit.A00);
                                if (A002 != null) {
                                    du52.A03.A01(AnonymousClass006.A00, null, null, null, null, A002, null, null);
                                }
                                this.A0G = null;
                            }
                            HashMap A0z = C25920wp.A0z();
                            A0z.putAll(A01(this));
                            HashMap A0z2 = C25920wp.A0z();
                            A0z2.put("overall_playback_time_ms", Long.toString(this.A07));
                            A0z2.put("overall_stuck_time_ms", Long.toString(this.A09));
                            A0z2.put("overall_rendered_frames", Long.toString(this.A08));
                            if (this.A0n != null) {
                                A0z2.put("frame_redraw_count", Long.toString(this.A0n.A02));
                            }
                            A0z.putAll(A0z2);
                            C25377DQk.A00(this.A0Z, "media_player_release", A0z);
                            A0B(AnonymousClass006.A1C);
                            this.A0L = null;
                            this.A0M = null;
                            this.A0B = null;
                            handlerThread.quit();
                            A03();
                            this.A0R = true;
                            this.A0T.open();
                            return false;
                        case 3:
                            A0C((Long) obj);
                            return false;
                        case 4:
                            if (A0E()) {
                                A0D(false);
                                A03 = this.A0F.A03(TimeUnit.MICROSECONDS);
                                d00 = new D00(Long.valueOf(A03));
                                break;
                            } else {
                                return false;
                            }
                        case 5:
                            A0D(true);
                            return false;
                        case 6:
                            A04();
                            return false;
                        case 7:
                            d00 = (D00) obj;
                            break;
                        case 8:
                            C127317Ar c127317Ar = (C127317Ar) obj;
                            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                            if (c127317Ar.A03(timeUnit) >= 0) {
                                j = c127317Ar.A03(timeUnit);
                            } else {
                                j = 0;
                            }
                            if (c127317Ar.A02(timeUnit) >= 0) {
                                long A02 = c127317Ar.A02(timeUnit);
                                j3 = this.A05;
                                j2 = Math.min(A02, j3);
                            } else {
                                j2 = this.A05;
                                j3 = j2;
                            }
                            if (j <= j2) {
                                C127317Ar c127317Ar2 = new C127317Ar(j, j2, timeUnit);
                                this.A0F = c127317Ar2;
                                C41574Lxt c41574Lxt = this.A0n;
                                if (c41574Lxt != null) {
                                    j4 = c41574Lxt.A0Y * 1000;
                                } else {
                                    j4 = 0;
                                }
                                if (!c127317Ar2.A06(TimeUnit.NANOSECONDS, j4, this.A0J.A0B.A0T())) {
                                    A03 = c127317Ar2.A03(timeUnit);
                                    d00 = new D00(Long.valueOf(A03));
                                    break;
                                } else {
                                    return false;
                                }
                            } else {
                                throw C25950ws.A0k(String.format(Locale.US, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(c127317Ar.A03(timeUnit)), Long.valueOf(c127317Ar.A02(timeUnit))));
                            }
                        case 9:
                            Object[] objArr = (Object[]) obj;
                            MediaComposition mediaComposition = (MediaComposition) objArr[0];
                            long longValue = ((Long) objArr[1]).longValue();
                            long currentTimeMillis = System.currentTimeMillis();
                            Integer num2 = this.A0o;
                            A0D(false);
                            C25435DSs c25435DSs = new C25435DSs(this.A0J);
                            c25435DSs.A08 = mediaComposition;
                            DFM dfm = new DFM(c25435DSs);
                            this.A0J = dfm;
                            this.A0F = null;
                            if (dfm.A0B.A08()) {
                                A0C(Long.valueOf(longValue));
                            } else {
                                A0C(null);
                                A08(new D00(Long.valueOf(this.A0F.A03(TimeUnit.MICROSECONDS))));
                            }
                            if (num2 == AnonymousClass006.A0N) {
                                A05();
                            } else {
                                A0B(AnonymousClass006.A0Y);
                            }
                            int A022 = (int) C25990ww.A02(currentTimeMillis);
                            this.A0h.A00(A022);
                            A06(mediaComposition, A022, longValue);
                            return false;
                        case 10:
                            MediaComposition mediaComposition2 = (MediaComposition) obj;
                            C25435DSs c25435DSs2 = new C25435DSs(this.A0J);
                            c25435DSs2.A08 = mediaComposition2;
                            this.A0J = new DFM(c25435DSs2);
                            if (this.A0n != null && (c41561Lx8 = this.A0n.A04) != null) {
                                c41561Lx8.A0D.obtainMessage(8, mediaComposition2).sendToTarget();
                                return false;
                            }
                            return false;
                        case 11:
                            Object[] objArr2 = (Object[]) obj;
                            Object obj2 = objArr2[1];
                            String str = null;
                            if (obj2 != null) {
                                interfaceC42319Mby = (InterfaceC42319Mby) obj2;
                            } else {
                                interfaceC42319Mby = null;
                            }
                            Object obj3 = objArr2[2];
                            if (obj3 != null) {
                                str = (String) obj3;
                            }
                            InterfaceC42318Mbx interfaceC42318Mbx = (InterfaceC42318Mbx) objArr2[0];
                            if (this.A0I != null) {
                                this.A0O = str;
                                C25377DQk c25377DQk = this.A0Z;
                                String name = interfaceC42318Mbx.BIy().name();
                                Map A01 = A01(this);
                                A01.put("render_event", name);
                                C25377DQk.A00(c25377DQk, "media_player_send_render_event", A01);
                                Iterator A0k = C25930wq.A0k(this.A0I.A07);
                                while (A0k.hasNext()) {
                                    ME2 me2 = (ME2) C25940wr.A0q(A0k).getValue();
                                    if (interfaceC42319Mby != null) {
                                        InterfaceC42459MfD interfaceC42459MfD = me2.A00.A07.A00;
                                        if (interfaceC42459MfD instanceof InterfaceC27862Eej) {
                                            ((InterfaceC27862Eej) interfaceC42459MfD).CYF(interfaceC42318Mbx, interfaceC42319Mby);
                                        }
                                    } else {
                                        InterfaceC42459MfD interfaceC42459MfD2 = me2.A00.A07.A00;
                                        if (interfaceC42459MfD2 instanceof InterfaceC27862Eej) {
                                            ((InterfaceC27862Eej) interfaceC42459MfD2).CYE(interfaceC42318Mbx);
                                        }
                                    }
                                }
                                return false;
                            }
                            return false;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            Object[] objArr3 = (Object[]) obj;
                            String str2 = (String) objArr3[0];
                            C127317Ar c127317Ar3 = (C127317Ar) objArr3[1];
                            if (this.A0n != null && this.A0J.A08 != null) {
                                A0D(false);
                                MediaComposition mediaComposition3 = this.A0J.A08;
                                EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
                                int A032 = mediaComposition3.A03(enumC23713CiH, str2);
                                C41574Lxt c41574Lxt2 = this.A0n;
                                C22189Bs7.A1V(c127317Ar3, c41574Lxt2.A0M, A032);
                                Future A012 = c41574Lxt2.A0I.A01(enumC23713CiH, A032);
                                SparseArray sparseArray = (SparseArray) C91514uR.A0i(enumC23713CiH, c41574Lxt2.A0P);
                                long j5 = 0;
                                long j6 = 0;
                                for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                                    if (sparseArray.keyAt(i2) == A032) {
                                        Object valueAt = sparseArray.valueAt(i2);
                                        valueAt.getClass();
                                        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                                        j6 = C22187Bs5.A07(c127317Ar3, timeUnit2) - C22187Bs5.A07((C127317Ar) valueAt, timeUnit2);
                                        Object valueAt2 = sparseArray.valueAt(i2);
                                        valueAt2.getClass();
                                        C127317Ar c127317Ar4 = (C127317Ar) valueAt2;
                                        sparseArray.put(A032, new C127317Ar(c127317Ar4.A03(timeUnit2), c127317Ar4.A02(timeUnit2) + j6, timeUnit2));
                                    } else if (sparseArray.keyAt(i2) >= A032) {
                                        Object valueAt3 = sparseArray.valueAt(i2);
                                        valueAt3.getClass();
                                        C127317Ar c127317Ar5 = (C127317Ar) valueAt3;
                                        TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                                        sparseArray.put(sparseArray.keyAt(i2), new C127317Ar(c127317Ar5.A03(timeUnit3) + j6, c127317Ar5.A02(timeUnit3) + j6, timeUnit3));
                                    }
                                    Object valueAt4 = sparseArray.valueAt(i2);
                                    valueAt4.getClass();
                                    j5 += C22187Bs5.A07((C127317Ar) valueAt4, TimeUnit.MICROSECONDS);
                                }
                                c41574Lxt2.A0Z = j5;
                                AbstractC41377Lpc abstractC41377Lpc = c41574Lxt2.A07;
                                if (abstractC41377Lpc != null) {
                                    abstractC41377Lpc.A00();
                                }
                                C41574Lxt.A06(c41574Lxt2);
                                AbstractC41377Lpc abstractC41377Lpc2 = c41574Lxt2.A06;
                                if (abstractC41377Lpc2 != null) {
                                    abstractC41377Lpc2.A00();
                                }
                                c41574Lxt2.A06 = null;
                                if (A012 != null) {
                                    ((InterfaceC42452Mf2) A012.get()).DAY(c127317Ar3);
                                }
                                C127317Ar c127317Ar6 = ((DLF) C25950ws.A0w(this.A0J.A08.A05(enumC23713CiH, A032).A03).get(0)).A03;
                                TimeUnit timeUnit4 = TimeUnit.MICROSECONDS;
                                long A07 = this.A05 + (C22187Bs5.A07(c127317Ar3, timeUnit4) - C22187Bs5.A07(c127317Ar6, timeUnit4));
                                this.A05 = A07;
                                this.A0F = new C127317Ar(0L, A07, timeUnit4);
                                return false;
                            }
                            return false;
                        default:
                            throw C25930wq.A0X("unknown message");
                    }
                    A08(d00);
                    return false;
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    valueOf = C23927Cm3.A00(null);
                } else {
                    valueOf = String.valueOf(i);
                }
                C23924Cm0.A00(valueOf, th);
                A0A(this, th);
                return false;
            }
        }
        throw C25930wq.A0X(C073900b.A0J("unknown message ", i));
    }

    public static Map A01(C25727DdB c25727DdB) {
        String A00;
        int i;
        HashMap A0z = C25920wp.A0z();
        A0z.put("current_position_ms", Long.toString(TimeUnit.NANOSECONDS.toMillis(A00(c25727DdB))));
        switch (c25727DdB.A0o.intValue()) {
            case 1:
                A00 = "PREPARING";
                break;
            case 2:
                A00 = "READY";
                break;
            case 3:
                A00 = "PLAYING";
                break;
            case 4:
                A00 = "PAUSED";
                break;
            case 5:
                A00 = "SEEKING";
                break;
            case 6:
                A00 = "PLAYBACK_COMPLETE";
                break;
            case 7:
                A00 = "ERROR";
                break;
            case 8:
                A00 = C25910wo.A00(249);
                break;
            default:
                A00 = "UNPREPARED";
                break;
        }
        A0z.put(C34900Hva.A00(42), A00);
        DHZ dhz = c25727DdB.A0h;
        int i2 = dhz.A00;
        if (i2 == -1) {
            i = 0;
        } else {
            i = (int) (dhz.A02 / ((((i2 + 10) - dhz.A01) % 10) + 1));
        }
        A0z.put("avg_media_composition_update_time_ms", Integer.toString(i));
        A0z.put("overall_audio_volume", Float.toString(c25727DdB.A00));
        A0z.put("number_of_video_segments", Integer.toString(c25727DdB.A04));
        A0z.put("number_of_audio_segments", Integer.toString(c25727DdB.A01));
        A0z.put("number_of_mixed_segments", Integer.toString(c25727DdB.A03));
        String str = c25727DdB.A0O;
        if (str != null) {
            A0z.put("applied_effect_id", str);
        }
        A0z.put("number_of_frames_dropped", Integer.toString(c25727DdB.A02));
        return A0z;
    }

    public static Map A02(C25727DdB c25727DdB, Object obj, long j) {
        Map A01 = A01(c25727DdB);
        A01.put(obj, Long.toString(System.currentTimeMillis() - j));
        return A01;
    }

    public static void A07(MediaComposition mediaComposition, Map map) {
        map.put("media_composition", mediaComposition.toString());
        map.put("media_composition_hash", mediaComposition.A06());
    }

    public static void A09(C25727DdB c25727DdB, Throwable th) {
        String stackTraceString;
        Map A01 = A01(c25727DdB);
        C25377DQk c25377DQk = c25727DdB.A0Z;
        if (th == null) {
            stackTraceString = "";
        } else {
            stackTraceString = Log.getStackTraceString(th);
        }
        A01.put("error_trace", stackTraceString);
        C25377DQk.A00(c25377DQk, "media_player_error", A01);
    }

    private void A0D(boolean z) {
        if (A0E()) {
            Integer num = this.A0o;
            Integer num2 = AnonymousClass006.A0Y;
            if (num != num2) {
                this.A0n.A09();
                long j = this.A0A;
                if (j > 0) {
                    this.A07 += C25990ww.A02(j);
                    this.A0A = 0L;
                }
                this.A06 = 0L;
                A0B(num2);
                if (z) {
                    C25377DQk.A00(this.A0Z, "media_player_pause", A01(this));
                }
            }
        }
    }
}
