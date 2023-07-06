package p000X;

import android.view.View;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* renamed from: X.EKQ */
/* loaded from: classes5.dex */
public final class EKQ implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ TargetViewSizeProvider A01;

    public EKQ(View view, TargetViewSizeProvider targetViewSizeProvider) {
        this.A00 = view;
        this.A01 = targetViewSizeProvider;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        int height = view.getHeight();
        int AjW = this.A01.AjW();
        if (AjW >= height) {
            C0hI.A0M(view, (AjW - height) >> 1);
        }
    }
}
