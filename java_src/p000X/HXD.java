package p000X;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.facebook.react.modules.statusbar.StatusBarModule;
/* renamed from: X.HXD */
/* loaded from: classes6.dex */
public final class HXD implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ StatusBarModule A01;
    public final /* synthetic */ String A02;

    public HXD(Activity activity, StatusBarModule statusBarModule, String str) {
        this.A01 = statusBarModule;
        this.A00 = activity;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = Build.VERSION.SDK_INT;
        Window window = this.A00.getWindow();
        if (i > 30) {
            WindowInsetsController insetsController = window.getInsetsController();
            if ("dark-content".equals(this.A02)) {
                insetsController.setSystemBarsAppearance(8, 8);
                return;
            } else {
                insetsController.setSystemBarsAppearance(0, 8);
                return;
            }
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        int i2 = systemUiVisibility & (-8193);
        if ("dark-content".equals(this.A02)) {
            i2 = systemUiVisibility | 8192;
        }
        decorView.setSystemUiVisibility(i2);
    }
}
