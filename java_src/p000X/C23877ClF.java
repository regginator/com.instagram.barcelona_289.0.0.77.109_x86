package p000X;

import android.view.MotionEvent;
/* renamed from: X.ClF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23877ClF {
    public static final void A00(C25020DAf c25020DAf, InterfaceC13700Yl interfaceC13700Yl, long j, boolean z) {
        C40943Lej c40943Lej = c25020DAf.A02;
        if (c40943Lej != null) {
            MotionEvent motionEvent = c40943Lej.A01.A00;
            int action = motionEvent.getAction();
            if (z) {
                motionEvent.setAction(3);
            }
            motionEvent.offsetLocation(-C7G9.A01(j), -C7G9.A02(j));
            interfaceC13700Yl.invoke(motionEvent);
            motionEvent.offsetLocation(C7G9.A01(j), C7G9.A02(j));
            motionEvent.setAction(action);
            return;
        }
        throw C25950ws.A0k("The PointerEvent receiver cannot have a null MotionEvent.");
    }
}
