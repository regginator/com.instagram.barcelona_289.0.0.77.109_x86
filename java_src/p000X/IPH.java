package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.config.ReactFeatureFlags;
/* renamed from: X.IPH */
/* loaded from: classes7.dex */
public final class IPH extends C35036Hyg implements InterfaceC39827Kra {
    public int A00;
    public int A01;
    public InterfaceC147298Uc A02;
    public C37734Jkb A03;
    public boolean A04;
    public final J67 A05;
    public final C37288JaZ A06;

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
    }

    @Override // p000X.InterfaceC39827Kra
    public final void BpB(MotionEvent motionEvent, View view) {
        this.A06.A01 = false;
        C37734Jkb c37734Jkb = this.A03;
        if (c37734Jkb != null) {
            c37734Jkb.A00 = -1;
        }
    }

    @Override // p000X.InterfaceC39827Kra
    public final void BpC(MotionEvent motionEvent, View view) {
        C37288JaZ c37288JaZ = this.A06;
        InterfaceC147298Uc interfaceC147298Uc = this.A02;
        if (!c37288JaZ.A01) {
            C37288JaZ.A00(motionEvent, c37288JaZ, interfaceC147298Uc);
            c37288JaZ.A01 = true;
            c37288JaZ.A00 = -1;
        }
        C37734Jkb c37734Jkb = this.A03;
        if (c37734Jkb != null) {
            c37734Jkb.A05(motionEvent, view, this.A02);
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C37734Jkb c37734Jkb = this.A03;
        if (c37734Jkb != null) {
            c37734Jkb.A06(motionEvent, this.A02, false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        C37734Jkb c37734Jkb = this.A03;
        if (c37734Jkb != null) {
            c37734Jkb.A06(motionEvent, this.A02, true);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // p000X.C35036Hyg, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A06.A01(motionEvent, this.A02);
        C37734Jkb c37734Jkb = this.A03;
        if (c37734Jkb != null) {
            c37734Jkb.A06(motionEvent, this.A02, true);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public IPH(Context context) {
        super(context);
        this.A04 = false;
        this.A05 = new J67();
        this.A06 = new C37288JaZ(this);
        if (ReactFeatureFlags.dispatchPointerEvents) {
            this.A03 = new C37734Jkb(this);
        }
    }

    private void A00() {
        if (getChildCount() > 0) {
            this.A04 = false;
            int id = getChildAt(0).getId();
            C34916HwC c34916HwC = (C34916HwC) getContext();
            IMW imw = new IMW(c34916HwC, this, id);
            MessageQueueThread messageQueueThread = c34916HwC.A05;
            C0SD.A00(messageQueueThread);
            messageQueueThread.runOnQueue(imw);
            return;
        }
        this.A04 = true;
    }

    @Override // p000X.InterfaceC39827Kra
    public final void BNb(Throwable th) {
        ((C35302IMn) getContext()).A01.A09(C91524uS.A0m(th));
    }

    @Override // p000X.C35036Hyg, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (this.A04) {
            A00();
        }
    }

    @Override // p000X.C35036Hyg, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-584971480);
        super.onSizeChanged(i, i2, i3, i4);
        this.A01 = i;
        this.A00 = i2;
        A00();
        C21950pH.A0D(1009071715, A06);
    }

    @Override // p000X.C35036Hyg, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(1526727920);
        this.A06.A01(motionEvent, this.A02);
        C37734Jkb c37734Jkb = this.A03;
        if (c37734Jkb != null) {
            c37734Jkb.A06(motionEvent, this.A02, false);
        }
        super.onTouchEvent(motionEvent);
        C21950pH.A0C(1427069623, A05);
        return true;
    }
}
