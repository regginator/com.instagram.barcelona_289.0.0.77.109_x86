package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.7fi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133297fi implements InterfaceC147458Uw {
    public final /* synthetic */ View A00;

    public C133297fi(View view) {
        this.A00 = view;
    }

    @Override // p000X.InterfaceC147458Uw
    public final void C4M(int i, boolean z) {
        View view = this.A00;
        ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(view);
        int i2 = A0I.leftMargin;
        int i3 = A0I.topMargin;
        int i4 = A0I.rightMargin;
        int i5 = 0;
        if (0 < i) {
            i5 = i;
        }
        A0I.setMargins(i2, i3, i4, i5);
        view.requestLayout();
    }
}
