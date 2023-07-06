package p000X;

import android.content.Context;
import android.os.Build;
/* renamed from: X.6Cf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103936Cf {
    public static final C129827Up A00(Context context) {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            i = C91524uS.A0J(context).fontWeightAdjustment;
        } else {
            i = 0;
        }
        return new C129827Up(i);
    }
}
