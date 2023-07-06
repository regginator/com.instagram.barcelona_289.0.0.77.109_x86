package p000X;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* renamed from: X.KTE */
/* loaded from: classes7.dex */
public final class KTE implements Runnable {
    public int A00;
    public boolean A01;
    public final View A02;
    public final /* synthetic */ BottomSheetBehavior A03;

    public KTE(View view, BottomSheetBehavior bottomSheetBehavior, int i) {
        this.A03 = bottomSheetBehavior;
        this.A02 = view;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BottomSheetBehavior bottomSheetBehavior = this.A03;
        C37776Jlk c37776Jlk = bottomSheetBehavior.A0L;
        if (c37776Jlk != null && c37776Jlk.A0D()) {
            this.A02.postOnAnimation(this);
        } else {
            bottomSheetBehavior.A0J(this.A00);
        }
        this.A01 = false;
    }
}
