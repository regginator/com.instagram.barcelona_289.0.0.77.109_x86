package p000X;

import android.content.SharedPreferences;
/* renamed from: X.G5J */
/* loaded from: classes6.dex */
public final class G5J {
    public int A00;
    public boolean A01;
    public final SharedPreferences A02;

    public G5J(C32915GyZ c32915GyZ) {
        C0OR.A0B(c32915GyZ, 1);
        SharedPreferences A00 = c32915GyZ.A00(EnumC29770FeS.A0A);
        this.A02 = A00;
        this.A01 = A00.getBoolean("rtc_should_auto_apply_touch_up", false);
        this.A00 = A00.getInt("rtc_touch_up_toast_display_count", 0);
    }
}
