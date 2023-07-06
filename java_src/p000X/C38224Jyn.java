package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.systrace.Systrace;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.KtLambdaShape1S1110000_I2;
/* renamed from: X.Jyn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38224Jyn implements InterfaceC39729Kpa, InterfaceC39556Km9 {
    public static boolean A0j = true;
    public static boolean A0k = true;
    public static C38224Jyn A0l;
    public static boolean A0n;
    public C37764JlM A00;
    public InterfaceC34684Hrl A01;
    public ExecutorService A02;
    public boolean A03;
    public boolean A04;
    public final double A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final long A0A;
    public final Context A0B;
    public final Handler A0C;
    public final Handler A0D;
    public final InterfaceC21980pK A0F;
    public final C30696FuO A0G;
    public final InterfaceC19350kk A0H;
    public final C37003JNm A0I;
    public final JZ3 A0J;
    public final C37762JlK A0K;
    public final C38239Jz4 A0M;
    public final InterfaceC39691KoV A0N;
    public final String A0P;
    public final Set A0R;
    public final Set A0S;
    public final C0Q5 A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final int A0f;
    public final HandlerThread A0g;
    public final InterfaceC39779KqV A0h;
    public final AbstractRunnableC17250gk A0i;
    public static final Set A0o = C25960wt.A0o();
    public static InterfaceC39954Kub A0m = InterfaceC39954Kub.A00;
    public final Object A0O = C91574uX.A0g();
    public final Map A0Q = C25920wp.A0z();
    public final InterfaceC34684Hrl A0L = new C32609Gsk();
    public final AtomicInteger A0T = C34905Hvf.A0d(0);
    public final AtomicInteger A0U = C34905Hvf.A0d(0);
    public final InterfaceC10970Ka A0E = AwakeTimeSinceBootClock.INSTANCE;

    public static Bitmap A00(C38224Jyn c38224Jyn, ImageUrl imageUrl, String str, boolean z) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            C26390Dqn c26390Dqn = new C26390Dqn();
            GZD A09 = c38224Jyn.A09(imageUrl, str);
            A09.A03(c26390Dqn);
            A09.A0F = z;
            A09.A0J = false;
            A09.A02();
            try {
                c26390Dqn.A01.await(10L, TimeUnit.SECONDS);
            } catch (InterruptedException unused) {
            }
            return c26390Dqn.A00;
        }
        throw C25930wq.A0X("Can't fetch the image on UI thread.");
    }

    public static boolean A07(int i, int i2) {
        return i == -1 ? i2 != -1 : (i == -1 || i2 == -1 || i <= i2) ? false : true;
    }

    public static synchronized C38224Jyn A01() {
        C38224Jyn c38224Jyn;
        synchronized (C38224Jyn.class) {
            c38224Jyn = A0l;
        }
        return c38224Jyn;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C38224Jyn c38224Jyn) {
        Handler handler;
        int i;
        boolean z = c38224Jyn.A0W;
        Looper myLooper = Looper.myLooper();
        Looper mainLooper = Looper.getMainLooper();
        if (z) {
            if (myLooper == mainLooper) {
                handler = c38224Jyn.A0C;
                i = 1;
                if (handler.hasMessages(i)) {
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(i));
                    return;
                }
                return;
            }
            A04(c38224Jyn);
        }
        if (myLooper != mainLooper) {
            handler = c38224Jyn.A0D;
            i = 7;
            if (handler.hasMessages(i)) {
            }
        }
        A04(c38224Jyn);
    }

    public static void A04(C38224Jyn c38224Jyn) {
        synchronized (c38224Jyn.A0O) {
            if (c38224Jyn.A00 == null) {
                InterfaceC34684Hrl interfaceC34684Hrl = c38224Jyn.A0L;
                if (!interfaceC34684Hrl.isEmpty()) {
                    C37764JlM AnE = interfaceC34684Hrl.AnE();
                    c38224Jyn.A00 = AnE;
                    if (AnE != null) {
                        interfaceC34684Hrl.Cbm(AnE);
                        InterfaceC19350kk interfaceC19350kk = c38224Jyn.A0H;
                        if (interfaceC19350kk != null) {
                            interfaceC19350kk.Bcr(c38224Jyn.A00.A0J);
                        }
                        c38224Jyn.A02.execute(new Ij9(c38224Jyn.A00));
                    }
                }
            }
            while (true) {
                Set set = c38224Jyn.A0R;
                if (set.size() >= c38224Jyn.A0f || c38224Jyn.A01.isEmpty()) {
                    break;
                }
                C37764JlM AnE2 = c38224Jyn.A01.AnE();
                if (AnE2 != null) {
                    c38224Jyn.A01.Cbm(AnE2);
                    set.add(AnE2);
                    C17300gs.A00().AKr(new Ij8(AnE2, AnE2.A0b.A07));
                }
            }
        }
    }

    public static void A06(C38224Jyn c38224Jyn, String str, boolean z) {
        Integer num;
        int i;
        synchronized (c38224Jyn.A0O) {
            C37764JlM c37764JlM = (C37764JlM) c38224Jyn.A0Q.get(str);
            if (c37764JlM != null) {
                if (!z) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A0C;
                }
                InterfaceC39848Krx interfaceC39848Krx = c37764JlM.A04;
                if (interfaceC39848Krx == null) {
                    c37764JlM.A0H.A05 = num;
                } else {
                    interfaceC39848Krx.D9O(num);
                }
                if (num == AnonymousClass006.A01) {
                    i = 0;
                } else {
                    i = -1;
                    if (num == AnonymousClass006.A0C) {
                        i = 1;
                    }
                }
                c37764JlM.A00 = i;
            }
        }
    }

    public static boolean A08(InterfaceC40079KxU interfaceC40079KxU, C38224Jyn c38224Jyn) {
        Runnable ktk;
        int i;
        int i2;
        C30750FvG AcM;
        ImageCacheKey A00;
        int i3;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        int i4 = 0;
        z = false;
        if (A0k) {
            C38239Jz4 c38239Jz4 = c38224Jyn.A0M;
            ImageUrl AvC = interfaceC40079KxU.AvC();
            int Atr = interfaceC40079KxU.Atr();
            float AcS = interfaceC40079KxU.AcS();
            C36863JFr A05 = c38239Jz4.A05((ImageCacheKey) AvC.AUy(), AvC.BKA(), AcS, Atr);
            if (A05 == null) {
                JZ3 jz3 = c38224Jyn.A0J;
                if (jz3.A05 && !interfaceC40079KxU.BZp()) {
                    ImageUrl Aod = interfaceC40079KxU.Aod();
                    ImageCacheKey imageCacheKey = (ImageCacheKey) Aod.AUy();
                    C37762JlK c37762JlK = c38224Jyn.A0K;
                    boolean z2 = c37762JlK.A02;
                    if (z2 && !c37762JlK.A03) {
                        C37762JlK.A04(c37762JlK.A01, c37762JlK, imageCacheKey);
                    }
                    if (jz3.A07 && z2) {
                        if (c37762JlK.A03) {
                            A00 = C37762JlK.A02(Aod);
                        } else {
                            A00 = C37762JlK.A00(c37762JlK.A01, c37762JlK, (ImageCacheKey) Aod.AUy());
                        }
                        if (A00 != null) {
                            String BKA = AvC.BKA();
                            if (jz3.A0A) {
                                i3 = imageCacheKey.A01;
                            } else {
                                i3 = -1;
                            }
                            if (!jz3.A03) {
                                imageCacheKey = null;
                            }
                            A05 = c38239Jz4.A04(A00, imageCacheKey, BKA, interfaceC40079KxU.BD8(), AcS, Atr, i3, interfaceC40079KxU.BXc());
                        }
                    }
                }
            }
            if (A05 != null) {
                if (A0n && (AcM = interfaceC40079KxU.AcM()) != null) {
                    JIB jib = new JIB();
                    jib.A02 = interfaceC40079KxU.B9A();
                    int i5 = A05.A01;
                    jib.A01 = i5;
                    jib.A00 = i5;
                    ImageUrl Aod2 = interfaceC40079KxU.Aod();
                    Looper.myLooper();
                    Looper.getMainLooper();
                    Aod2.AUy();
                    jib.A03 = c38224Jyn.A0I.A00().Ag9(c38224Jyn.A0A(Aod2));
                    jib.A05 = interfaceC40079KxU.AUz();
                    jib.A07 = "memory";
                    jib.A04 = Aod2;
                    AcM.A00.A0B = jib;
                }
                int Avy = interfaceC40079KxU.Avy();
                if (Avy == 0) {
                    Avy = interfaceC40079KxU.B9A();
                }
                if (A07(Avy, A05.A01)) {
                    int i6 = A05.A00;
                    C31377GEh B51 = interfaceC40079KxU.B51();
                    if (B51 != null) {
                        ktk = new KTm(interfaceC40079KxU, c38224Jyn, A05, B51, i6);
                        A05(c38224Jyn, ktk);
                    }
                } else {
                    InterfaceC19350kk interfaceC19350kk = c38224Jyn.A0H;
                    if (interfaceC19350kk != null) {
                        Bitmap bitmap = A05.A02;
                        if (bitmap != null) {
                            i4 = bitmap.getWidth();
                            i = bitmap.getHeight();
                            i2 = bitmap.getByteCount();
                        } else {
                            i = 0;
                            i2 = 0;
                        }
                        interfaceC19350kk.Bcj(AvC, i4, i, i2);
                    }
                    InterfaceC39849Kry AV7 = interfaceC40079KxU.AV7();
                    z = true;
                    z = true;
                    if (AV7 != null) {
                        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = new KtCSuperShape0S2101000_I2(A05.A02, "memory", A05.A03, A05.A00, 0);
                        int Acp = A0m.Acp(interfaceC40079KxU);
                        if (Acp > 0) {
                            c38224Jyn.A0D.postDelayed(new KTJ(ktCSuperShape0S2101000_I2, interfaceC40079KxU, AV7, c38224Jyn), Acp);
                            return true;
                        }
                        ktk = new KTK(ktCSuperShape0S2101000_I2, interfaceC40079KxU, AV7, c38224Jyn);
                        A05(c38224Jyn, ktk);
                    }
                }
            }
        }
        return z;
    }

    public final GZD A09(ImageUrl imageUrl, String str) {
        return new GZD(this.A0h, imageUrl, str);
    }

    public final void A0B(InterfaceC40079KxU interfaceC40079KxU) {
        int i;
        if (Systrace.A0F(1L)) {
            C21840p6.A01("loadImage", 302079949);
        }
        try {
            InterfaceC21980pK interfaceC21980pK = this.A0F;
            if (interfaceC40079KxU.BS1()) {
                InterfaceC39849Kry AV7 = interfaceC40079KxU.AV7();
                if (AV7 != null) {
                    A05(this, new KST(interfaceC40079KxU, AV7, this));
                }
                if (interfaceC21980pK != null) {
                    String Ced = interfaceC40079KxU.Ced();
                    boolean BXc = interfaceC40079KxU.BXc();
                    Boolean BRP = interfaceC40079KxU.BRP();
                    C0OR.A0B(Ced, 1);
                    C30017Fj9.A00(interfaceC21980pK, "ERROR_BAD_URL", new KtLambdaShape1S1110000_I2(BRP, Ced, 0, BXc));
                }
                if (Systrace.A0F(1L)) {
                    i = 2136990006;
                } else {
                    return;
                }
            } else {
                A0m.C2N(interfaceC40079KxU);
                InterfaceC19350kk interfaceC19350kk = this.A0H;
                if (interfaceC19350kk != null) {
                    ImageUrl AvC = interfaceC40079KxU.AvC();
                    interfaceC19350kk.Cvy(AvC, interfaceC40079KxU.BD8(), C25940wr.A1W(interfaceC40079KxU.BXc() ? 1 : 0), interfaceC40079KxU.BYB());
                    if (interfaceC40079KxU.BYC()) {
                        interfaceC19350kk.Bd4(AvC);
                    }
                }
                if (interfaceC40079KxU.Csq()) {
                    C38239Jz4 c38239Jz4 = this.A0M;
                    c38239Jz4.A03.Cbi(interfaceC40079KxU.AUz());
                }
                if (interfaceC19350kk != null) {
                    interfaceC19350kk.Bcp(interfaceC40079KxU.AvC());
                }
                boolean A08 = A08(interfaceC40079KxU, this);
                if (interfaceC19350kk != null) {
                    interfaceC19350kk.Bcu(interfaceC40079KxU.AvC());
                }
                if (A08) {
                    if (interfaceC19350kk != null) {
                        interfaceC19350kk.Bcz(interfaceC40079KxU.AvC(), "memory", "SUCCESS");
                    }
                    if (Systrace.A0F(1L)) {
                        i = -452189996;
                    } else {
                        return;
                    }
                } else {
                    this.A0C.post(new RunnableC38811KQn(interfaceC40079KxU, this));
                    if (Systrace.A0F(1L)) {
                        i = 2003192531;
                    } else {
                        return;
                    }
                }
            }
            C21840p6.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1803850949);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC39556Km9
    public final void D8N(EnumC36004IqG enumC36004IqG) {
        double d = enumC36004IqG.A00;
        int i = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
        C38239Jz4 c38239Jz4 = this.A0M;
        if (i == 0) {
            c38239Jz4.A03.AKj();
            return;
        }
        c38239Jz4.A03.D8Q(1.0d - d);
    }

    @Override // p000X.InterfaceC39729Kpa
    public final void D8O() {
        C37003JNm c37003JNm = this.A0I;
        if (c37003JNm.A00() != null) {
            double d = this.A05;
            if (c37003JNm.A00() != null) {
                c37003JNm.A00().CnO(C34905Hvf.A0B(c37003JNm.A00().Ats(), d));
            }
        }
    }

    @Override // p000X.InterfaceC39729Kpa
    public final void D8P() {
        C37003JNm c37003JNm = this.A0I;
        if (c37003JNm.A00() != null) {
            c37003JNm.A00().clear();
        }
    }

    public static Integer A02(ImageUrl imageUrl) {
        if (imageUrl.BKA().startsWith("file:/")) {
            return AnonymousClass006.A01;
        }
        if (imageUrl.BKA().startsWith("emoji:/")) {
            return AnonymousClass006.A0C;
        }
        if (imageUrl.BKA().startsWith(C22184Bs2.A00(729))) {
            return AnonymousClass006.A0N;
        }
        if (imageUrl.BKA().startsWith("preview:/")) {
            return AnonymousClass006.A0Y;
        }
        if (imageUrl.BKA().startsWith("base64:/")) {
            return AnonymousClass006.A0j;
        }
        return AnonymousClass006.A00;
    }

    public static void A05(C38224Jyn c38224Jyn, Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            c38224Jyn.A0D.post(runnable);
        }
    }

    public final String A0A(ImageUrl imageUrl) {
        StringBuilder A0u;
        String BKA;
        int i;
        int intValue = A02(imageUrl).intValue();
        if (intValue != 2) {
            if (intValue != 3) {
                ImageCacheKey imageCacheKey = (ImageCacheKey) imageUrl.AUy();
                if (this.A0J.A04) {
                    return C073900b.A0a(imageCacheKey.A02, "_", "_", imageCacheKey.A01, imageCacheKey.A00);
                }
                return imageCacheKey.A03;
            }
            A0u = C91524uS.A0u("emoji_");
            A0u.append(C31602GPv.A01());
            BKA = imageUrl.BKA();
            i = 20;
        } else {
            A0u = C91524uS.A0u("emoji_");
            A0u.append(C31602GPv.A01());
            BKA = imageUrl.BKA();
            i = 7;
        }
        return C25930wq.A0f(Integer.toHexString(BKA.substring(i).split("//")[0].hashCode()), A0u);
    }

    public final void A0C(AbstractC18180if abstractC18180if, ImageUrl imageUrl, String str) {
        GZD A09 = A09(imageUrl, str);
        A09.A0F = true;
        A09.A0E = true;
        if (abstractC18180if != null) {
            A09.A06 = abstractC18180if;
        }
        A09.A02();
    }

    public C38224Jyn(Context context, InterfaceC21980pK interfaceC21980pK, C37732JkV c37732JkV, C30696FuO c30696FuO, InterfaceC19350kk interfaceC19350kk, InterfaceC39779KqV interfaceC39779KqV, JZ3 jz3, InterfaceC34684Hrl interfaceC34684Hrl, C36927JIk c36927JIk, InterfaceC39691KoV interfaceC39691KoV, C37574JgZ c37574JgZ, Integer num, C0Q5 c0q5, int i, int i2, int i3, int i4, int i5, int i6, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        C37762JlK c37762JlK;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new KXJ(this, i5));
        newSingleThreadExecutor.getClass();
        this.A02 = newSingleThreadExecutor;
        this.A0B = context.getApplicationContext();
        this.A0F = interfaceC21980pK;
        this.A0P = "images.stash";
        this.A01 = interfaceC34684Hrl;
        this.A0D = new HandlerC34982HxS(Looper.getMainLooper(), this);
        this.A0M = C38239Jz4.A02(context, interfaceC21980pK, c37732JkV, c36927JIk, num);
        this.A0h = interfaceC39779KqV;
        this.A08 = 80;
        this.A0A = j;
        this.A0I = new C37003JNm(z ? c37732JkV : null, this, c37574JgZ);
        this.A0G = c30696FuO;
        this.A0H = interfaceC19350kk;
        this.A0S = C25960wt.A0o();
        this.A0R = C25960wt.A0o();
        this.A0V = c0q5;
        new C39003KaS().start();
        HandlerThread A0D = C34905Hvf.A0D("Image Cache Background", i6);
        this.A0g = A0D;
        A0D.start();
        Looper looper = A0D.getLooper();
        looper.getClass();
        this.A0C = new HandlerC34981HxR(looper, this);
        this.A0W = z9;
        this.A05 = 0.5d;
        this.A09 = i;
        this.A0e = true;
        this.A0Z = z2;
        this.A06 = i2;
        this.A0b = z3;
        this.A0J = jz3;
        if (!jz3.A05 && !jz3.A04) {
            c37762JlK = C37762JlK.A04;
        } else {
            c37762JlK = new C37762JlK(jz3.A01, jz3.A00, true, jz3.A0B);
        }
        this.A0K = c37762JlK;
        this.A0Y = z4;
        this.A0X = z5;
        this.A0f = i3;
        this.A07 = 2;
        this.A03 = z7;
        this.A04 = z8;
        this.A0N = interfaceC39691KoV;
        this.A0a = z10;
        this.A0c = z11;
        this.A0d = z12;
        if (z6) {
            AbstractC32258GmD.A00().A06(this);
        }
        this.A0i = new C35750Ij7(this, i4);
    }
}
