package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.stash.core.FileStash;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
/* renamed from: X.KXW */
/* loaded from: classes7.dex */
public final class KXW implements C0Q5 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C38183Jy3 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;

    public KXW(C38183Jy3 c38183Jy3, String str, String str2, String str3, long j, long j2, long j3, long j4, boolean z) {
        this.A04 = c38183Jy3;
        this.A06 = str;
        this.A08 = z;
        this.A05 = str2;
        this.A01 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A00 = j4;
        this.A07 = str3;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        C37661JiX A01 = C37661JiX.A01();
        String A0L = C073900b.A0L("ard_", this.A06);
        C35329IPo c35329IPo = new C35329IPo();
        c35329IPo.A00 = this.A08;
        c35329IPo.A05 = this.A05;
        c35329IPo.A09 = false;
        c35329IPo.A0A = true;
        C37290Jab c37290Jab = new C37290Jab();
        long j = this.A01;
        c37290Jab.A01 = j;
        c37290Jab.A02 = this.A02;
        c37290Jab.A03 = this.A03;
        c35329IPo.A01 = c37290Jab.A01();
        c35329IPo.A02 = new C35331IPr(((int) this.A00) * SandboxRepository.CACHE_TTL, false);
        c35329IPo.A06 = this.A07;
        JZ7 A00 = c35329IPo.A00();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A01.A00;
        int hashCode = A0L.hashCode();
        String str = A00.A05;
        if (str == null) {
            str = A0L;
        }
        lightweightQuickPerformanceLogger.markerStart(42991640, hashCode, "stash_name", str);
        try {
            C37270JaH A002 = C37661JiX.A00(A00, A0L, 5);
            FileStash A04 = A01.A04(A00, A01.A04.AO1(A002));
            C37661JiX.A02(A04, A002);
            lightweightQuickPerformanceLogger.markerEnd(42991640, hashCode, (short) 2);
            return new JF5(A04, C34905Hvf.A0f(), j);
        } catch (Throwable th) {
            lightweightQuickPerformanceLogger.markerEnd(42991640, hashCode, (short) 3);
            throw th;
        }
    }
}
