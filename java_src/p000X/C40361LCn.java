package p000X;

import android.opengl.EGL14;
import android.os.Handler;
import android.view.View;
import java.util.List;
/* renamed from: X.LCn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40361LCn extends LDI implements InterfaceC42555MhJ, InterfaceC42389Mdb, InterfaceC42482Mfe {
    public static final Object A0N = C91574uX.A0g();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public InterfaceC42362Mcv A05;
    public boolean A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public final Handler A0B;
    public final C41810M9v A0C;
    public final DKX A0D;
    public final DKX A0E;
    public final Object A0F;
    public final boolean A0G;
    public final C41826MAr A0H;
    public final boolean A0I;
    public volatile InterfaceC42409Me6 A0J;
    public volatile C41380Lpf A0K;
    public volatile C41380Lpf A0L;
    public volatile C41600LzA A0M;

    @Override // p000X.InterfaceC42555MhJ
    public final void AIr(Runnable runnable) {
    }

    @Override // p000X.InterfaceC42555MhJ
    public final boolean BOz() {
        return false;
    }

    @Override // p000X.InterfaceC42389Mdb
    public final void CCh(C41380Lpf c41380Lpf) {
        C41600LzA c41600LzA = this.A0M;
        C41380Lpf c41380Lpf2 = this.A0L;
        if (c41380Lpf2 != null) {
            A02(c41380Lpf2, c41600LzA);
            c41380Lpf2.A01();
        }
        this.A0L = null;
    }

    @Override // p000X.InterfaceC42389Mdb
    public final void CCm(View view) {
    }

    @Override // p000X.InterfaceC42555MhJ
    public final boolean CZi() {
        return false;
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Con(InterfaceC42495Mfs interfaceC42495Mfs) {
    }

    public static void A00(C40361LCn c40361LCn) {
        C41600LzA c41600LzA = c40361LCn.A0M;
        A03(c40361LCn.A0L, c41600LzA);
        List list = c40361LCn.A0E.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A03((C41380Lpf) list.get(i), c41600LzA);
        }
    }

    public static void A01(C40361LCn c40361LCn) {
        int i;
        int i2;
        int i3;
        C41600LzA c41600LzA = c40361LCn.A0M;
        C41380Lpf c41380Lpf = c40361LCn.A0K;
        C41380Lpf c41380Lpf2 = c40361LCn.A0L;
        int i4 = c40361LCn.A03;
        if (i4 != 0 && (i = c40361LCn.A01) != 0 && (i2 = c40361LCn.A08) != 0 && (i3 = c40361LCn.A07) != 0 && c41600LzA != null && c41380Lpf != null && c41380Lpf2 != null) {
            int i5 = c40361LCn.A02 - c40361LCn.A04;
            int i6 = i4;
            int i7 = i;
            if (i5 % 180 == 0) {
                i7 = i4;
                i6 = i;
            }
            boolean z = c40361LCn.A0I;
            if (!z || (i7 >= i2 && i6 >= i3)) {
                c40361LCn.A0A = i2;
                c40361LCn.A09 = i3;
            } else {
                float f = i7;
                float f2 = i6;
                float f3 = i2 / i3;
                if (f3 < f / f2) {
                    c40361LCn.A0A = (int) (f2 * f3);
                } else {
                    c40361LCn.A0A = i7;
                    i6 = (int) (f / f3);
                }
                c40361LCn.A09 = i6;
            }
            c41380Lpf.A02(i4, i, i5, c40361LCn.A06);
            c41380Lpf.A03 = c40361LCn.A02;
            if (z) {
                int i8 = c40361LCn.A0A;
                int i9 = c40361LCn.A09;
                synchronized (c41380Lpf2) {
                    c41380Lpf2.A02(i8, i9, 0, false);
                }
            }
            int i10 = c40361LCn.A0A;
            int i11 = c40361LCn.A09;
            int i12 = c40361LCn.A02;
            int i13 = c40361LCn.A00;
            boolean z2 = c40361LCn.A06;
            List list = c40361LCn.A0D.A00;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((InterfaceC42232MZl) list.get(i14)).C9y(i10, i11, i12, i13, z2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        r5.A02(r1);
        r1.A03();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C41380Lpf c41380Lpf, C41600LzA c41600LzA) {
        if (c41380Lpf != null && c41600LzA != null) {
            synchronized (c41600LzA) {
                if (!C25930wq.A1Z(c41600LzA.A02.A02, EGL14.EGL_NO_DISPLAY)) {
                    DKX dkx = c41600LzA.A00;
                    List list = dkx.A00;
                    int size = list.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        }
                        C41089Lim c41089Lim = (C41089Lim) list.get(i);
                        if (c41089Lim.A00 == c41380Lpf) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        r0 = r5.A00(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if (r0 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        r4.A01(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C41380Lpf c41380Lpf, C41600LzA c41600LzA) {
        if (c41380Lpf != null && c41600LzA != null) {
            synchronized (c41600LzA) {
                C41369LpQ c41369LpQ = c41600LzA.A02;
                if (!C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY)) {
                    DKX dkx = c41600LzA.A00;
                    List list = dkx.A00;
                    int size = list.size();
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            if (((C41089Lim) list.get(i)).A00 == c41380Lpf) {
                                break;
                            }
                            i++;
                        } else {
                            break;
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.MA3
    public final void A0A() {
        LDM ldm = InterfaceC42553MhH.A00;
        if (((LDI) this).A00.BSf(ldm)) {
            this.A0J = ((InterfaceC42553MhH) A0B(ldm)).B7B();
        }
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void A70(C41380Lpf c41380Lpf) {
        this.A0E.A01(c41380Lpf);
        A03(c41380Lpf, this.A0M);
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void A7m(InterfaceC42232MZl interfaceC42232MZl) {
        if (this.A0D.A01(interfaceC42232MZl)) {
            int i = this.A0A;
            int i2 = this.A09;
            int i3 = this.A02;
            int i4 = this.A00;
            boolean z = this.A06;
            if (i > 0 && i2 > 0) {
                interfaceC42232MZl.C9y(i, i2, i3, i4, z);
            }
        }
    }

    @Override // p000X.InterfaceC42389Mdb
    public final void CCg(C41380Lpf c41380Lpf) {
        C41600LzA c41600LzA = this.A0M;
        C41380Lpf c41380Lpf2 = this.A0L;
        if (c41380Lpf2 != null && c41380Lpf2 != c41380Lpf) {
            A02(c41380Lpf2, c41600LzA);
            c41380Lpf2.A01();
        }
        this.A0L = c41380Lpf;
        if (c41380Lpf != null) {
            A03(c41380Lpf, c41600LzA);
        }
    }

    @Override // p000X.InterfaceC42389Mdb
    public final void CCi(C41380Lpf c41380Lpf, int i, int i2) {
        this.A08 = i;
        this.A07 = i2;
        this.A0B.post(new MJL(this));
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Cce(C41380Lpf c41380Lpf) {
        this.A0E.A02(c41380Lpf);
        A02(c41380Lpf, this.A0M);
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Ccv(InterfaceC42232MZl interfaceC42232MZl) {
        this.A0D.A02(interfaceC42232MZl);
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Col(boolean z) {
        C41380Lpf c41380Lpf = this.A0L;
        if (c41380Lpf != null) {
            c41380Lpf.A0D = z;
        }
    }

    public C40361LCn(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        C23904Clg c23904Clg = InterfaceC42482Mfe.A00;
        Object obj = A0N;
        InterfaceC42497Mfu interfaceC42497Mfu2 = ((LDI) this).A00;
        this.A0F = InterfaceC42497Mfu.A02(c23904Clg, interfaceC42497Mfu2, obj);
        C23904Clg c23904Clg2 = InterfaceC42482Mfe.A02;
        Boolean A0V = C25930wq.A0V();
        this.A0I = C25920wp.A1X(InterfaceC42497Mfu.A02(c23904Clg2, interfaceC42497Mfu2, A0V));
        this.A0G = C25920wp.A1X(InterfaceC42497Mfu.A02(InterfaceC42482Mfe.A01, interfaceC42497Mfu2, A0V));
        this.A0E = C40099Kyw.A0V();
        this.A0D = C40099Kyw.A0V();
        this.A0B = InterfaceC42497Mfu.A01(interfaceC42497Mfu2, InterfaceC42559MhN.A00).AlR("Lite-SurfacePipe-Thread");
        this.A0H = new C41826MAr(this);
        this.A0C = new C41810M9v(this);
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC42555MhJ.A00;
    }

    @Override // p000X.InterfaceC42555MhJ
    public final InterfaceC42463MfH BFY() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Cs1(InterfaceC42362Mcv interfaceC42362Mcv) {
        this.A05 = interfaceC42362Mcv;
    }
}
