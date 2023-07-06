package p000X;

import android.view.View;
/* renamed from: X.AjM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19590AjM {
    public int A00;
    public int A01;

    public C19590AjM(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public static void A00(View view, C19590AjM c19590AjM, int i, int i2) {
        view.measure(i, i2);
        c19590AjM.A01 = view.getMeasuredWidth();
        c19590AjM.A00 = view.getMeasuredHeight();
    }

    public static void A01(C19590AjM c19590AjM, int i, int i2) {
        c19590AjM.A01 = View.MeasureSpec.getSize(i);
        c19590AjM.A00 = View.MeasureSpec.getSize(i2);
    }

    public C19590AjM() {
    }
}
