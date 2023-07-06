package p000X;
/* renamed from: X.Lhm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41054Lhm {
    public boolean A00;
    public final C41386Lpt A01;

    public final void A00(String str) {
        A01(C073900b.A0L("Can only check if prepared on the Optic thread. ", str));
        if (this.A00) {
            return;
        }
        throw C25930wq.A0X(C073900b.A0d("Not prepared: ", str, " Current thread: ", C40099Kyw.A0o()));
    }

    public final void A01(String str) {
        if (this.A01.A09()) {
            return;
        }
        throw C91524uS.A0l(C073900b.A0V(str, " Current thread: ", C40099Kyw.A0o()));
    }

    public final void A02(boolean z, String str) {
        A01(C073900b.A0L("Can only set the prepared state on the Optic thread. ", str));
        this.A00 = z;
    }

    public C41054Lhm(C41386Lpt c41386Lpt) {
        this.A01 = c41386Lpt;
    }
}
