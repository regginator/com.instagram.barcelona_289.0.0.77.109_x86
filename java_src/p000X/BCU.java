package p000X;

import android.os.Handler;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.BCU */
/* loaded from: classes4.dex */
public final class BCU implements InterfaceC21901BnM {
    public InterfaceC21570Bhs A00;
    public GradientSpinnerAvatarView A01;
    public final Handler A02 = C25920wp.A0F();

    @Override // p000X.InterfaceC21901BnM
    public final void ByN(long j) {
        this.A01.A08();
        Handler handler = this.A02;
        handler.removeCallbacksAndMessages(null);
        handler.post(new RunnableC20918BPh(this, j, false));
    }

    @Override // p000X.InterfaceC21901BnM
    public final void CNk(boolean z, long j) {
        this.A01.A08();
        Handler handler = this.A02;
        handler.removeCallbacksAndMessages(null);
        handler.post(new RunnableC20918BPh(this, j, true));
    }

    @Override // p000X.InterfaceC21901BnM
    public final void onCancel() {
        this.A01.A08();
        this.A02.removeCallbacksAndMessages(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if (r1 != 1) goto L20;
     */
    @Override // p000X.InterfaceC21901BnM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onStart() {
        boolean z;
        GradientSpinner gradientSpinner;
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A01;
        GradientSpinner gradientSpinner2 = gradientSpinnerAvatarView.A0N;
        boolean z2 = true;
        if (gradientSpinner2.A03 != 1) {
            z2 = false;
        }
        if (gradientSpinnerAvatarView.A04 == 2 && (gradientSpinner = gradientSpinnerAvatarView.A0O) != null) {
            int i = gradientSpinner.A03;
            z = true;
        }
        z = false;
        if (!z2 && !z) {
            gradientSpinner2.A07();
            if (gradientSpinnerAvatarView.A04 == 2) {
                GradientSpinner gradientSpinner3 = gradientSpinnerAvatarView.A0O;
                gradientSpinner3.getClass();
                gradientSpinner3.A07();
            }
        }
    }

    public BCU(InterfaceC21570Bhs interfaceC21570Bhs, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        this.A01 = gradientSpinnerAvatarView;
        this.A00 = interfaceC21570Bhs;
    }
}
