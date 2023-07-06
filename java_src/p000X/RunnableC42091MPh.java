package p000X;

import android.os.Handler;
import android.view.Choreographer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MPh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42091MPh implements Runnable, Choreographer.FrameCallback {
    public static RunnableC42091MPh A06;
    public static final long A07 = TimeUnit.MILLISECONDS.toNanos(It6.A00);
    public long A00;
    public boolean A01;
    public final InterfaceC148588Zu A03;
    public final long A05;
    public final Handler A02 = C25920wp.A0F();
    public final InterfaceC12130Pj A04 = C0PZ.A02(C4ZF.A00);

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.A00 = j;
        if (C25940wr.A1a((Collection) this.A04.getValue())) {
            InterfaceC148588Zu interfaceC148588Zu = this.A03;
            boolean BZP = interfaceC148588Zu.BZP();
            if (BZP) {
                interfaceC148588Zu.AAD("IncrementalMountGapWorker::doFrame");
            }
            this.A02.post(this);
            Choreographer.getInstance().postFrameCallback(this);
            if (BZP) {
                interfaceC148588Zu.AKG();
                return;
            }
            return;
        }
        this.A01 = false;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        C40877Lcs c40877Lcs;
        InterfaceC42419MeK interfaceC42419MeK;
        C40877Lcs c40877Lcs2;
        InterfaceC42419MeK interfaceC42419MeK2;
        C40877Lcs c40877Lcs3;
        InterfaceC42419MeK interfaceC42419MeK3;
        long j = (this.A00 + this.A05) - A07;
        InterfaceC148588Zu interfaceC148588Zu = this.A03;
        boolean BZP = interfaceC148588Zu.BZP();
        if (BZP) {
            interfaceC148588Zu.AAD("premount");
        }
        try {
            Iterator it = ((Set) this.A04.getValue()).iterator();
            while (it.hasNext() && System.nanoTime() < j) {
                C41096Liv c41096Liv = (C41096Liv) it.next();
                boolean BZP2 = interfaceC148588Zu.BZP();
                if (BZP2) {
                    interfaceC148588Zu.AAD("premount-item");
                }
                while (true) {
                    list = c41096Liv.A08;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        AbstractC41461Ls8 abstractC41461Ls8 = C40099Kyw.A0X(list, i).A01;
                        C41357Lp5 A0X = C40099Kyw.A0X(list, i);
                        if ((abstractC41461Ls8 instanceof LER) && (interfaceC42419MeK2 = (c40877Lcs2 = (C40877Lcs) A0X.A02).A02) != null) {
                            int Aow = interfaceC42419MeK2.Aow();
                            if (c40877Lcs2.A00 > 0 || c40877Lcs2.A01 < Aow) {
                                if (System.nanoTime() >= j) {
                                    break;
                                }
                                c41096Liv.A01();
                                int size2 = list.size();
                                for (int i2 = 0; i2 < size2; i2++) {
                                    AbstractC41461Ls8 abstractC41461Ls82 = C40099Kyw.A0X(list, i2).A01;
                                    C41357Lp5 A0X2 = C40099Kyw.A0X(list, i2);
                                    if ((abstractC41461Ls82 instanceof LER) && (interfaceC42419MeK3 = (c40877Lcs3 = (C40877Lcs) A0X2.A02).A02) != null) {
                                        List Azd = interfaceC42419MeK3.Azd();
                                        List Azc = c40877Lcs3.A02.Azc();
                                        int Aow2 = c40877Lcs3.A02.Aow();
                                        int i3 = c40877Lcs3.A01;
                                        if (i3 < Aow2) {
                                            long j2 = ((C1270379d) Azd.get(i3)).A03;
                                            if (!AbstractC41461Ls8.A0A(A0X2, j2)) {
                                                A0X2.A02(j2, true);
                                            }
                                            c40877Lcs3.A01++;
                                        } else {
                                            int i4 = c40877Lcs3.A00;
                                            if (i4 > 0) {
                                                long j3 = ((C1270379d) Azc.get(i4 - 1)).A03;
                                                if (!AbstractC41461Ls8.A0A(A0X2, j3)) {
                                                    A0X2.A02(j3, true);
                                                }
                                                c40877Lcs3.A00--;
                                            }
                                        }
                                    }
                                }
                                c41096Liv.A00();
                            }
                        }
                    }
                    break;
                }
                if (BZP2) {
                    interfaceC148588Zu.AKG();
                }
                int size3 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 < size3) {
                        AbstractC41461Ls8 abstractC41461Ls83 = C40099Kyw.A0X(list, i5).A01;
                        C41357Lp5 A0X3 = C40099Kyw.A0X(list, i5);
                        if ((abstractC41461Ls83 instanceof LER) && (interfaceC42419MeK = (c40877Lcs = (C40877Lcs) A0X3.A02).A02) != null) {
                            int Aow3 = interfaceC42419MeK.Aow();
                            if (c40877Lcs.A00 <= 0 && c40877Lcs.A01 >= Aow3) {
                            }
                        }
                        i5++;
                    } else {
                        it.remove();
                        break;
                    }
                }
            }
        } finally {
            if (BZP) {
                interfaceC148588Zu.AKG();
            }
        }
    }

    public RunnableC42091MPh(InterfaceC148588Zu interfaceC148588Zu, long j) {
        this.A05 = j;
        this.A03 = interfaceC148588Zu;
    }
}
