package p000X;

import android.view.ViewGroup;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
/* renamed from: X.HSA */
/* loaded from: classes6.dex */
public final class HSA implements Runnable {
    public final /* synthetic */ BottomSheetFragment A00;

    public HSA(BottomSheetFragment bottomSheetFragment) {
        this.A00 = bottomSheetFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BottomSheetFragment bottomSheetFragment = this.A00;
        ViewGroup viewGroup = bottomSheetFragment.mBottomSheetContainer;
        viewGroup.setBottom(viewGroup.getBottom());
        C0hI.A0i(bottomSheetFragment.mBottomSheetContainer, this);
    }
}
