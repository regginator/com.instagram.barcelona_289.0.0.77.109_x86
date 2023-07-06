package p000X;

import android.app.Activity;
import android.view.Window;
import com.facebook.react.modules.statusbar.StatusBarModule;
/* renamed from: X.HXC */
/* loaded from: classes6.dex */
public final class HXC implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ StatusBarModule A01;
    public final /* synthetic */ boolean A02;

    public HXC(Activity activity, StatusBarModule statusBarModule, boolean z) {
        this.A01 = statusBarModule;
        this.A02 = z;
        this.A00 = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A02;
        Activity activity = this.A00;
        Window window = activity.getWindow();
        if (z) {
            window.addFlags(1024);
            activity.getWindow().clearFlags(2048);
            return;
        }
        window.addFlags(2048);
        activity.getWindow().clearFlags(1024);
    }
}
