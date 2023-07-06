package p000X;

import android.os.SystemClock;
/* renamed from: X.HYz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33786HYz implements Runnable {
    public float A00;
    public InterfaceC34746Hsp A01;
    public boolean A02;
    public boolean A03;
    public final /* synthetic */ View$OnTouchListenerC29283FPl A04;

    public RunnableC33786HYz(View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl) {
        this.A04 = view$OnTouchListenerC29283FPl;
    }

    public final InterfaceC34746Hsp A00() {
        InterfaceC34746Hsp interfaceC34746Hsp = this.A01;
        if (interfaceC34746Hsp != null) {
            return interfaceC34746Hsp;
        }
        C0OR.A0E("view");
        throw null;
    }

    public final boolean getShouldShow() {
        return this.A03;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long uptimeMillis = SystemClock.uptimeMillis();
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A04;
        int i = (int) (uptimeMillis - view$OnTouchListenerC29283FPl.A06);
        if (A00().ArV() == A00().getCount() - 1 && A00().AXS(A00().AXV() - 1) != null && A00().AXS(A00().AXV() - 1).getBottom() == A00().BLX().getBottom()) {
            InterfaceC34628Hqq interfaceC34628Hqq = view$OnTouchListenerC29283FPl.A07;
            if (interfaceC34628Hqq != null) {
                if (interfaceC34628Hqq.Ct0(A00())) {
                    this.A00 = view$OnTouchListenerC29283FPl.A01;
                    this.A03 = true;
                }
                this.A02 = true;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        int round = Math.round(C91544uU.A01(view$OnTouchListenerC29283FPl.A01 - view$OnTouchListenerC29283FPl.A02, this.A00));
        int i2 = (int) (i * view$OnTouchListenerC29283FPl.A0F);
        if (round < i2) {
            i2 = round;
        }
        if (round != 0) {
            view$OnTouchListenerC29283FPl.A06 = uptimeMillis;
            view$OnTouchListenerC29283FPl.A0G.postDelayed(this, 5L);
        }
        if (this.A03) {
            i2 = -i2;
        }
        if (!this.A02) {
            InterfaceC34628Hqq interfaceC34628Hqq2 = view$OnTouchListenerC29283FPl.A07;
            if (interfaceC34628Hqq2 != null) {
                if (!interfaceC34628Hqq2.Csy()) {
                    boolean BVn = A00().BVn();
                    InterfaceC34746Hsp A00 = A00();
                    if (!BVn) {
                        A00.BLX().scrollBy(0, i2);
                        return;
                    } else {
                        A00.Cq9(A00().Aiy(), A00().AXS(0).getTop() - i2);
                        return;
                    }
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        View$OnTouchListenerC29283FPl.A02(view$OnTouchListenerC29283FPl, i2);
        A00().BLX().requestLayout();
    }
}
