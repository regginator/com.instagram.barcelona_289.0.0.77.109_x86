package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.stash.core.FileStash;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.JNm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37003JNm {
    public InterfaceC39688KoS A00;
    public InterfaceC40078KxT A01;
    public KGB A02;
    public C37574JgZ A03;
    public final C37732JkV A04;
    public final C36650J7b A05 = new C36650J7b();
    public final /* synthetic */ C38224Jyn A06;

    public C37003JNm(C37732JkV c37732JkV, C38224Jyn c38224Jyn, C37574JgZ c37574JgZ) {
        this.A06 = c38224Jyn;
        this.A03 = c37574JgZ;
        this.A04 = c37732JkV;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.KFY] */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.KoS, X.KxT] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.KFX] */
    public final InterfaceC40078KxT A00() {
        ?? A01;
        boolean z;
        ImageCacheKey A012;
        int size;
        String str;
        C38357K4j c38357K4j;
        String str2;
        if (this.A01 == null) {
            synchronized (this) {
                if (this.A01 == null) {
                    C37732JkV c37732JkV = this.A04;
                    if (c37732JkV != null) {
                        if (this.A06.A0e) {
                            str2 = "IgImageDiskStashCache";
                        } else {
                            str2 = "IgImageDiskCache";
                        }
                        this.A02 = new KGB(c37732JkV, str2, false);
                    }
                    C38224Jyn c38224Jyn = this.A06;
                    File A00 = C2P7.A00(c38224Jyn.A0B, c38224Jyn.A0P, false);
                    A00.getClass();
                    boolean z2 = c38224Jyn.A0e;
                    if (z2) {
                        C37661JiX A013 = C37661JiX.A01();
                        if (this.A02 != null) {
                            c38357K4j = new C38357K4j(this);
                        } else {
                            c38357K4j = null;
                        }
                        JO1 jo1 = new JO1();
                        jo1.A05 = "IgImageInfra";
                        jo1.A06 = "ig_images";
                        jo1.A03 = C35333IPt.A0B;
                        C37290Jab c37290Jab = new C37290Jab();
                        long j = c38224Jyn.A0A;
                        long j2 = j;
                        if (j <= 0) {
                            j2 = 52428800;
                        }
                        c37290Jab.A01 = j2;
                        double d = j;
                        double d2 = c38224Jyn.A05;
                        c37290Jab.A02 = C34905Hvf.A0B(d, d2 + ((1.0d - d2) / 2.0d));
                        c37290Jab.A03 = C34905Hvf.A0B(d, d2);
                        jo1.A01 = c37290Jab.A01();
                        jo1.A02 = new C35331IPr(c38224Jyn.A09 * SandboxRepository.CACHE_TTL, false);
                        if (c38357K4j != null) {
                            List list = jo1.A08;
                            if (list == null) {
                                list = Bs9.A0u();
                                jo1.A08 = list;
                            }
                            list.add(c38357K4j);
                        }
                        JZ7 A002 = jo1.A00();
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A013.A00;
                        String str3 = A002.A05;
                        int hashCode = str3.hashCode();
                        lightweightQuickPerformanceLogger.markerStart(42991640, hashCode);
                        MarkerEditor withMarker = lightweightQuickPerformanceLogger.withMarker(42991640, hashCode);
                        withMarker.annotate(FXPFAccessLibraryDebugFragment.NAME, str3);
                        withMarker.markerEditingCompleted();
                        try {
                            File A0g = C91564uW.A0g(A00, "clean");
                            File A0g2 = C91564uW.A0g(A00, "dirty");
                            JO1 A003 = JZ7.A00(A002);
                            A003.A0B = false;
                            IPX A05 = A013.A05(A013.A04(A003.A00(), A0g), str3);
                            JO1 A004 = JZ7.A00(A002);
                            A004.A05 = C073900b.A0L(str3, "-dirty");
                            A004.A0B = false;
                            A004.A08 = null;
                            FileStash A04 = A013.A04(A004.A00(), A0g2);
                            A013.A02.A03(AnonymousClass006.A0C).execute(new RunnableC38881KTl(A05, A002, A013, A0g, A0g2));
                            A01 = new KFX(A04, A05, A002);
                            lightweightQuickPerformanceLogger.markerEnd(42991640, hashCode, (short) 2);
                        } catch (Throwable th) {
                            try {
                                lightweightQuickPerformanceLogger.markerEnd(42991640, hashCode, (short) 3);
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                lightweightQuickPerformanceLogger.markerEnd(42991640, hashCode, (short) 2);
                                throw th;
                            }
                        }
                    } else {
                        C37279JaQ c37279JaQ = new C37279JaQ();
                        c37279JaQ.A03 = A00;
                        c37279JaQ.A01 = c38224Jyn.A0A;
                        c37279JaQ.A00 = c38224Jyn.A06;
                        c37279JaQ.A02 = new C19500kz(C0hE.A00, C17300gs.A00(), C38224Jyn.class.getName());
                        c37279JaQ.A04 = c38224Jyn.A0V;
                        A01 = c37279JaQ.A01();
                        A01.A03 = new J7Y(this);
                        if (c38224Jyn.A0J.A04) {
                            C37762JlK c37762JlK = c38224Jyn.A0K;
                            HashSet A0o = C25960wt.A0o();
                            synchronized (A01.A07) {
                                try {
                                    A0o.addAll(A01.A09.keySet());
                                } catch (Throwable th3) {
                                    th = th3;
                                    throw th;
                                }
                            }
                            boolean z3 = c37762JlK.A02;
                            if (z3 && !(z = c37762JlK.A03)) {
                                Iterator it = A0o.iterator();
                                while (it.hasNext()) {
                                    String A0h = C25930wq.A0h(it);
                                    if (z3 && !z && (A012 = C37762JlK.A01(c37762JlK, A0h)) != null) {
                                        C37762JlK.A03(c37762JlK.A00, c37762JlK, A012);
                                    }
                                }
                            }
                        }
                    }
                    KGB kgb = this.A02;
                    if (kgb != null) {
                        synchronized (kgb) {
                            try {
                                size = kgb.A04.size();
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                        int AEq = A01.AEq();
                        if (size > AEq * 1.2f) {
                            KGB kgb2 = this.A02;
                            synchronized (kgb2) {
                                try {
                                    kgb2.A04.clear();
                                    kgb2.A01.A03(kgb2.A03);
                                } catch (Throwable th5) {
                                    th = th5;
                                    throw th;
                                }
                            }
                            Locale locale = Locale.US;
                            if (z2) {
                                str = "IgImageDiskStashCache";
                            } else {
                                str = "IgImageDiskCache";
                            }
                            C18350ix.A04("cache_efficiency_logging", String.format(locale, "Image disk cache (%s) efficiency logger has too many items (%d > %d)", C34903Hvd.A1a(str, Integer.valueOf(size), AEq)), 1);
                        }
                    }
                    this.A01 = A01;
                    this.A00 = A01;
                }
            }
        }
        return this.A01;
    }
}
