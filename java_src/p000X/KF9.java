package p000X;

import android.content.Context;
import android.os.PowerManager;
import com.facebook.mobilenetwork.DomainInfoUtils;
import com.facebook.proxygen.TraceFieldType;
import java.net.URI;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.KF9 */
/* loaded from: classes7.dex */
public final class KF9 implements C8WD {
    public C36360Iy1 A00;
    public KFK A01;
    public KFL A02;
    public JEI A03;
    public KFJ A04;
    public final PowerManager A05;
    public final C01R A06;
    public final JS6 A07;
    public final boolean A0C;
    public final boolean A0D;
    public final AtomicLong A0B = new AtomicLong();
    public final AtomicBoolean A08 = new AtomicBoolean();
    public final AtomicBoolean A09 = new AtomicBoolean();
    public final AtomicBoolean A0A = new AtomicBoolean();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        C35696IiB c35696IiB;
        String str;
        PowerManager powerManager;
        JS6 js6 = this.A07;
        if (C37654JiK.A0k) {
            js6.A00.markerStart(677319650, c31725GVs.hashCode());
        }
        js6.A00.markerStart(926483817, c31725GVs.hashCode());
        js6.A02(c31725GVs, "sequence_number", this.A0B.getAndIncrement());
        js6.A04(c31725GVs, "http_stack", "liger");
        js6.A04(c31725GVs, TraceFieldType.HTTPMethod, Fj4.A00(c31725GVs.A07));
        URI uri = c31725GVs.A08;
        js6.A04(c31725GVs, "redacted_url", C36404Iyj.A00(uri));
        js6.A04(c31725GVs, "request_type", GLR.A01(gje.A0A));
        js6.A05(c31725GVs, "started_in_background", C32710Guq.A04());
        String str2 = gje.A0C;
        if (str2 == null) {
            str2 = "undefined";
        }
        js6.A04(c31725GVs, "source_module", str2);
        if (this.A0C && (powerManager = this.A05) != null) {
            js6.A05(c31725GVs, "is_interactive", powerManager.isInteractive());
            js6.A05(c31725GVs, "is_power_save_mode", powerManager.isPowerSaveMode());
            js6.A05(c31725GVs, "is_device_idle_mode", powerManager.isDeviceIdleMode());
        }
        String host = uri.getHost();
        if (host != null && DomainInfoUtils.isIgCdnOrFnaDomainNative(host) && this.A09.compareAndSet(false, true)) {
            js6.A05(c31725GVs, "is_first_static_request", true);
        }
        String path = uri.getPath();
        if (path != null) {
            if (path.contains("feed/timeline") && this.A08.compareAndSet(false, true)) {
                str = "is_first_feed_request";
            } else {
                str = (path.contains("feed/reels_tray") && this.A0A.compareAndSet(false, true)) ? "is_first_stories_request" : "is_first_stories_request";
            }
            js6.A05(c31725GVs, str, true);
        }
        JEI jei = this.A03;
        KFM kfm = new KFM(this.A06, jsg, c31725GVs);
        C19500kz c19500kz = new C19500kz(C0hE.A00, C17300gs.A00(), "LigerRequestExecutor");
        KFN kfn = new KFN(kfm);
        if (jei.A02) {
            C35697IiC c35697IiC = new C35697IiC(c31725GVs, gje, kfn, jei, c19500kz);
            kfn.A00 = new KFR(c35697IiC, jei);
            c35696IiB = c35697IiC;
        } else {
            c35696IiB = new C35696IiB(c31725GVs, gje, kfn, jei, c19500kz);
        }
        c19500kz.AKr(c35696IiB);
        return new KF3(this.A00, c31725GVs, gje, kfn, js6, this.A0D);
    }

    public KF9(Context context, C36360Iy1 c36360Iy1, C01R c01r, C37654JiK c37654JiK, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        PowerManager powerManager;
        KFL kfl = new KFL(c01r, c37654JiK, i, z4);
        this.A02 = kfl;
        KFK kfk = new KFK(c01r, kfl);
        this.A01 = kfk;
        KFJ kfj = new KFJ(kfk);
        this.A04 = kfj;
        this.A03 = new JEI(kfj, z);
        this.A06 = c01r;
        this.A07 = new JS6(c01r);
        this.A0D = z2;
        this.A0C = z3;
        this.A00 = c36360Iy1;
        if (z3) {
            powerManager = C34905Hvf.A0E(context);
        } else {
            powerManager = null;
        }
        this.A05 = powerManager;
    }
}
