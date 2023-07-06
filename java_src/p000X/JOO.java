package p000X;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
/* renamed from: X.JOO */
/* loaded from: classes7.dex */
public abstract class JOO {
    public final void A00(int i) {
        if (this instanceof C35463Ia9) {
            ((C35463Ia9) this).A02.A00(i);
        } else if (this instanceof C35462Ia8) {
            C35462Ia8 c35462Ia8 = (C35462Ia8) this;
            Typeface typeface = c35462Ia8.A01;
            if (c35462Ia8.A00) {
                return;
            }
            c35462Ia8.A02.A8p(typeface);
        } else if (!(this instanceof C35461Ia7)) {
        } else {
            C37035JPk c37035JPk = ((C35461Ia7) this).A00;
            c37035JPk.A02 = true;
            InterfaceC39843Krs interfaceC39843Krs = (InterfaceC39843Krs) c37035JPk.A01.get();
            if (interfaceC39843Krs == null) {
                return;
            }
            interfaceC39843Krs.CPD();
        }
    }

    public final void A01(Typeface typeface, boolean z) {
        CharSequence text;
        if (this instanceof C35463Ia9) {
            C35463Ia9 c35463Ia9 = (C35463Ia9) this;
            c35463Ia9.A01.A05(typeface, c35463Ia9.A00);
            c35463Ia9.A02.A01(typeface, z);
        } else if (this instanceof C35462Ia8) {
            C35462Ia8 c35462Ia8 = (C35462Ia8) this;
            if (c35462Ia8.A00) {
                return;
            }
            c35462Ia8.A02.A8p(typeface);
        } else if (this instanceof C35461Ia7) {
            C35461Ia7 c35461Ia7 = (C35461Ia7) this;
            if (z) {
                return;
            }
            C37035JPk c37035JPk = c35461Ia7.A00;
            c37035JPk.A02 = true;
            InterfaceC39843Krs interfaceC39843Krs = (InterfaceC39843Krs) c37035JPk.A01.get();
            if (interfaceC39843Krs == null) {
                return;
            }
            interfaceC39843Krs.CPD();
        } else {
            Chip chip = ((Ia6) this).A00;
            C35465IaD c35465IaD = chip.A04;
            if (c35465IaD.A0g) {
                text = c35465IaD.A0Z;
            } else {
                text = chip.getText();
            }
            chip.setText(text);
            chip.requestLayout();
            chip.invalidate();
        }
    }
}
