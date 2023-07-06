package p000X;

import android.content.Context;
import android.os.Process;
import android.view.Choreographer;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001001_I2;
import com.instagram.common.fps.DeviceUtil$getRefreshRateFlow$1;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Gv1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32719Gv1 implements InterfaceC18240il {
    public static int A08;
    public static boolean A09;
    public static boolean A0A;
    public static boolean A0B;
    public static boolean A0C;
    public static boolean A0D;
    public boolean A00;
    public int A01;
    public C31786GYz A02;
    public boolean A03;
    public final C01R A04;
    public final Set A07 = C25960wt.A0o();
    public final Set A06 = C25960wt.A0o();
    public final Set A05 = C25960wt.A0o();

    public abstract int A03();

    public void A07() {
    }

    public final void A0E(GZM gzm, long j) {
        if (this.A00) {
            this.A04.markerPoint(A03(), A02(), C073900b.A0L(gzm.A02, "_start"), null, j, TimeUnit.MILLISECONDS);
        }
    }

    public final int A02() {
        if (A0D) {
            return this.A01;
        }
        return 0;
    }

    public final GZM A04(String str) {
        GZM gzm = new GZM(this, str);
        this.A06.add(gzm);
        this.A05.add(gzm);
        return gzm;
    }

    public void A05() {
        if (this.A07.isEmpty()) {
            A0C(C28355Emq.A04(), (short) 2);
        }
    }

    public void A06() {
        if (!this.A00) {
            for (GZM gzm : this.A06) {
                gzm.A00 = AnonymousClass006.A00;
            }
        }
    }

    public final void A08() {
        if (this.A00) {
            boolean z = A09;
            C01R c01r = this.A04;
            int A03 = A03();
            if (z) {
                int myTid = Process.myTid();
                long currentMonotonicTimestampNanos = c01r.currentMonotonicTimestampNanos();
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                for (Object obj : c01r.A09.A06(A03)) {
                    c01r.A0w(timeUnit, A03, C25920wp.A04(obj), 0, myTid, currentMonotonicTimestampNanos);
                }
            } else {
                c01r.markerDrop(A03, A02());
            }
            this.A00 = false;
        }
    }

    public final void A09() {
        if (this.A00) {
            long A04 = C28355Emq.A04();
            this.A03 = true;
            C17210ge.A00().A01(new FKB(this, A04), 5500L);
        }
    }

    public final void A0A() {
        if (this.A00) {
            this.A03 = true;
            A0C(C28355Emq.A04(), (short) 4);
        }
    }

    public final void A0C(long j, short s) {
        if (this.A00) {
            if (!this.A03 || s != 2) {
                C31786GYz c31786GYz = this.A02;
                if (c31786GYz != null) {
                    KtCSuperShape0S0001001_I2 A01 = c31786GYz.A01();
                    A0H("1_frame_drop_bucket", A01.A01);
                    float f = A01.A00;
                    if (this.A00) {
                        this.A04.markerAnnotate(A03(), A02(), "4_frame_drop_bucket", f);
                    }
                }
                if (A0C && A0B) {
                    A0H("user_sample_rate", A08);
                }
                A07();
                this.A00 = false;
                this.A03 = false;
                this.A04.markerEnd(A03(), A02(), s, j, TimeUnit.MILLISECONDS);
                C32710Guq.A02(this);
            }
        }
    }

    public final void A0D(Context context) {
        ERv A0v;
        if (this.A02 == null) {
            C0OR.A0B(context, 0);
            InterfaceC34571Hpu interfaceC34571Hpu = (InterfaceC34571Hpu) GQZ.A01.getValue();
            C0OR.A0B(interfaceC34571Hpu, 0);
            InterfaceC17000fi interfaceC17000fi = AbstractC16990fh.A00;
            if (interfaceC17000fi.DAn()) {
                boolean DAh = interfaceC17000fi.DAh();
                EZ6 A0w = C25940wr.A0w(Float.valueOf(60.0f));
                C30587FsV.A00(null, null, new DeviceUtil$getRefreshRateFlow$1(context, null, A0w, 80, DAh), GUZ.A04, 3);
                A0v = C25960wt.A0v(null, A0w);
            } else {
                Object valueOf = Float.valueOf(GUZ.A03.A00(context, 80));
                if (valueOf == null) {
                    valueOf = C24726CzR.A01;
                }
                A0v = C25960wt.A0v(null, C25940wr.A0w(valueOf));
            }
            Choreographer choreographer = Choreographer.getInstance();
            C0OR.A06(choreographer);
            this.A02 = new C31786GYz((GOt) C31786GYz.A0C.getValue(), interfaceC34571Hpu, new C30742Fv8(choreographer), A0v, true);
        }
    }

    public final void A0F(GZM gzm, String str, boolean z) {
        if (this.A00) {
            C01R c01r = this.A04;
            int A03 = A03();
            c01r.markerPoint(A03, A02(), C073900b.A0L(gzm.A02, "_failed"));
            if (str != null) {
                c01r.markerAnnotate(A03, A02(), "error_message", str);
            }
            if (z) {
                A0C(C28355Emq.A04(), (short) 3);
            }
        }
    }

    public final void A0G(String str) {
        if (this.A00) {
            this.A04.markerPoint(A03(), A02(), str);
        }
    }

    public final void A0H(String str, int i) {
        if (this.A00) {
            this.A04.markerAnnotate(A03(), A02(), str, i);
        }
    }

    public final void A0I(String str, String str2) {
        if (this.A00) {
            this.A04.markerAnnotate(A03(), A02(), str, str2);
        }
    }

    public final void A0J(String str, boolean z) {
        if (this.A00) {
            this.A04.markerAnnotate(A03(), A02(), str, z);
        }
    }

    public AbstractC32719Gv1(C01R c01r) {
        this.A04 = c01r;
        if (!A0A) {
            this.A01 = C10740Ik.A00().hashCode();
        }
    }

    public static void A01(Context context, F68 f68, InterfaceC89114q0 interfaceC89114q0, AbstractC18180if abstractC18180if) {
        f68.A0L(context, C32895GyE.A00(abstractC18180if), interfaceC89114q0);
    }

    public final void A0B(long j) {
        C31786GYz c31786GYz;
        int A03 = A03();
        if (this.A00) {
            C18350ix.A03("BaseNavigationPerfLogger", "Starting navigation logging while logging in progress!!");
            A08();
        }
        C32710Guq.A01(this);
        Set set = this.A07;
        set.clear();
        set.addAll(this.A06);
        A06();
        if (A0A) {
            this.A01 = C10740Ik.A00().hashCode();
        }
        C01R c01r = this.A04;
        c01r.markerStart(A03, A02(), j, TimeUnit.MILLISECONDS);
        c01r.markerAnnotate(A03, A02(), C34900Hva.A00(13), C31854Gbs.A01(C28355Emq.A04()));
        if (((A0D && c01r.isMarkerOn(A03, A02())) || c01r.isMarkerOn(A03)) && (c31786GYz = this.A02) != null) {
            c31786GYz.A01();
            this.A02.A02();
        }
        this.A00 = true;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1739856572);
        A0C(C28354Emp.A06(), (short) 630);
        C21950pH.A0A(1087518353, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(132611307, C21950pH.A03(1786099256));
    }
}
