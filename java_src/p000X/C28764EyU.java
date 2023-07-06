package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
/* renamed from: X.EyU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28764EyU extends C0SZ {
    public final int A00;
    public final View A01;
    public final ViewGroup.LayoutParams A02;
    public final ViewGroup A03;
    public final ViewGroup A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28764EyU) {
                C28764EyU c28764EyU = (C28764EyU) obj;
                if (!C0OR.A0I(this.A03, c28764EyU.A03) || !C0OR.A0I(this.A01, c28764EyU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A03));
    }

    public C28764EyU(ViewGroup viewGroup, View view) {
        ViewGroup viewGroup2;
        int i;
        this.A03 = viewGroup;
        this.A01 = view;
        this.A02 = view.getLayoutParams();
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) parent;
        } else {
            viewGroup2 = null;
        }
        this.A04 = viewGroup2;
        if (viewGroup2 != null) {
            i = viewGroup2.indexOfChild(view);
        } else {
            i = -1;
        }
        this.A00 = i;
    }
}
