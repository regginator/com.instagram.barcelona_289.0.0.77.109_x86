package p000X;

import android.view.View;
/* renamed from: X.Dul  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26602Dul implements InterfaceC28051Ehn {
    public float A00;
    public float A01;
    public final View A02;

    @Override // p000X.InterfaceC28051Ehn
    public final void BnC(View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw) {
        if (view$OnTouchListenerC25816Dfw.A07.A03 == 1.0d) {
            View view = this.A02;
            this.A00 = view.getScaleX();
            this.A01 = view.getScaleY();
        }
        if (view$OnTouchListenerC25816Dfw.A0A) {
            this.A02.setLayerType(2, null);
        }
    }

    @Override // p000X.InterfaceC28051Ehn
    public final void BnD(View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw) {
        if (!view$OnTouchListenerC25816Dfw.A00) {
            this.A02.setLayerType(view$OnTouchListenerC25816Dfw.A05, null);
        }
    }

    @Override // p000X.InterfaceC28051Ehn
    public final void BnE(View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw) {
        float A00 = C25668Dbl.A00(view$OnTouchListenerC25816Dfw.A07);
        View view = this.A02;
        view.setScaleX(this.A00 * A00);
        view.setScaleY(A00 * this.A01);
    }

    @Override // p000X.InterfaceC28051Ehn
    public final void CH4(View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw) {
        this.A02.setLayerType(view$OnTouchListenerC25816Dfw.A05, null);
    }

    public C26602Dul(View view) {
        this.A02 = view;
        this.A00 = view.getScaleX();
        this.A01 = view.getScaleY();
    }
}
