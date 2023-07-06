package p000X;

import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.3X2  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3X2 {
    public final long A03() {
        long j;
        if (this instanceof C34101ry) {
            C34101ry c34101ry = (C34101ry) this;
            synchronized (this) {
                c34101ry.A06();
                j = c34101ry.A00;
            }
            return j;
        }
        C34111rz c34111rz = (C34111rz) this;
        synchronized (this) {
            c34111rz.A06();
            j = c34111rz.A00;
        }
        return j;
    }

    public final C23210rl A04(String str) {
        String str2;
        if (this instanceof C34101ry) {
            str2 = ((C34101ry) this).A01;
        } else {
            str2 = ((C34111rz) this).A04;
        }
        C23210rl A01 = C23210rl.A01(str, str2);
        synchronized (this) {
            A06();
            long currentTimeMillis = System.currentTimeMillis();
            A01.A0D("waterfall_id", A05());
            A01.A0C(TraceFieldType.StartTime, Long.valueOf(A03()));
            A01.A0C("current_time", Long.valueOf(currentTimeMillis));
            A01.A0C("elapsed_time", Long.valueOf(currentTimeMillis - A03()));
        }
        return A01;
    }

    public final String A05() {
        String str;
        if (this instanceof C34101ry) {
            C34101ry c34101ry = (C34101ry) this;
            synchronized (this) {
                c34101ry.A06();
                str = c34101ry.A02;
            }
            return str;
        }
        C34111rz c34111rz = (C34111rz) this;
        synchronized (this) {
            c34111rz.A06();
            str = c34111rz.A01;
        }
        return str;
    }

    public final void A06() {
        if (this instanceof C34101ry) {
            C34101ry c34101ry = (C34101ry) this;
            synchronized (this) {
                if (c34101ry.A00 == 0) {
                    c34101ry.A00 = System.currentTimeMillis();
                }
            }
        }
        C34111rz c34111rz = (C34111rz) this;
        synchronized (this) {
            if (c34111rz.A01 == null) {
                C3HI c3hi = c34111rz.A03;
                c34111rz.A01 = C25960wt.A0c(c3hi.A00, "id");
                C3HH c3hh = c34111rz.A02;
                c34111rz.A00 = C25930wq.A04(c3hh.A00, TraceFieldType.StartTime);
                if (c34111rz.A01 == null) {
                    String A0l = C25920wp.A0l();
                    c34111rz.A01 = A0l;
                    c34111rz.A00 = System.currentTimeMillis();
                    c3hi.A00(A0l);
                    c3hh.A00(Long.valueOf(c34111rz.A00));
                }
            }
        }
    }

    public static void A02(C09y c09y, C3X2 c3x2) {
        c09y.A0T("waterfall_id", c3x2.A05());
    }
}
