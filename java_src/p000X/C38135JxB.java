package p000X;

import android.os.Debug;
import java.io.File;
import java.nio.MappedByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Properties;
import java.util.Random;
/* renamed from: X.JxB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38135JxB implements InterfaceC39976KvX, InterfaceC39538Kln, InterfaceC10080Ca {
    public byte A00;
    public long A01;
    public long A02;
    public C35190I8v A03;
    public final byte A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final long A0A;
    public final C11690Ni A0B;
    public final RunnableC38898KUi A0D;
    public final C37640Ji4 A0E;
    public final C0YP A0F;
    public final InterfaceC11660Ne A0G;
    public final C11770Ns A0H;
    public final Class A0I;
    public final String A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final byte[] A0M;
    public boolean A04 = false;
    public final Random A0C = new Random();

    @Override // p000X.InterfaceC39976KvX
    public final synchronized C35190I8v AbW() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39805Kr9
    public final void BgP(C35190I8v c35190I8v) {
        byte[] bArr;
        int intValue;
        synchronized (c35190I8v) {
            this.A03 = null;
            C11690Ni c11690Ni = this.A0B;
            if (c11690Ni != null) {
                Integer num = c35190I8v.A03;
                synchronized (c11690Ni) {
                    if (!A01(c35190I8v)) {
                        if (num == AnonymousClass006.A0C) {
                            c11690Ni.A0D();
                        }
                        c35190I8v.A06(AnonymousClass006.A00);
                    } else {
                        Integer num2 = AnonymousClass006.A01;
                        if (num != num2) {
                            if (num != AnonymousClass006.A00 && num != AnonymousClass006.A0Y) {
                                if (num == AnonymousClass006.A0N) {
                                    c11690Ni.A0D();
                                }
                                C11770Ns c11770Ns = this.A0H;
                                bArr = this.A0M;
                                boolean A02 = C37640Ji4.A02(c35190I8v, c11770Ns, bArr, 0);
                                intValue = 3;
                                if (A02) {
                                    intValue = 4;
                                }
                            } else {
                                C37640Ji4 c37640Ji4 = this.A0E;
                                bArr = this.A0M;
                                intValue = c37640Ji4.A03(c35190I8v, this.A0H, bArr, this.A01).intValue();
                            }
                            A00(intValue, bArr);
                            c35190I8v.A06(num2);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC39976KvX
    public final void BgQ(C35190I8v c35190I8v) {
        byte b;
        Integer num;
        synchronized (c35190I8v) {
            C11690Ni c11690Ni = this.A0B;
            if (c11690Ni != null && this.A0K) {
                Integer num2 = c35190I8v.A03;
                Integer num3 = AnonymousClass006.A01;
                if (num2 != num3 && ((C37072JRs) c35190I8v).A05 == -1) {
                    synchronized (c11690Ni) {
                        C35190I8v c35190I8v2 = this.A03;
                        if (c35190I8v2 != null && c35190I8v2 == c35190I8v) {
                            Integer num4 = c35190I8v2.A03;
                            Integer num5 = AnonymousClass006.A0N;
                            if (num4 == num5) {
                                c11690Ni.A0D();
                            } else if (num4 == AnonymousClass006.A00 || num4 == AnonymousClass006.A0Y) {
                                C37640Ji4 c37640Ji4 = this.A0E;
                                byte[] bArr = this.A0M;
                                c37640Ji4.A03(c35190I8v2, this.A0H, bArr, this.A01);
                                Integer num6 = AnonymousClass006.A0C;
                                A00(2, bArr);
                                this.A03.A06(num6);
                            }
                            C35190I8v c35190I8v3 = this.A03;
                            C11770Ns c11770Ns = this.A0H;
                            byte[] bArr2 = this.A0M;
                            C37640Ji4.A01(bArr2, 0, c35190I8v3.A01());
                            C37640Ji4.A01(bArr2, 4, c35190I8v3.A00());
                            if (C37531Jfm.A00()) {
                                num3 = AnonymousClass006.A0C;
                            }
                            if (1 - num3.intValue() != 0) {
                                b = 1;
                            } else {
                                b = 2;
                            }
                            bArr2[8] = b;
                            List list = c35190I8v3.A05;
                            if (list != null && !list.isEmpty()) {
                                C37640Ji4.A00(c35190I8v3, c11770Ns, bArr2, 9);
                                num = AnonymousClass006.A0u;
                            } else {
                                num = AnonymousClass006.A15;
                            }
                            A00(num.intValue(), bArr2);
                            this.A03.A06(num5);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC39805Kr9
    public final void BgR(C35190I8v c35190I8v) {
        synchronized (c35190I8v) {
            this.A03 = c35190I8v;
            C11690Ni c11690Ni = this.A0B;
            if (c11690Ni != null) {
                c35190I8v.A06(AnonymousClass006.A00);
                if (!A01(c35190I8v)) {
                    if (((C37072JRs) c35190I8v).A05 == -1) {
                        if (this.A0L) {
                            c35190I8v.A06(AnonymousClass006.A0Y);
                        }
                    }
                }
                synchronized (c11690Ni) {
                    C37640Ji4 c37640Ji4 = this.A0E;
                    byte[] bArr = this.A0M;
                    Integer A03 = c37640Ji4.A03(c35190I8v, this.A0H, bArr, this.A01);
                    A00(A03.intValue(), bArr);
                    Integer num = AnonymousClass006.A01;
                    if (A03 != num && A03 != AnonymousClass006.A0j) {
                        num = AnonymousClass006.A0C;
                    }
                    c35190I8v.A06(num);
                }
            }
        }
    }

    public C38135JxB(JS3 js3, JUu jUu, InterfaceC11640Nb interfaceC11640Nb, File file, List list, int i, int i2) {
        Integer[] A00;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        RunnableC38898KUi runnableC38898KUi;
        boolean z4;
        Class<?> cls;
        int i4 = 0;
        for (Integer num : AnonymousClass006.A00(8)) {
            if (i4 < C0CZ.A00(num)) {
                i4 = C0CZ.A00(num);
            }
        }
        this.A0M = new byte[i4 - 1];
        this.A0G = new C38293Jzy(this);
        this.A0J = "ufad_looper_history";
        this.A08 = i;
        boolean z5 = js3 instanceof I91;
        if (z5) {
            z = C70763jC.A0E(C0TD.A05, ((I91) js3).A00, 36315121016113548L);
        } else {
            z = true;
        }
        if (z) {
            File A0g = C91564uW.A0g(file, "looper.bin");
            if (!A0g.exists()) {
                this.A0F = interfaceC11640Nb.AEy(A0g, (int) js3.A01());
            } else {
                throw C25930wq.A0X(C073900b.A0L("File exists: ", A0g.getName()));
            }
        } else {
            this.A0F = null;
        }
        this.A06 = (int) js3.A01();
        this.A09 = (int) js3.A02();
        if (js3.A03()) {
            i3 = (int) js3.A00();
        } else {
            i3 = 0;
        }
        this.A07 = i3;
        if (z5) {
            z2 = C70763jC.A0E(C0TD.A05, ((I91) js3).A00, 36315121016310159L);
        } else {
            z2 = false;
        }
        this.A0L = z2;
        if (z5) {
            z3 = C70763jC.A0E(C0TD.A05, ((I91) js3).A00, 36315121016637843L);
        } else if (js3 instanceof C35194I8z) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.A0K = z3;
        if (js3.A03()) {
            runnableC38898KUi = new RunnableC38898KUi(this, js3, jUu, list);
        } else {
            runnableC38898KUi = null;
        }
        this.A0D = runnableC38898KUi;
        long currentTimeMillis = System.currentTimeMillis();
        this.A0A = currentTimeMillis;
        byte b = C37531Jfm.A00() ? (byte) 1 : (byte) 2;
        this.A05 = b;
        this.A00 = b;
        this.A02 = currentTimeMillis;
        this.A0H = new C11770Ns(file, false);
        this.A0E = new C37640Ji4();
        if (this.A0F != null) {
            C37163JWd c37163JWd = C37163JWd.A01;
            Class<?> cls2 = c37163JWd.A00;
            if (cls2 == null) {
                try {
                    cls = Class.forName("android.app.ActivityThread$H");
                    cls2 = cls;
                } catch (Throwable unused) {
                    cls = null;
                    cls2 = null;
                }
                c37163JWd.A00 = cls;
            }
            this.A0I = cls2;
            Integer[] A002 = AnonymousClass006.A00(8);
            int length = A002.length;
            int[] iArr = new int[length - 1];
            for (int i5 = 1; i5 < length; i5++) {
                iArr[i5 - 1] = C0CZ.A00(A002[i5]);
            }
            MappedByteBuffer mappedByteBuffer = this.A0F.A00;
            int A01 = (int) js3.A01();
            InterfaceC11660Ne interfaceC11660Ne = this.A0G;
            if (z5) {
                z4 = C70763jC.A0E(C0TD.A05, ((I91) js3).A00, 36315121016703380L);
            } else {
                z4 = false;
            }
            C11690Ni c11690Ni = new C11690Ni(interfaceC11660Ne, mappedByteBuffer, iArr, (byte) 11, A01, i > 0 ? i2 : 0, z4);
            this.A0B = c11690Ni;
            this.A01 = c11690Ni.A0B();
            C37531Jfm.A02.A01(this);
            return;
        }
        this.A0I = null;
        this.A0B = null;
    }

    private void A00(int i, byte[] bArr) {
        C11690Ni c11690Ni = this.A0B;
        if (c11690Ni == null) {
            return;
        }
        try {
            c11690Ni.A0H(i, bArr);
        } catch (IllegalStateException e) {
            int length = bArr.length;
            int i2 = this.A08;
            if (i2 > 0 && this.A0C.nextInt(i2) < 1) {
                StringBuilder A0n = C25960wt.A0n();
                c11690Ni.A0I(A0n);
                A0n.append(" record type: ");
                A0n.append(i);
                A0n.append(" size: ");
                A0n.append(length);
                HashMap A0z = C25920wp.A0z();
                A0z.put("lifecycle_raw_buffer", c11690Ni.A0C());
                StringBuilder A0n2 = C25960wt.A0n();
                int A0A = c11690Ni.A0A(A0n2);
                if (A0A > 0) {
                    A0z.put("buffer_operation_history_count", C34904Hve.A0d("buffer_operation_history", A0n2.toString(), A0z, A0A));
                }
                C0NK.A00(null, null, null, null, "Exception writing record", A0n.toString(), e, A0z);
            }
            try {
                c11690Ni.A0E();
            } catch (Exception unused) {
            }
        }
    }

    private boolean A01(C35190I8v c35190I8v) {
        Class cls;
        Integer num;
        long j = this.A09;
        if ((C25940wr.A1V((((C37072JRs) c35190I8v).A05 > (-1L) ? 1 : (((C37072JRs) c35190I8v).A05 == (-1L) ? 0 : -1))) && c35190I8v.A01() > j) || (((cls = this.A0I) != null && c35190I8v.A09 == cls && ((C37072JRs) c35190I8v).A07 == null) || (num = c35190I8v.A03) == AnonymousClass006.A01 || num == AnonymousClass006.A0N)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39976KvX
    public final void Ble(String str) {
        if (!this.A04 && this.A0B != null) {
            this.A04 = true;
            C11770Ns c11770Ns = this.A0H;
            String[] strArr = {"nativePollOnce:bg", "nativePollOnce", "android.view.Choreographer$FrameHandler", "android.view.Choreographer$FrameDisplayEventReceiver", "android.os.Handler", "android.app.ActivityThread$H", "android.os.Handler", "android.os.BinderProxy", "android.view.ViewRootImpl$ViewRootHandler", "android.app.ActivityThread$ContextCleanupInfo", "android.app.ActivityThread$CreateServiceData", "android.app.ActivityThread$BindServiceData"};
            synchronized (c11770Ns) {
                int i = 0;
                do {
                    String str2 = strArr[i];
                    Properties properties = c11770Ns.A04;
                    if (properties.getProperty(str2) == null) {
                        short s = (short) (c11770Ns.A00 + 1);
                        c11770Ns.A00 = s;
                        properties.setProperty(str2, Short.toString(s));
                    }
                    i++;
                } while (i < 12);
                C11770Ns.A00(c11770Ns);
            }
            RunnableC38898KUi runnableC38898KUi = this.A0D;
            if (runnableC38898KUi != null && !Debug.isDebuggerConnected()) {
                runnableC38898KUi.A00(0L, false);
            }
        }
    }

    @Override // p000X.InterfaceC39805Kr9
    public final String getName() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC39538Kln
    public final void AKP(boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        C11690Ni c11690Ni = this.A0B;
        if (c11690Ni != null) {
            byte b = 2;
            if (z) {
                b = 1;
            }
            synchronized (c11690Ni) {
                c11690Ni.A0F(b, 4);
                c11690Ni.A0G(3, currentTimeMillis);
                c11690Ni.A0F(this.A00, 6);
                c11690Ni.A0G(5, this.A02);
            }
            this.A00 = b;
            this.A02 = currentTimeMillis;
        }
    }

    @Override // p000X.InterfaceC39976KvX
    public final String BDs(long j) {
        throw C26000wx.A0j();
    }
}
