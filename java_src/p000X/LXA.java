package p000X;

import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: X.LXA */
/* loaded from: classes8.dex */
public final class LXA {
    public SharedPreferences A00;

    public LXA(Context context) {
        this.A00 = context.getSharedPreferences("com.facebook.smartcapture.selfie", 0);
    }
}
