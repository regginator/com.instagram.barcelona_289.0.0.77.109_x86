package p000X;

import android.content.Context;
import android.view.View;
import android.view.Window;
import com.facebook.forker.Process;
/* renamed from: X.54b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C936254b extends C50r implements C8R5 {
    public boolean A00;
    public boolean A01;
    public final Window A02;
    public final C4sO A03;

    public C936254b(Context context, Window window) {
        super(context, null, 0);
        this.A02 = window;
        this.A03 = C91514uR.A0J(C72703wY.A00, C620233d.A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    @Override // p000X.C50r
    public final void A04(int i, int i2) {
        if (!this.A01) {
            Context context = getContext();
            float f = C25990ww.A09(context).density;
            getContext();
            i = View.MeasureSpec.makeMeasureSpec(C8Q0.A05(C91524uS.A0J(context).screenWidthDp, f), Process.WAIT_RESULT_TIMEOUT);
            getContext();
            float f2 = C25990ww.A09(context).density;
            getContext();
            i2 = View.MeasureSpec.makeMeasureSpec(C8Q0.A05(C91524uS.A0J(context).screenHeightDp, f2), Process.WAIT_RESULT_TIMEOUT);
        }
        super.A04(i, i2);
    }

    @Override // p000X.C50r
    public final void A06(boolean z, int i, int i2, int i3, int i4) {
        super.A06(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if (childAt != null) {
            this.A02.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
        }
    }

    @Override // p000X.C50r
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A00;
    }
}
