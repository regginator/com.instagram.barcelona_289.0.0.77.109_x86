package p000X;

import android.os.Handler;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.BCV */
/* loaded from: classes4.dex */
public final class BCV implements InterfaceC21901BnM {
    public InterfaceC21570Bhs A00;
    public GradientSpinner A01;
    public boolean A02;
    public final Handler A03 = C25920wp.A0F();

    @Override // p000X.InterfaceC21901BnM
    public final void ByN(long j) {
        if (!this.A02) {
            this.A01.A09();
        }
        Handler handler = this.A03;
        handler.removeCallbacksAndMessages(null);
        handler.post(new RunnableC20917BPg(this, j, false));
    }

    @Override // p000X.InterfaceC21901BnM
    public final void CNk(boolean z, long j) {
        if (!this.A02) {
            this.A01.A09();
        }
        Handler handler = this.A03;
        handler.removeCallbacksAndMessages(null);
        handler.post(new RunnableC20917BPg(this, j, true));
    }

    @Override // p000X.InterfaceC21901BnM
    public final void onCancel() {
        if (!this.A02) {
            this.A01.A09();
        }
        this.A03.removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC21901BnM
    public final void onStart() {
        GradientSpinner gradientSpinner = this.A01;
        if (gradientSpinner.A03 != 1 && !this.A02) {
            gradientSpinner.A07();
        }
    }

    public BCV(InterfaceC21570Bhs interfaceC21570Bhs, GradientSpinner gradientSpinner, boolean z) {
        this.A01 = gradientSpinner;
        this.A00 = interfaceC21570Bhs;
        this.A02 = z;
    }
}
