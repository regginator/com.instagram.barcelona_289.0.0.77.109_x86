package p000X;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
/* renamed from: X.DU5 */
/* loaded from: classes5.dex */
public final class DU5 {
    public final C37306Jar A00;
    public final DPR A01;
    public final C3HC A02;
    public final DJL A03;
    public final C25233DJi A04;
    public final ME2 A05;
    public final DBB A06;
    public final String A07;
    public final ExecutorService A08;
    public final boolean A09;

    public /* synthetic */ DU5(C37306Jar c37306Jar, DPR dpr, DJL djl, C25233DJi c25233DJi, ME2 me2, DBB dbb, String str, Set set) {
        long micros = TimeUnit.SECONDS.toMicros(1L);
        this.A04 = c25233DJi;
        this.A06 = dbb;
        this.A01 = dpr;
        this.A03 = djl;
        this.A05 = me2;
        this.A07 = str;
        this.A00 = c37306Jar;
        this.A02 = new C3HC(set, micros);
        this.A08 = c37306Jar.A02(AnonymousClass006.A03, null);
        this.A09 = C25970wu.A1Y(dbb);
    }

    public static final void A00(Bitmap bitmap, DU5 du5, String str, Map map, long j, boolean z) {
        String str2;
        Integer num;
        C25233DJi c25233DJi = du5.A04;
        File file = c25233DJi.A00;
        if (!file.exists()) {
            file.mkdir();
        }
        if (z) {
            str2 = "_ready.png";
        } else {
            str2 = "_snapshot.png";
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(c25233DJi.A01);
        A0n.append(j);
        A0n.append('_');
        A0n.append(str);
        FileOutputStream A0Y = Bs9.A0Y(C91564uW.A0g(file, C25930wq.A0f(str2, A0n)));
        try {
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, A0Y);
            A0Y.close();
            DJL djl = du5.A03;
            if (z) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
            djl.A01(num, Long.valueOf(j), str, null, null, null, null, map);
        } finally {
        }
    }

    public final void A01(long j) {
        Object A0w;
        try {
            C3HC c3hc = this.A02;
            HashMap hashMap = c3hc.A01;
            long j2 = j / c3hc.A00;
            long j3 = j2;
            if (j < 0) {
                j2--;
            }
            Long l = (Long) hashMap.get(Long.valueOf(j2));
            if (l != null) {
                long longValue = l.longValue() - 1;
                Long valueOf = Long.valueOf(longValue);
                long j4 = j3;
                if (j < 0) {
                    j4 = j3 - 1;
                }
                hashMap.put(Long.valueOf(j4), valueOf);
                if (valueOf != null) {
                    if (longValue >= 0) {
                        long currentTimeMillis = System.currentTimeMillis();
                        C40879Lcu c40879Lcu = this.A05.A00;
                        InterfaceC42459MfD interfaceC42459MfD = c40879Lcu.A07.A00;
                        interfaceC42459MfD.getClass();
                        Bitmap CgM = interfaceC42459MfD.CgM(c40879Lcu.A00);
                        C0OR.A06(CgM);
                        this.A08.submit(new EO4(CgM, this, j, C25990ww.A02(currentTimeMillis)));
                    }
                    if (j < 0) {
                        j3--;
                    }
                    hashMap.remove(Long.valueOf(j3));
                }
            }
            A0w = Unit.A00;
        } catch (Throwable th) {
            A0w = Bs9.A0w(th);
        }
        Throwable A00 = C0P3.A00(A0w);
        if (A00 != null) {
            this.A03.A01(AnonymousClass006.A0N, Long.valueOf(j), null, null, null, A00, null, null);
        }
    }
}
