package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.KOD */
/* loaded from: classes7.dex */
public final class KOD implements Runnable {
    public final /* synthetic */ JWK A00;
    public final /* synthetic */ C37958Jre A01;

    public KOD(JWK jwk, C37958Jre c37958Jre) {
        this.A01 = c37958Jre;
        this.A00 = jwk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37958Jre c37958Jre = this.A01;
        c37958Jre.A02 = this.A00;
        try {
            try {
                Context context = c37958Jre.A03;
                J9K A00 = C37128JUp.A00(context, c37958Jre.A04);
                int i = A00.A00;
                if (i == 0) {
                    JG1[] jg1Arr = A00.A01;
                    if (jg1Arr != null && jg1Arr.length != 0) {
                        JG1 jg1 = jg1Arr[0];
                        int i2 = jg1.A00;
                        if (i2 == 2) {
                            synchronized (c37958Jre.A05) {
                                try {
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else if (i2 == 0) {
                            Typeface A06 = C37459JeK.A01.A06(context, null, new JG1[]{jg1}, 0);
                            ByteBuffer A01 = C37603JhI.A01(context, jg1.A03);
                            if (A01 != null) {
                                JWK jwk = c37958Jre.A02;
                                ByteBuffer duplicate = A01.duplicate();
                                duplicate.order(ByteOrder.BIG_ENDIAN);
                                C34905Hvf.A0z(duplicate);
                                int i3 = duplicate.getShort() & 65535;
                                if (i3 <= 100) {
                                    duplicate.position(duplicate.position() + 6);
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 >= i3) {
                                            break;
                                        }
                                        int i5 = duplicate.getInt();
                                        C34905Hvf.A0z(duplicate);
                                        long j = duplicate.getInt() & 4294967295L;
                                        C34905Hvf.A0z(duplicate);
                                        if (1835365473 == i5) {
                                            if (j != -1) {
                                                duplicate.position(duplicate.position() + ((int) (j - duplicate.position())));
                                                duplicate.position(duplicate.position() + 12);
                                                long j2 = duplicate.getInt() & 4294967295L;
                                                for (int i6 = 0; i6 < j2; i6++) {
                                                    int i7 = duplicate.getInt();
                                                    long j3 = duplicate.getInt() & 4294967295L;
                                                    duplicate.getInt();
                                                    if (1164798569 == i7 || 1701669481 == i7) {
                                                        duplicate.position((int) (j3 + j));
                                                        I5K i5k = new I5K();
                                                        i5k.A00 = C34901Hvb.A0D(duplicate, ByteOrder.LITTLE_ENDIAN);
                                                        i5k.A01 = duplicate;
                                                        C37202JXt c37202JXt = new C37202JXt(A06, i5k);
                                                        C36780JCf c36780JCf = jwk.A00;
                                                        c36780JCf.A02 = c37202JXt;
                                                        C37202JXt c37202JXt2 = c36780JCf.A02;
                                                        C36184Itv c36184Itv = new C36184Itv();
                                                        C37591Jgw c37591Jgw = c36780JCf.A00;
                                                        c36780JCf.A01 = new C37631Jhv(c36184Itv, c37202JXt2);
                                                        ArrayList A0w = C25920wp.A0w();
                                                        ReadWriteLock readWriteLock = c37591Jgw.A05;
                                                        C34904Hve.A1C(readWriteLock);
                                                        c37591Jgw.A00 = 1;
                                                        Set set = c37591Jgw.A04;
                                                        A0w.addAll(set);
                                                        set.clear();
                                                        C34902Hvc.A1M(readWriteLock);
                                                        c37591Jgw.A01.post(new RunnableC38821KRd(null, A0w, c37591Jgw.A00));
                                                        C37958Jre.A00(c37958Jre);
                                                        return;
                                                    }
                                                }
                                            }
                                        } else {
                                            i4++;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException e) {
            }
        } catch (Throwable th2) {
            c37958Jre.A02.A00.A00.A04(th2);
            C37958Jre.A00(c37958Jre);
        }
    }
}
