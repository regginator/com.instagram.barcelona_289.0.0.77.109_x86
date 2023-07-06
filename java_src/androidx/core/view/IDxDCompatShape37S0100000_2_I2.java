package androidx.core.view;

import android.os.Bundle;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import p000X.AnonymousClass006;
import p000X.C076901j;
import p000X.C082203n;
import p000X.C53a;
import p000X.C91564uW;
import p000X.DialogC91694uq;
/* loaded from: classes3.dex */
public class IDxDCompatShape37S0100000_2_I2 extends C076901j {
    public Object A00;
    public final int A01;

    public IDxDCompatShape37S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        boolean z;
        boolean z2;
        switch (this.A01) {
            case 0:
                super.A0N(view, accessibilityNodeInfoCompat);
                z = ((DialogC91694uq) this.A00).A0B;
                break;
            case 1:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0H((CharSequence) this.A00);
                return;
            case 2:
                super.A0N(view, accessibilityNodeInfoCompat);
                C91564uW.A1H(accessibilityNodeInfoCompat, (CharSequence) this.A00);
                return;
            case 3:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A02.setFocusable(false);
                accessibilityNodeInfoCompat.A0M(false);
                accessibilityNodeInfoCompat.A0C(C082203n.A0I);
                accessibilityNodeInfoCompat.A0C(C082203n.A08);
                return;
            case 4:
                super.A0N(view, accessibilityNodeInfoCompat);
                z = ((C53a) this.A00).A04;
                break;
            default:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A02.setFocusable(true);
                accessibilityNodeInfoCompat.A0M(true);
                return;
        }
        if (z) {
            accessibilityNodeInfoCompat.A08(1048576);
            z2 = true;
        } else {
            z2 = false;
        }
        accessibilityNodeInfoCompat.A02.setDismissable(z2);
    }

    @Override // p000X.C076901j
    public final boolean A0O(View view, int i, Bundle bundle) {
        switch (this.A01) {
            case 0:
                if (i == 1048576) {
                    DialogC91694uq dialogC91694uq = (DialogC91694uq) this.A00;
                    if (dialogC91694uq.A0B) {
                        dialogC91694uq.A05(AnonymousClass006.A0N);
                        return true;
                    }
                }
                break;
            case 4:
                if (i == 1048576) {
                    C53a c53a = (C53a) this.A00;
                    if (c53a.A04) {
                        c53a.cancel();
                        return true;
                    }
                }
                break;
        }
        return super.A0O(view, i, bundle);
    }
}
