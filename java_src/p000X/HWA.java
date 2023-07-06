package p000X;

import android.app.ActivityManager;
import com.instagram.modal.IGTVPictureInPictureModalActivity;
import java.util.List;
/* renamed from: X.HWA */
/* loaded from: classes6.dex */
public final class HWA implements Runnable {
    public final /* synthetic */ ActivityManager A00;
    public final /* synthetic */ IGTVPictureInPictureModalActivity A01;

    public HWA(ActivityManager activityManager, IGTVPictureInPictureModalActivity iGTVPictureInPictureModalActivity) {
        this.A01 = iGTVPictureInPictureModalActivity;
        this.A00 = activityManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List<ActivityManager.AppTask> appTasks = this.A00.getAppTasks();
        int size = appTasks.size();
        if (size > 0) {
            appTasks.get(size - 1).moveToFront();
        }
    }
}
