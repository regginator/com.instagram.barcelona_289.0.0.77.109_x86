package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
/* renamed from: X.I9a  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35195I9a extends JS9 {
    public ConfigurationInfo A00;
    public final ActivityManager.RunningAppProcessInfo A01;
    public final ActivityManager A02;
    public final Context A03;

    public C35195I9a(Context context, JJ7 jj7) {
        super(context, jj7);
        this.A03 = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.A02 = activityManager;
        if (activityManager != null) {
            this.A00 = activityManager.getDeviceConfigurationInfo();
        }
        this.A01 = new ActivityManager.RunningAppProcessInfo();
    }
}
