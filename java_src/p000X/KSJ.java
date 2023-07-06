package p000X;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* renamed from: X.KSJ */
/* loaded from: classes7.dex */
public final class KSJ implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ BottomSheetBehavior A02;

    public KSJ(View view, BottomSheetBehavior bottomSheetBehavior, int i) {
        this.A02 = bottomSheetBehavior;
        this.A01 = view;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A0K(this.A01, this.A00);
    }
}
