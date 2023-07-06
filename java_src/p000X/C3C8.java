package p000X;

import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: X.3C8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3C8 {
    public static C3C8 A02;
    public String A00;
    public final SharedPreferences A01;

    public C3C8(Context context) {
        C7IP A00 = C3UA.A00(context, "AuthHeaderPrefs");
        this.A01 = A00;
        this.A00 = A00.getString("DEVICE_HEADER_ID", "");
    }
}
