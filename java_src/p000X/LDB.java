package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: X.LDB */
/* loaded from: classes8.dex */
public final class LDB extends MA2 implements InterfaceC42561MhP {
    public final CountDownLatch A00;
    public final Handler A01;
    public volatile InterfaceC42561MhP A02;

    private InterfaceC42561MhP A00() {
        InterfaceC42561MhP interfaceC42561MhP = this.A02;
        if (interfaceC42561MhP != null) {
            return interfaceC42561MhP;
        }
        try {
            this.A00.await(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
        }
        return MA2.A07(this);
    }

    private void A01(Runnable runnable) {
        Handler handler = this.A01;
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbd(final LNL lnl, final String str, final String str2, final String str3, final String str4, final String str5, final long j) {
        A01(new Runnable() { // from class: X.MPR
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = this;
                String str6 = str;
                String str7 = str2;
                long j2 = j;
                MA2.A07(ldb).Bbd(lnl, str6, str7, str3, str4, str5, j2);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbe(final long j, final String str, final String str2, final Map map) {
        A01(new Runnable() { // from class: X.MP4
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                String str3 = str;
                String str4 = str2;
                MA2.A07(ldb).Bbe(j, str3, str4, map);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbk(final LNL lnl, final String str, final String str2, final String str3, final String str4, final Map map, final long j) {
        A01(new Runnable() { // from class: X.MPS
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = this;
                String str5 = str;
                String str6 = str2;
                long j2 = j;
                MA2.A07(ldb).Bbk(lnl, str5, str6, str3, str4, map, j2);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbl(final long j, final String str, final String str2, final Map map) {
        A01(new Runnable() { // from class: X.MP5
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                String str3 = str;
                String str4 = str2;
                MA2.A07(ldb).Bbl(j, str3, str4, map);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbm(final LNL lnl, final String str, final String str2, final String str3, final String str4, final String str5, final Map map, final long j) {
        A01(new Runnable() { // from class: X.MPY
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = this;
                String str6 = str;
                String str7 = str2;
                long j2 = j;
                String str8 = str3;
                MA2.A07(ldb).Bbm(lnl, str6, str7, str8, str4, str5, map, j2);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbn(final String str, final String str2, final String str3, final Map map, final long j) {
        A01(new Runnable() { // from class: X.MPJ
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                String str4 = str;
                String str5 = str2;
                long j2 = j;
                MA2.A07(ldb).Bbn(str4, str5, str3, map, j2);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BdL(final LNL lnl, final String str, final String str2, final String str3, final String str4, final Map map, final long j) {
        A01(new Runnable() { // from class: X.MPT
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = this;
                String str5 = str;
                String str6 = str2;
                long j2 = j;
                MA2.A07(ldb).BdL(lnl, str5, str6, str3, str4, map, j2);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BdM(final long j, final String str, final String str2, final Map map) {
        A01(new Runnable() { // from class: X.MP6
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                String str3 = str;
                String str4 = str2;
                MA2.A07(ldb).BdM(j, str3, str4, map);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BdX(final int i, final int i2) {
        A01(new Runnable() { // from class: X.MNx
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).BdX(i, i2);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bdi(final LNL lnl, final String str, final String str2, final String str3, final String str4, final Map map, final long j) {
        A01(new Runnable() { // from class: X.MPV
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = this;
                String str5 = str;
                String str6 = str2;
                long j2 = j;
                String str7 = str3;
                MA2.A07(ldb).Bdi(lnl, str5, str6, str7, str4, map, j2);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bdj(final LNL lnl, final String str, final String str2, final String str3, final String str4, final String str5, final long j) {
        A01(new Runnable() { // from class: X.MPU
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = this;
                String str6 = str;
                String str7 = str2;
                long j2 = j;
                String str8 = str3;
                MA2.A07(ldb).Bdj(lnl, str6, str7, str8, str4, str5, j2);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bdk(final String str, final String str2, final String str3, final Map map, final long j) {
        A01(new Runnable() { // from class: X.MPK
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                String str4 = str;
                String str5 = str2;
                long j2 = j;
                MA2.A07(ldb).Bdk(str4, str5, str3, map, j2);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bl2(final int i, final String str, final String str2) {
        A01(new Runnable() { // from class: X.MOl
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).Bl2(i, str, str2);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BxE(final int i) {
        A01(new Runnable() { // from class: X.MLq
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).BxE(i);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BxF(final int i) {
        A01(new Runnable() { // from class: X.MLs
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).BxF(i);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BxG(final Map map, final int i, final long j) {
        A01(new Runnable() { // from class: X.MOk
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                int i2 = i;
                long j2 = j;
                MA2.A07(ldb).BxG(map, i2, j2);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BxH(final int i, final String str) {
        A01(new Runnable() { // from class: X.MNy
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).BxH(i, str);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BxK(final int i) {
        A01(new Runnable() { // from class: X.MLt
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).BxK(i);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZm(final long j, final boolean z) {
        A01(new Runnable() { // from class: X.MNv
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).CZm(j, z);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZn(final long j) {
        A01(new Runnable() { // from class: X.MLi
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).CZn(j);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZo(final long j) {
        A01(new Runnable() { // from class: X.MLj
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).CZo(j);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZp(final long j) {
        A01(new Runnable() { // from class: X.MLk
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).CZp(j);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZq(final long j, final boolean z) {
        A01(new Runnable() { // from class: X.MNw
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).CZq(j, z);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZr(final long j) {
        A01(new Runnable() { // from class: X.MLl
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).CZr(j);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CbL(final Map map) {
        A01(new Runnable() { // from class: X.MLr
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).CbL(map);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CjA(final int i) {
        A01(new Runnable() { // from class: X.MLu
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).CjA(i);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Cl5(final String str) {
        A01(new Runnable() { // from class: X.MLn
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).Cl5(str);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Cow(final String str) {
        A01(new Runnable() { // from class: X.MLo
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).Cow(str);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Cox(final String str) {
        A01(new Runnable() { // from class: X.MLp
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).Cox(str);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CvG(final String str, final Throwable th, final boolean z) {
        A01(new Runnable() { // from class: X.MOj
            @Override // java.lang.Runnable
            public final void run() {
                LDB ldb = LDB.this;
                MA2.A07(ldb).CvG(str, th, z);
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final void destroy() {
        A01(new Runnable() { // from class: X.MJD
            @Override // java.lang.Runnable
            public final void run() {
                MA2.A07(LDB.this).destroy();
            }
        });
    }

    public LDB(InterfaceC42497Mfu interfaceC42497Mfu, final InterfaceC27682Ebl interfaceC27682Ebl) {
        super(interfaceC42497Mfu);
        this.A00 = C40098Kyv.A0p();
        this.A01 = ((InterfaceC42559MhN) interfaceC42497Mfu.AYl(InterfaceC42559MhN.A00)).AlR("Lite-Controller-Thread");
        A01(new Runnable() { // from class: X.MLm
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    this.A02 = interfaceC27682Ebl.AhS();
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        });
    }

    @Override // p000X.InterfaceC42561MhP
    public final Map A5A() {
        return A00().A5A();
    }

    @Override // p000X.InterfaceC42561MhP
    public final JNZ AFN() {
        return A00().AFN();
    }

    @Override // p000X.InterfaceC42561MhP
    public final String AP1() {
        return A00().AP1();
    }

    @Override // p000X.InterfaceC42561MhP
    public final InterfaceC42433Mee AVM() {
        return A00().AVM();
    }

    @Override // p000X.InterfaceC42233MZm
    public final LRE Aqr() {
        return InterfaceC42561MhP.A00;
    }

    @Override // p000X.InterfaceC42561MhP
    public final InterfaceC10970Ka Awc() {
        return A00().Awc();
    }

    @Override // p000X.InterfaceC42561MhP
    public final InterfaceC39823KrT Ays() {
        return A00().Ays();
    }

    @Override // p000X.InterfaceC42561MhP
    public final InterfaceC42306Mbj B1P() {
        return A00().B1P();
    }

    @Override // p000X.InterfaceC42561MhP
    public final String B4C() {
        return A00().B4C();
    }

    @Override // p000X.InterfaceC42561MhP
    public final Map BQh(LdU ldU, Map map) {
        return A00().BQh(ldU, map);
    }
}
