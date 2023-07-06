package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
/* renamed from: X.CKW */
/* loaded from: classes5.dex */
public final class CKW extends C20308Ayw {
    public final C32335Gnl A00;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C32335Gnl c32335Gnl = this.A00;
        View view = c32335Gnl.A02;
        if (view != null) {
            view.setOnClickListener(null);
        }
        c32335Gnl.A02 = null;
    }

    public CKW(Context context, View.OnClickListener onClickListener, FrameLayout frameLayout, float f, int i) {
        C32335Gnl c32335Gnl = new C32335Gnl(context, onClickListener, i, false);
        this.A00 = c32335Gnl;
        if (c32335Gnl.A02 == null) {
            c32335Gnl.A05(frameLayout);
        }
        this.A00.A06(false);
        View view = c32335Gnl.A02;
        if (view != null) {
            view.setAlpha(f);
        }
    }
}
