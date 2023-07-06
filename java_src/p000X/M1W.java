package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
/* renamed from: X.M1W */
/* loaded from: classes8.dex */
public final class M1W implements InterfaceC42337McQ, InterfaceC149268cW {
    public L1B A00 = new L1B();
    public final C0ZU A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r9.A00 != r9.A03(r10, r11)) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[Catch: all -> 0x008c, TryCatch #3 {all -> 0x008c, blocks: (B:18:0x003f, B:20:0x004b, B:23:0x0053, B:25:0x0058, B:27:0x007d, B:28:0x0080, B:29:0x0083), top: B:80:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053 A[Catch: all -> 0x008c, TryCatch #3 {all -> 0x008c, blocks: (B:18:0x003f, B:20:0x004b, B:23:0x0053, B:25:0x0058, B:27:0x007d, B:28:0x0080, B:29:0x0083), top: B:80:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final L1B A00(L1B l1b, M1W m1w, Snapshot snapshot, C0ZU c0zu, boolean z) {
        boolean z2;
        int i;
        Object[] objArr;
        int i2;
        C7A9 c7a9;
        Integer num;
        int i3;
        int i4;
        C0OR.A0B(snapshot, 1);
        if (l1b.A02 != L1B.A03) {
            z2 = true;
        }
        z2 = false;
        int i5 = 0;
        if (z2) {
            if (z) {
                KWX kwx = (KWX) C41402LqX.A01.A00();
                if (kwx == null) {
                    kwx = C40099Kyw.A0N(new Pair[0]);
                }
                int i6 = kwx.A00;
                if (i6 > 0) {
                    Object[] objArr2 = kwx.A01;
                    int i7 = 0;
                    do {
                        ((InterfaceC13700Yl) ((Pair) objArr2[i7]).A00).invoke(m1w);
                        i7++;
                    } while (i7 < i6);
                    try {
                        c7a9 = l1b.A01;
                        C40992LgX c40992LgX = C41402LqX.A00;
                        num = (Integer) c40992LgX.A00();
                        if (num == null) {
                            i3 = num.intValue();
                        } else {
                            i3 = 0;
                        }
                        if (c7a9 != null) {
                            int i8 = c7a9.A00;
                            for (int i9 = 0; i9 < i8; i9++) {
                                Object obj = c7a9.A01[i9];
                                C0OR.A0C(obj, AnonymousClass000.A00(143));
                                InterfaceC42337McQ interfaceC42337McQ = (InterfaceC42337McQ) obj;
                                c40992LgX.A01(Integer.valueOf(C25920wp.A04(c7a9.A02[i9]) + i3));
                                InterfaceC13700Yl A09 = snapshot.A09();
                                if (A09 != null) {
                                    A09.invoke(interfaceC42337McQ);
                                }
                            }
                        }
                        c40992LgX.A01(Integer.valueOf(i3));
                        i4 = kwx.A00;
                        if (i4 > 0) {
                            Object[] objArr3 = kwx.A01;
                            do {
                                i5 = C40099Kyw.A09(m1w, objArr3, i5);
                            } while (i5 < i4);
                        }
                    } catch (Throwable th) {
                        th = th;
                        i = kwx.A00;
                        if (i > 0) {
                            objArr = kwx.A01;
                            do {
                                i5 = C40099Kyw.A09(m1w, objArr, i5);
                            } while (i5 < i);
                        }
                        throw th;
                    }
                } else {
                    c7a9 = l1b.A01;
                    C40992LgX c40992LgX2 = C41402LqX.A00;
                    num = (Integer) c40992LgX2.A00();
                    if (num == null) {
                    }
                    if (c7a9 != null) {
                    }
                    c40992LgX2.A01(Integer.valueOf(i3));
                    i4 = kwx.A00;
                    if (i4 > 0) {
                    }
                }
            }
        } else {
            C40992LgX c40992LgX3 = C41402LqX.A00;
            int A05 = C25970wu.A05((Number) c40992LgX3.A00());
            C7A9 c7a92 = new C7A9(null, 0, 1);
            KWX kwx2 = (KWX) C41402LqX.A01.A00();
            if (kwx2 == null) {
                kwx2 = C40099Kyw.A0N(new Pair[0]);
            }
            int i10 = kwx2.A00;
            if (i10 > 0) {
                Object[] objArr4 = kwx2.A01;
                int i11 = 0;
                do {
                    ((InterfaceC13700Yl) ((Pair) objArr4[i11]).A00).invoke(m1w);
                    i11++;
                } while (i11 < i10);
                try {
                    c40992LgX3.A01(Integer.valueOf(A05 + 1));
                    Object A03 = C41513Lvl.A03(c0zu, new KtLambdaShape31S0201000_I2(A05, 2, m1w, c7a92));
                    c40992LgX3.A01(Integer.valueOf(A05));
                    i2 = kwx2.A00;
                    if (i2 <= 0) {
                        Object[] objArr5 = kwx2.A01;
                        int i12 = 0;
                        do {
                            i12 = C40099Kyw.A09(m1w, objArr5, i12);
                        } while (i12 < i2);
                        synchronized (C41583LyJ.A04) {
                            Snapshot A00 = C41583LyJ.A00();
                            L1B l1b2 = m1w.A00;
                            C0OR.A0B(l1b2, 0);
                            C0OR.A0B(A00, 2);
                            AbstractC37019JOm A04 = C41583LyJ.A04(m1w, l1b2);
                            A04.A02(l1b2);
                            A04.A00 = A00.A05();
                            l1b = (L1B) A04;
                            l1b.A01 = c7a92;
                            l1b.A00 = l1b.A03(m1w, A00);
                            l1b.A02 = A03;
                        }
                        if (A05 == 0) {
                            C41583LyJ.A00().A0E();
                            return l1b;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = kwx2.A00;
                    if (i > 0) {
                        objArr = kwx2.A01;
                        do {
                            i5 = C40099Kyw.A09(m1w, objArr, i5);
                        } while (i5 < i);
                    }
                    throw th;
                }
            } else {
                c40992LgX3.A01(Integer.valueOf(A05 + 1));
                Object A032 = C41513Lvl.A03(c0zu, new KtLambdaShape31S0201000_I2(A05, 2, m1w, c7a92));
                c40992LgX3.A01(Integer.valueOf(A05));
                i2 = kwx2.A00;
                if (i2 <= 0) {
                }
            }
        }
        return l1b;
    }

    @Override // p000X.InterfaceC149268cW
    public final Object Abr() {
        return A00((L1B) C41583LyJ.A06(this.A00), this, C41583LyJ.A00(), this.A01, false).A02;
    }

    @Override // p000X.InterfaceC149268cW
    public final Object[] Acx() {
        C7A9 c7a9 = A00((L1B) C41583LyJ.A06(this.A00), this, C41583LyJ.A00(), this.A01, false).A01;
        if (c7a9 != null) {
            return c7a9.A01;
        }
        return new Object[0];
    }

    @Override // p000X.InterfaceC42337McQ
    public final void CY0(AbstractC37019JOm abstractC37019JOm) {
        this.A00 = (L1B) abstractC37019JOm;
    }

    public final String toString() {
        String str;
        C41583LyJ.A06(this.A00);
        L1B l1b = (L1B) C41583LyJ.A06(this.A00);
        Snapshot A00 = C41583LyJ.A00();
        C0OR.A0B(A00, 1);
        if (l1b.A02 != L1B.A03 && l1b.A00 == l1b.A03(this, A00)) {
            str = String.valueOf(l1b.A02);
        } else {
            str = "<Not calculated>";
        }
        return C073900b.A05(hashCode(), "DerivedState(value=", str, ")@");
    }

    public M1W(C0ZU c0zu) {
        this.A01 = c0zu;
    }

    @Override // p000X.InterfaceC42337McQ
    public final AbstractC37019JOm Aiu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC87774na
    public final Object getValue() {
        InterfaceC13700Yl A09 = C41583LyJ.A00().A09();
        if (A09 != null) {
            A09.invoke(this);
        }
        return A00((L1B) C41583LyJ.A06(this.A00), this, C41583LyJ.A00(), this.A01, true).A02;
    }

    @Override // p000X.InterfaceC42337McQ
    public final /* synthetic */ AbstractC37019JOm BgN(AbstractC37019JOm abstractC37019JOm, AbstractC37019JOm abstractC37019JOm2, AbstractC37019JOm abstractC37019JOm3) {
        return null;
    }
}
