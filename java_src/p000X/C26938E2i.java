package p000X;

import android.view.View;
/* renamed from: X.E2i  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26938E2i implements InterfaceC27933Efs {
    public int A00;
    public Runnable A01;
    public boolean A02;
    public final View A03;
    public final C22442ByN A04;
    public final C26491DsY A05;

    public C26938E2i(View view, C26491DsY c26491DsY, C22442ByN c22442ByN) {
        C0OR.A0B(c22442ByN, 3);
        this.A03 = view;
        this.A05 = c26491DsY;
        this.A04 = c22442ByN;
        this.A00 = -1;
        this.A01 = new EHT(this);
    }

    public final void A01() {
        this.A02 = false;
        View view = this.A03;
        Runnable runnable = this.A01;
        if (runnable == null) {
            C0OR.A0E("timeRunnable");
            throw null;
        } else {
            view.removeCallbacks(runnable);
        }
    }

    public final void A00() {
        if (!this.A02) {
            this.A02 = true;
            View view = this.A03;
            Runnable runnable = this.A01;
            if (runnable == null) {
                C0OR.A0E("timeRunnable");
                throw null;
            } else {
                view.postOnAnimation(runnable);
            }
        }
    }

    @Override // p000X.InterfaceC27933Efs
    public final int AeN() {
        int i;
        C25239DJq c25239DJq = this.A05.A01.A1a;
        if (c25239DJq.A03 && (i = c25239DJq.A01) >= 0) {
            return i;
        }
        return -1;
    }

    @Override // p000X.InterfaceC27933Efs
    public final int Ak1() {
        int A00 = this.A05.A01.A1a.A00();
        if (A00 < 0) {
            return -1;
        }
        return A00;
    }
}
