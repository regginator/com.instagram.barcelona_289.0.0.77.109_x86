package p000X;

import android.view.View;
/* renamed from: X.JOx */
/* loaded from: classes7.dex */
public final class JOx {
    public final int A00;
    public final View A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof JOx) && ((JOx) obj).A00 == this.A00;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A03(Integer.valueOf(this.A00));
    }

    public JOx(View view, int i) {
        this.A00 = i;
        this.A01 = view;
    }
}
