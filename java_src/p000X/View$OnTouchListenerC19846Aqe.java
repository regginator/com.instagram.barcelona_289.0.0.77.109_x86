package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Aqe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19846Aqe implements View.OnTouchListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ C19741Alp A02;
    public final /* synthetic */ C158328x1 A03;
    public final /* synthetic */ InterfaceC22141BrL A04;

    public View$OnTouchListenerC19846Aqe(InterfaceC19580l7 interfaceC19580l7, C19741Alp c19741Alp, C158328x1 c158328x1, InterfaceC22141BrL interfaceC22141BrL, int i) {
        this.A04 = interfaceC22141BrL;
        this.A00 = i;
        this.A03 = c158328x1;
        this.A02 = c19741Alp;
        this.A01 = interfaceC19580l7;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            InterfaceC22141BrL interfaceC22141BrL = this.A04;
            Context A05 = C25930wq.A05(view);
            int i = this.A00;
            C158328x1 c158328x1 = this.A03;
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            interfaceC22141BrL.CO4(A05, this.A01, this.A02, c158328x1, rawX, rawY, i);
            view.performClick();
        }
        return true;
    }
}
