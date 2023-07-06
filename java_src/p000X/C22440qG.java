package p000X;

import android.os.SystemClock;
/* renamed from: X.0qG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22440qG {
    public final /* synthetic */ C25870wi A00;

    public C22440qG(C25870wi c25870wi) {
        this.A00 = c25870wi;
    }

    public final void A00() {
        C25870wi c25870wi = this.A00;
        synchronized (c25870wi) {
            c25870wi.notifyAll();
        }
    }

    public final void A01(String str, String str2) {
        C25870wi c25870wi = this.A00;
        c25870wi.A0T = SystemClock.elapsedRealtime();
        c25870wi.A0A.A02(String.format("O %s%s", str, str2));
        c25870wi.A0R = c25870wi.A0T;
        c25870wi.A0B.A06(str, str2, c25870wi.A0a, false);
        c25870wi.A08.A00();
    }

    public final void A02(Throwable th) {
        C21090nj c21090nj = this.A00.A0X;
        if (c21090nj != null) {
            c21090nj.A01.A05.post(new C0t7(c21090nj, th));
        }
    }
}
