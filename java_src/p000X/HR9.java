package p000X;

import android.widget.LinearLayout;
/* renamed from: X.HR9 */
/* loaded from: classes6.dex */
public final class HR9 implements Runnable {
    public final /* synthetic */ C32543GrZ A00;

    public HR9(C32543GrZ c32543GrZ) {
        this.A00 = c32543GrZ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32543GrZ c32543GrZ = this.A00;
        LinearLayout linearLayout = c32543GrZ.A0B;
        linearLayout.getClass();
        linearLayout.setBottom(C0hI.A04(linearLayout.getContext()));
        C0hI.A0i(c32543GrZ.A0B, this);
    }
}
