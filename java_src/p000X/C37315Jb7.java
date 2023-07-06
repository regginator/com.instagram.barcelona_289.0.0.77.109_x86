package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
/* renamed from: X.Jb7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37315Jb7 {
    public View A00;
    public C34946Hwg A01;

    public static C34946Hwg A00(C37315Jb7 c37315Jb7) {
        Drawable A0N;
        View view;
        if (c37315Jb7.A01 == null) {
            c37315Jb7.A01 = new C34946Hwg(c37315Jb7.A00.getContext());
            Drawable background = c37315Jb7.A00.getBackground();
            c37315Jb7.A00.setBackground(null);
            if (background == null) {
                view = c37315Jb7.A00;
                A0N = c37315Jb7.A01;
            } else {
                A0N = C91564uW.A0N(c37315Jb7.A01, background);
                view = c37315Jb7.A00;
            }
            view.setBackground(A0N);
        }
        return c37315Jb7.A01;
    }

    public final void A02(int i) {
        if (i == 0 && this.A01 == null) {
            return;
        }
        C34946Hwg A00 = A00(this);
        A00.A02 = i;
        A00.invalidateSelf();
    }

    public C37315Jb7(View view) {
        this.A00 = view;
    }

    public final void A01(float f) {
        C34946Hwg A00 = A00(this);
        if (!C122086ue.A00(A00.A00, f)) {
            A00.A00 = f;
            A00.A0H = true;
            A00.invalidateSelf();
        }
    }
}
