package com.facebook.redex;

import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AbstractC17550he;
import p000X.AbstractC25669Dbm;
import p000X.C0OR;
import p000X.C25483DUz;
import p000X.C25623Dam;
import p000X.C6F2;
import p000X.EAS;
import p000X.InterfaceC27825Ee7;
/* loaded from: classes5.dex */
public class IDxPListenerShape528S0100000_4_I2 implements InterfaceC27825Ee7 {
    public Object A00;
    public final int A01;

    public IDxPListenerShape528S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27825Ee7
    public final void CDV(AbstractC25669Dbm abstractC25669Dbm, float f) {
        C25483DUz c25483DUz;
        float f2;
        TextView textView;
        float alpha;
        int i;
        switch (this.A01) {
            case 0:
                C25623Dam c25623Dam = (C25623Dam) this.A00;
                textView = c25623Dam.A03;
                if (textView == null) {
                    C0OR.A0E("instructionTextView");
                    throw null;
                }
                alpha = textView.getAlpha();
                i = c25623Dam.A00;
                AbstractC17550he.A05(textView, (int) (alpha * i));
                return;
            case 1:
                c25483DUz = (C25483DUz) this.A00;
                double d = 1.0f - f;
                if (d >= 0.25d) {
                    f2 = (float) C6F2.A00(d - 0.25d, 0.0d, 1.0d - 0.25d, 0.0d, 1.0d);
                } else {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                if (!c25483DUz.A0E) {
                    View view = c25483DUz.A0A;
                    f2 = Math.min(view.getScaleX(), view.getScaleY());
                }
                c25483DUz.A01(f2);
                return;
            case 2:
                c25483DUz = (C25483DUz) this.A00;
                double d2 = f;
                if (d2 >= 0.25d) {
                    f2 = (float) C6F2.A00(d2 - 0.25d, 0.0d, 1.0d - 0.25d, 0.0d, 1.0d);
                } else {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                c25483DUz.A01(f2);
                return;
            case 3:
                c25483DUz = (C25483DUz) this.A00;
                f2 = 1.0f - f;
                c25483DUz.A01(f2);
                return;
            default:
                EAS eas = (EAS) this.A00;
                TextView textView2 = eas.A05;
                if (textView2 != null) {
                    alpha = textView2.getAlpha();
                    textView = eas.A05;
                    i = eas.A01;
                    AbstractC17550he.A05(textView, (int) (alpha * i));
                    return;
                }
                return;
        }
    }
}
