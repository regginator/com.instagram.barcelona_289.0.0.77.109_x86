package p000X;

import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
/* renamed from: X.EJA */
/* loaded from: classes5.dex */
public final class EJA implements Runnable {
    public final /* synthetic */ DUI A00;

    public EJA(DUI dui) {
        this.A00 = dui;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DUI dui = this.A00;
        if (((ShutterButton) dui.A0C).A0E == EnumC23686Chq.READY_TO_SHOOT && dui.A0B && dui.A0A) {
            InterfaceC28137EjB interfaceC28137EjB = dui.A03;
            if (interfaceC28137EjB != null) {
                if (!interfaceC28137EjB.BR0()) {
                    dui.A03.CKw();
                } else {
                    return;
                }
            }
            dui.A06 = AnonymousClass006.A01;
            dui.A01("start_long_press_recording");
        }
    }
}
