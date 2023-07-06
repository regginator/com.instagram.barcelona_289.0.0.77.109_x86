package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* renamed from: X.KSI */
/* loaded from: classes7.dex */
public final class KSI implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup.LayoutParams A01;
    public final /* synthetic */ BottomSheetBehavior A02;

    public KSI(View view, ViewGroup.LayoutParams layoutParams, BottomSheetBehavior bottomSheetBehavior) {
        this.A02 = bottomSheetBehavior;
        this.A00 = view;
        this.A01 = layoutParams;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setLayoutParams(this.A01);
    }
}
