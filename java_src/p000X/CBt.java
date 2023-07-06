package p000X;

import android.view.View;
import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.ArEffectPickerRecyclerView;
/* renamed from: X.CBt */
/* loaded from: classes5.dex */
public final class CBt extends C131687cE {
    public final /* synthetic */ C26794DyM A00;

    public CBt(C26794DyM c26794DyM) {
        this.A00 = c26794DyM;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C26794DyM c26794DyM = this.A00;
        View view = c26794DyM.A01;
        if (view != null) {
            if (c25668Dbl.A09.A00 == 0.0d) {
                view.setVisibility(8);
            } else {
                c26794DyM.A0C.A01();
            }
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int i;
        C27130EBl c27130EBl;
        C26794DyM c26794DyM = this.A00;
        if (c26794DyM.A01 != null) {
            C112366e4 c112366e4 = c25668Dbl.A09;
            float f = (float) c112366e4.A00;
            float f2 = c26794DyM.A09;
            float f3 = (1.0f - f) * f2;
            ArEffectPickerRecyclerView arEffectPickerRecyclerView = c26794DyM.A03;
            if (arEffectPickerRecyclerView != null) {
                arEffectPickerRecyclerView.setTranslationY(f3);
            }
            if (c26794DyM.A05 && (c27130EBl = c26794DyM.A02) != null) {
                c27130EBl.A0L.A0Q.setTranslationY(f * (-(i - c26794DyM.A0A)));
            }
            D52 d52 = c26794DyM.A04;
            if (d52 != null) {
                float f4 = ((float) c112366e4.A00) * f2;
                D51 d51 = d52.A00.A01;
                if (d51 != null) {
                    d51.A00.A0C.Bxy(-f4);
                }
            }
        }
    }
}
