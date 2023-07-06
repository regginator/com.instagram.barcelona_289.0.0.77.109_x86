package p000X;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Dw7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26670Dw7 implements InterfaceC28053Ehp {
    public View A00;
    public LinearLayout A01;
    public TextView A02;

    @Override // p000X.InterfaceC28053Ehp
    public final void setSelected(boolean z) {
    }

    @Override // p000X.InterfaceC28053Ehp
    public final void hide() {
        this.A01.setVisibility(8);
    }

    @Override // p000X.InterfaceC28053Ehp
    public final void show() {
        this.A01.setVisibility(0);
    }

    public C26670Dw7(LinearLayout linearLayout) {
        this.A01 = linearLayout;
        this.A02 = (TextView) linearLayout.getChildAt(0);
        this.A00 = this.A01.getChildAt(1);
        setDegree(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC28053Ehp
    public final void setDegree(float f) {
        this.A02.setText(C073900b.A0A(String.valueOf(f), (char) 176));
        this.A00.setVisibility(Bs8.A02((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        this.A01.post(new Runnable() { // from class: X.EEn
            @Override // java.lang.Runnable
            public final void run() {
                Bs8.A0G(C26670Dw7.this.A01).requestLayout();
            }
        });
    }
}
