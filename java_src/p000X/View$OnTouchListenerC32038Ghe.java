package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Ghe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32038Ghe implements View.OnTouchListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AS2 A01;
    public final /* synthetic */ FIX A02;
    public final /* synthetic */ B7P A03;

    public View$OnTouchListenerC32038Ghe(AS2 as2, FIX fix, B7P b7p, int i) {
        this.A02 = fix;
        this.A03 = b7p;
        this.A01 = as2;
        this.A00 = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC13540Xs interfaceC13540Xs = this.A02.A04;
        B7P b7p = this.A03;
        AS2 as2 = this.A01;
        Integer valueOf = Integer.valueOf(this.A00);
        C0OR.A07(view);
        C0OR.A07(motionEvent);
        return C25920wp.A1X(interfaceC13540Xs.invoke(b7p, as2, valueOf, view, motionEvent));
    }
}
