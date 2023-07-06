package p000X;

import android.view.MotionEvent;
/* renamed from: X.BKS */
/* loaded from: classes4.dex */
public final class BKS implements InterfaceC34656HrI {
    public final C9GK A00;
    public final HLl A01;

    public BKS(C9GK c9gk, HLl hLl) {
        C0OR.A0B(c9gk, 2);
        this.A01 = hLl;
        this.A00 = c9gk;
    }

    @Override // p000X.InterfaceC34656HrI
    public final boolean C38(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A01.C38(motionEvent);
    }

    @Override // p000X.InterfaceC34656HrI
    public final boolean CPt(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A01.CPt(motionEvent);
    }

    @Override // p000X.InterfaceC34656HrI
    public final void Cen(float f, float f2) {
        this.A01.Cen(f, f2);
    }

    @Override // p000X.InterfaceC34656HrI
    public final void destroy() {
        this.A01.destroy();
    }
}
