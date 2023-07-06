package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.EMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27389EMb implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ boolean A01;

    public RunnableC27389EMb(View view, boolean z) {
        this.A01 = z;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A01;
        View view = this.A00;
        if (z) {
            AbstractC25669Dbm A0R = C22186Bs4.A0R(view);
            A0R.A0N(0.6f, -1.0f);
            A0R.A0O(0.6f, -1.0f);
            A0R.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0R.A0G();
            return;
        }
        view.setScaleX(0.6f);
        view.setScaleY(0.6f);
        view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
