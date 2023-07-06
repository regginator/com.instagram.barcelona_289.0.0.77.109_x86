package p000X;

import android.os.CountDownTimer;
import android.view.View;
import android.widget.ImageView;
/* renamed from: X.EN6 */
/* loaded from: classes5.dex */
public final class EN6 implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C40120KzM A01;
    public final /* synthetic */ C26730DxF A02;

    public EN6(View view, C40120KzM c40120KzM, C26730DxF c26730DxF) {
        this.A02 = c26730DxF;
        this.A01 = c40120KzM;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40120KzM c40120KzM;
        CountDownTimer countDownTimer = this.A02.A02;
        if (countDownTimer != null && (c40120KzM = this.A01) != null) {
            countDownTimer.start();
            ImageView imageView = (ImageView) this.A00;
            imageView.setVisibility(0);
            imageView.setImageDrawable(c40120KzM);
            c40120KzM.CX6();
        }
    }
}
