package p000X;

import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
/* renamed from: X.E0Y */
/* loaded from: classes5.dex */
public final class E0Y implements InterfaceC27762Ed6 {
    public final /* synthetic */ C25105DDq A00;
    public final /* synthetic */ ShutterButton A01;

    public E0Y(C25105DDq c25105DDq, ShutterButton shutterButton) {
        this.A00 = c25105DDq;
        this.A01 = shutterButton;
    }

    @Override // p000X.InterfaceC27762Ed6
    public final void Bkn() {
        C25105DDq c25105DDq = this.A00;
        c25105DDq.A04.set(false);
        this.A01.CMx("hand_gesture_stop");
        c25105DDq.A00 = true;
    }
}
