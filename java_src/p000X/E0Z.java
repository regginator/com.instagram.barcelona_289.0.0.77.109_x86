package p000X;

import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
/* renamed from: X.E0Z */
/* loaded from: classes5.dex */
public final class E0Z implements InterfaceC27762Ed6 {
    public final /* synthetic */ C26847DzF A00;
    public final /* synthetic */ ShutterButton A01;

    public E0Z(C26847DzF c26847DzF, ShutterButton shutterButton) {
        this.A00 = c26847DzF;
        this.A01 = shutterButton;
    }

    @Override // p000X.InterfaceC27762Ed6
    public final void Bkn() {
        this.A00.A03 = false;
        this.A01.A0e.A01("start_hand_indicator_recording");
    }
}
