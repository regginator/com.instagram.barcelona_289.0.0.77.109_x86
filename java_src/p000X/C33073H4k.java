package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
/* renamed from: X.H4k  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33073H4k implements InterfaceC34299HlB {
    public Integer A00;
    public final int A01;
    public final InterfaceC34839Hua A02;
    public final H5K A03;
    public final B7P A04;
    public final C20562B8r A05;
    public final boolean A06;
    public final GestureDetector A07;
    public final C29432FVx A08;
    public final C8Z1 A09;
    public final ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 A0A;

    public C33073H4k(Context context, InterfaceC34839Hua interfaceC34839Hua, H5K h5k, C8Z1 c8z1, B7P b7p, C20562B8r c20562B8r, int i, boolean z) {
        C25930wq.A1Q(interfaceC34839Hua, 2, b7p);
        C0OR.A0B(c20562B8r, 6);
        this.A02 = interfaceC34839Hua;
        this.A03 = h5k;
        this.A01 = i;
        this.A04 = b7p;
        this.A05 = c20562B8r;
        this.A06 = z;
        this.A09 = c8z1;
        this.A00 = AnonymousClass006.A00;
        C29432FVx c29432FVx = new C29432FVx(this);
        this.A08 = c29432FVx;
        GestureDetector A0A = C28355Emq.A0A(context, c29432FVx);
        A0A.setIsLongpressEnabled(A0A.isLongpressEnabled());
        this.A07 = A0A;
        ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = new ScaleGestureDetector$OnScaleGestureListenerC31996Gg9(context);
        scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.add(c29432FVx);
        this.A0A = scaleGestureDetector$OnScaleGestureListenerC31996Gg9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        if (r5.A06 == false) goto L19;
     */
    @Override // p000X.InterfaceC34299HlB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Bys(MotionEvent motionEvent) {
        C8Z1 c8z1;
        C0OR.A0B(motionEvent, 0);
        if (motionEvent.getPointerCount() >= 2) {
            C28352Emn.A1D(this.A03.A0D, true);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            C28355Emq.A19(this.A03.A0D, false);
            if (actionMasked == 1 || (c8z1 = this.A09) == null || c8z1.Abf() == 0) {
                C20562B8r c20562B8r = this.A05;
                if (c20562B8r.A1q) {
                    c20562B8r.A1q = false;
                    C20562B8r.A02(c20562B8r, 30);
                }
                if (this.A00 == AnonymousClass006.A0C && this.A06) {
                    this.A02.AuM().C5t(this.A04, c20562B8r);
                }
            }
            this.A00 = AnonymousClass006.A00;
        }
        this.A0A.A01(motionEvent);
        this.A07.onTouchEvent(motionEvent);
        return true;
    }
}
