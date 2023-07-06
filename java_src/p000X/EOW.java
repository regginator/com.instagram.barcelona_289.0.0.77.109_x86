package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.EOW */
/* loaded from: classes5.dex */
public final class EOW implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ boolean A03;

    public EOW(View view, float f, float f2, boolean z) {
        this.A02 = view;
        this.A00 = f;
        this.A01 = f2;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A02;
        view.setX(this.A00);
        view.setY(this.A01);
        if (this.A03) {
            view.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C22186Bs4.A0z(view);
        }
    }
}
