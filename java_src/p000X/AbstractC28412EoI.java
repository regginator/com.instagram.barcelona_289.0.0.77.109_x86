package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
/* renamed from: X.EoI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28412EoI extends GestureDetector.SimpleOnGestureListener {
    public int A00;
    public boolean A01;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A01 = false;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    public final void A00(MotionEvent motionEvent) {
        if (this instanceof C29430FVv) {
            C0OR.A0B(motionEvent, 0);
            H4j h4j = ((C29430FVv) this).A03;
            h4j.A03.CLL(h4j.A02, C30154FlS.A00(motionEvent, h4j.A05), h4j.A04, h4j.A00);
        } else if (this instanceof C29431FVw) {
            C29431FVw c29431FVw = (C29431FVw) this;
            C0OR.A0B(motionEvent, 0);
            InterfaceC34879HvE interfaceC34879HvE = c29431FVw.A01;
            B7P b7p = c29431FVw.A03;
            C20562B8r c20562B8r = c29431FVw.A04;
            C20547B8a c20547B8a = c29431FVw.A02;
            interfaceC34879HvE.CLu(c20547B8a, b7p, C30154FlS.A00(motionEvent, c20547B8a.A07), c20562B8r, c29431FVw.A00);
        } else if (this instanceof C29429FVu) {
            C0OR.A0B(motionEvent, 0);
            C31328GBm c31328GBm = ((C29429FVu) this).A00;
            InterfaceC34580Hq3 interfaceC34580Hq3 = c31328GBm.A02;
            B7P b7p2 = c31328GBm.A04;
            C20562B8r c20562B8r2 = c31328GBm.A05;
            EvH evH = c31328GBm.A03;
            interfaceC34580Hq3.CLB(evH, b7p2, C30154FlS.A00(motionEvent, evH.A0D), c20562B8r2, c31328GBm.A00);
        } else if (this instanceof C29432FVx) {
            C0OR.A0B(motionEvent, 0);
            C33073H4k c33073H4k = ((C29432FVx) this).A00;
            InterfaceC34839Hua interfaceC34839Hua = c33073H4k.A02;
            B7P b7p3 = c33073H4k.A04;
            C20562B8r c20562B8r3 = c33073H4k.A05;
            H5K h5k = c33073H4k.A03;
            interfaceC34839Hua.CLJ(h5k, b7p3, C30154FlS.A00(motionEvent, h5k.A0D), c20562B8r3, c33073H4k.A01);
        } else if (this instanceof C29428FVt) {
            GB2 gb2 = ((C29428FVt) this).A00;
            InterfaceC34835HuW interfaceC34835HuW = gb2.A02;
            B7P b7p4 = gb2.A04;
            C20562B8r c20562B8r4 = gb2.A05;
            C31143G4d c31143G4d = gb2.A03;
            interfaceC34835HuW.CLI(c31143G4d, b7p4, C30154FlS.A00(motionEvent, c31143G4d.A02), c20562B8r4, gb2.A00);
        } else {
            C0OR.A0B(motionEvent, 0);
            GB1 gb1 = ((C29427FVs) this).A00;
            InterfaceC34834HuV interfaceC34834HuV = gb1.A02;
            B7P b7p5 = gb1.A04;
            C20562B8r c20562B8r5 = gb1.A05;
            C31326GBk c31326GBk = gb1.A03;
            interfaceC34834HuV.CLH(c31326GBk, b7p5, C30154FlS.A00(motionEvent, c31326GBk.A07), c20562B8r5, gb1.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
        if (r1.A02 == false) goto L32;
     */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        boolean z;
        if (this.A01) {
            return false;
        }
        boolean z2 = this instanceof C29430FVv;
        if (z2) {
            C29430FVv c29430FVv = (C29430FVv) this;
            if (c29430FVv.A01) {
                z = true;
            }
        }
        z = false;
        if (z) {
            int i = this.A00 + 1;
            this.A00 = i;
            if (i == 3) {
                if (z2) {
                    C29430FVv c29430FVv2 = (C29430FVv) this;
                    C0OR.A0B(motionEvent, 0);
                    Object systemService = c29430FVv2.A03.A01.getSystemService("accessibility");
                    C0OR.A0C(systemService, C22184Bs2.A00(56));
                    AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                    c29430FVv2.A00 = accessibilityManager;
                    if (accessibilityManager != null) {
                        c29430FVv2.A01 = accessibilityManager.isEnabled();
                        AccessibilityManager accessibilityManager2 = c29430FVv2.A00;
                        if (accessibilityManager2 != null) {
                            boolean isTouchExplorationEnabled = accessibilityManager2.isTouchExplorationEnabled();
                            c29430FVv2.A02 = isTouchExplorationEnabled;
                            if (c29430FVv2.A01 && isTouchExplorationEnabled) {
                                c29430FVv2.onDoubleTap(motionEvent);
                            } else {
                                c29430FVv2.A00(motionEvent);
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                this.A00 = 0;
                this.A01 = true;
                return true;
            }
        }
        A00(motionEvent);
        this.A01 = true;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (!this.A01 && motionEvent.getEventTime() - motionEvent.getDownTime() > ViewConfiguration.getDoubleTapTimeout()) {
            A00(motionEvent);
            this.A01 = true;
            return true;
        }
        return false;
    }
}
