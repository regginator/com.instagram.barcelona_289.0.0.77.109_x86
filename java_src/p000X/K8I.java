package p000X;

import java.util.ArrayDeque;
import java.util.regex.Matcher;
/* renamed from: X.K8I */
/* loaded from: classes7.dex */
public abstract class K8I implements InterfaceC39881Ksp {
    public int A00;
    public int A01;
    public int A02;
    public C36102IsA A03;
    public boolean A04;
    public boolean A05;
    public IYD A06;
    public final Object A07 = C91574uX.A0g();
    public final ArrayDeque A08 = C34905Hvf.A0Z();
    public final ArrayDeque A09 = C34905Hvf.A0Z();
    public final IYD[] A0A;
    public final IYJ[] A0B;
    public final Thread A0C;

    public abstract IYD createInputBuffer();

    public abstract IYJ createOutputBuffer();

    public abstract C36102IsA createUnexpectedDecodeException(Throwable th);

    public abstract C36102IsA decode(IYD iyd, IYJ iyj, boolean z);

    public static long A00(Matcher matcher, int i) {
        return ((Long.parseLong(matcher.group(i + 1)) * 60 * 60 * 1000) + (Long.parseLong(matcher.group(i + 2)) * 60 * 1000) + (Long.parseLong(matcher.group(i + 3)) * 1000) + Long.parseLong(matcher.group(i + 4))) * 1000;
    }

    @Override // p000X.InterfaceC39881Ksp
    /* renamed from: A01 */
    public final IYD AHh() {
        IYD iyd;
        synchronized (this.A07) {
            C36102IsA c36102IsA = this.A03;
            if (c36102IsA == null) {
                C37432Jdo.A02(C25970wu.A1Y(this.A06));
                int i = this.A00;
                if (i == 0) {
                    iyd = null;
                } else {
                    IYD[] iydArr = this.A0A;
                    int i2 = i - 1;
                    this.A00 = i2;
                    iyd = iydArr[i2];
                }
                this.A06 = iyd;
            } else {
                throw c36102IsA;
            }
        }
        return iyd;
    }

    @Override // p000X.InterfaceC39881Ksp
    /* renamed from: A02 */
    public final IYJ AHk() {
        IYJ iyj;
        synchronized (this.A07) {
            C36102IsA c36102IsA = this.A03;
            if (c36102IsA == null) {
                ArrayDeque arrayDeque = this.A09;
                if (arrayDeque.isEmpty()) {
                    iyj = null;
                } else {
                    iyj = (IYJ) arrayDeque.removeFirst();
                }
            } else {
                throw c36102IsA;
            }
        }
        return iyj;
    }

    @Override // p000X.InterfaceC39881Ksp
    /* renamed from: A03 */
    public final void CZA(IYD iyd) {
        Object obj = this.A07;
        synchronized (obj) {
            C36102IsA c36102IsA = this.A03;
            if (c36102IsA == null) {
                C37432Jdo.A01(C25930wq.A1Z(iyd, this.A06));
                ArrayDeque arrayDeque = this.A08;
                arrayDeque.addLast(iyd);
                if (!arrayDeque.isEmpty() && this.A01 > 0) {
                    obj.notify();
                }
                this.A06 = null;
            } else {
                throw c36102IsA;
            }
        }
    }

    public final void A04(IYJ iyj) {
        Object obj = this.A07;
        synchronized (obj) {
            iyj.clear();
            IYJ[] iyjArr = this.A0B;
            int i = this.A01;
            this.A01 = i + 1;
            iyjArr[i] = iyj;
            if (!this.A08.isEmpty() && this.A01 > 0) {
                obj.notify();
            }
        }
    }

    @Override // p000X.InterfaceC39881Ksp
    public void flush() {
        synchronized (this.A07) {
            this.A04 = true;
            this.A02 = 0;
            IYD iyd = this.A06;
            if (iyd != null) {
                iyd.clear();
                IYD[] iydArr = this.A0A;
                int i = this.A00;
                this.A00 = i + 1;
                iydArr[i] = iyd;
                this.A06 = null;
            }
            while (true) {
                ArrayDeque arrayDeque = this.A08;
                if (arrayDeque.isEmpty()) {
                    break;
                }
                IYD iyd2 = (IYD) arrayDeque.removeFirst();
                iyd2.clear();
                IYD[] iydArr2 = this.A0A;
                int i2 = this.A00;
                this.A00 = i2 + 1;
                iydArr2[i2] = iyd2;
            }
            while (true) {
                ArrayDeque arrayDeque2 = this.A09;
                if (!arrayDeque2.isEmpty()) {
                    ((IYJ) arrayDeque2.removeFirst()).release();
                }
            }
        }
    }

    @Override // p000X.InterfaceC39881Ksp
    public void release() {
        Object obj = this.A07;
        synchronized (obj) {
            this.A05 = true;
            obj.notify();
        }
        try {
            this.A0C.join();
        } catch (InterruptedException unused) {
            Bs8.A11();
        }
    }

    public K8I(IYD[] iydArr, IYJ[] iyjArr) {
        this.A0A = iydArr;
        this.A00 = iydArr.length;
        for (int i = 0; i < this.A00; i++) {
            this.A0A[i] = createInputBuffer();
        }
        this.A0B = iyjArr;
        int length = iyjArr.length;
        this.A01 = length;
        for (int i2 = 0; i2 < length; i2++) {
            iyjArr[i2] = createOutputBuffer();
        }
        C39008KaX c39008KaX = new C39008KaX(this);
        this.A0C = c39008KaX;
        c39008KaX.start();
    }
}
