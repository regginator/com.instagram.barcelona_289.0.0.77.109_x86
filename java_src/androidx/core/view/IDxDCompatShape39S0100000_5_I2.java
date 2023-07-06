package androidx.core.view;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import p000X.C076901j;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C28642Eur;
import p000X.C34900Hva;
import p000X.C35881vg;
import p000X.C38M;
import p000X.C91564uW;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes6.dex */
public class IDxDCompatShape39S0100000_5_I2 extends C076901j {
    public Object A00;
    public final int A01;

    public IDxDCompatShape39S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        switch (this.A01) {
            case 0:
                C25920wp.A1Q(view, accessibilityNodeInfoCompat);
                super.A0N(view, accessibilityNodeInfoCompat);
                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = (View$OnAttachStateChangeListenerC32005GgI) this.A00;
                C38M c38m = view$OnAttachStateChangeListenerC32005GgI.A04;
                if (!(c38m instanceof C35881vg)) {
                    return;
                }
                CharSequence charSequence = view$OnAttachStateChangeListenerC32005GgI.A0A;
                if (charSequence == null) {
                    C0OR.A0C(c38m, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.template.BaseTextViewBinder.Holder");
                    charSequence = ((C35881vg) c38m).A00.getText();
                }
                accessibilityNodeInfoCompat.A0J(charSequence);
                return;
            case 1:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0H("Button");
                return;
            case 2:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0D(C34900Hva.A00(2));
                return;
            default:
                A00(view, this, accessibilityNodeInfoCompat);
                return;
        }
    }

    public static final void A00(View view, IDxDCompatShape39S0100000_5_I2 iDxDCompatShape39S0100000_5_I2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        C25920wp.A1Q(view, accessibilityNodeInfoCompat);
        super.A0N(view, accessibilityNodeInfoCompat);
        C91564uW.A1H(accessibilityNodeInfoCompat, ((C28642Eur) iDxDCompatShape39S0100000_5_I2.A00).A00.getString(2131821844));
    }
}
