package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
/* renamed from: X.JG9 */
/* loaded from: classes7.dex */
public final class JG9 {
    public FrameLayout A00;
    public ProgressBar A01;
    public final Handler A02 = new Handler();
    public final InterfaceC39553Km5 A03;
    public final J5H A04;

    public JG9(Context context, ViewGroup viewGroup, InterfaceC39553Km5 interfaceC39553Km5, J5H j5h) {
        this.A00 = new FrameLayout(context);
        this.A04 = j5h;
        this.A03 = interfaceC39553Km5;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        viewGroup.addView(this.A00, layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        ProgressBar progressBar = new ProgressBar(context);
        this.A01 = progressBar;
        progressBar.setIndeterminate(true);
        this.A01.setVisibility(0);
        this.A00.addView(this.A01, layoutParams2);
        if (!"https://www.facebook.com/images/games/gredos/horizon/loadingBkg.png".isEmpty()) {
            new AsyncTaskC34962Hx0(new C36711J9n(context, this)).execute("https://www.facebook.com/images/games/gredos/horizon/loadingBkg.png");
        }
        Handler handler = this.A02;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(new RunnableC38688KLm(this), 50000);
        FrameLayout frameLayout = this.A00;
        frameLayout.setVisibility(0);
        frameLayout.bringToFront();
    }
}
