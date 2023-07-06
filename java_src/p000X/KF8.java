package p000X;

import com.facebook.redex.IDxRTokenShape333S0200000_6_I2;
import java.net.URI;
/* renamed from: X.KF8 */
/* loaded from: classes7.dex */
public final class KF8 implements C8WD {
    public final C36361Iy2 A00;
    public final C8WD A01;
    public final C0h2 A02;
    public final C17210ge A03;
    public final C37574JgZ A04;
    public final boolean A05;

    public KF8(C36361Iy2 c36361Iy2, C8WD c8wd, C17210ge c17210ge, C37574JgZ c37574JgZ, boolean z) {
        C19500kz c19500kz = new C19500kz(C0hE.A00, C17300gs.A00(), "request_cache_layer");
        this.A01 = c8wd;
        this.A02 = c19500kz;
        this.A00 = c36361Iy2;
        this.A03 = c17210ge;
        this.A04 = c37574JgZ;
        this.A05 = z;
    }

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        Long A01;
        URI uri = c31725GVs.A08;
        C37786JmD.A07(uri.getPath(), "require a valid url");
        Integer num = gje.A09;
        String str = gje.A03;
        if (str != null && num != AnonymousClass006.A00) {
            Integer num2 = AnonymousClass006.A0C;
            if ((num == num2 || num == AnonymousClass006.A0Y || num == AnonymousClass006.A0N) && Ihz.A05.A04(str) && (A01 = Ihz.A05.A01(gje.A00(), str)) != null) {
                long j = gje.A01;
                if (j == -1 || System.currentTimeMillis() - A01.longValue() <= j) {
                    RunnableC35690Ii2 runnableC35690Ii2 = new RunnableC35690Ii2(this, jsg, c31725GVs, gje, A01.longValue());
                    this.A02.AKr(new C35776Ijb(runnableC35690Ii2, this));
                    if (uri.getPath() != null) {
                        String path = uri.getPath();
                        C0OR.A0B(path, 0);
                        KFS.A00().Bdn(path, true);
                    }
                    return new KF0(runnableC35690Ii2, this, c31725GVs);
                }
            }
            if (!this.A05 ? !(num != num2 || Ihz.A05.A04(str)) : num == num2) {
                this.A02.AKr(new Ik5(this, jsg, c31725GVs));
                return new IDxRTokenShape333S0200000_6_I2(0, this, c31725GVs);
            }
            Ihz.A05.A02(jsg, c31725GVs, str);
            if (uri.getPath() != null) {
                String path2 = uri.getPath();
                C0OR.A0B(path2, 0);
                KFS.A00().Bdn(path2, false);
            }
        }
        return this.A01.startRequest(c31725GVs, gje, jsg);
    }
}
