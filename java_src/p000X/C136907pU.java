package p000X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
/* renamed from: X.7pU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136907pU implements InterfaceC34245HkD {
    public final WeakReference A00;
    public final int[] A01 = new int[2];

    @Override // p000X.InterfaceC34245HkD
    public final void AXk(Rect rect) {
        View view = (View) this.A00.get();
        if (view == null) {
            rect.setEmpty();
            return;
        }
        int[] iArr = this.A01;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        rect.set(i, iArr[1], i + view.getMeasuredWidth(), iArr[1] + view.getMeasuredHeight());
    }

    public C136907pU(View view) {
        this.A00 = C91554uV.A11(view);
    }
}
