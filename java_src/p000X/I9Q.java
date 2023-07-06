package p000X;

import android.content.Context;
import android.os.BatteryManager;
/* renamed from: X.I9Q */
/* loaded from: classes7.dex */
public final class I9Q extends JS9 {
    public final BatteryManager A00;

    public I9Q(Context context, JJ7 jj7) {
        super(context, jj7);
        this.A00 = (BatteryManager) context.getSystemService("batterymanager");
    }
}
