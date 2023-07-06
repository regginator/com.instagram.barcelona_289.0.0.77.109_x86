package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
/* renamed from: X.7jI  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7jI implements C8VT {
    public static final C7jI A00 = new C7jI();

    @Override // p000X.C8VT
    public final String ALD(Object obj) {
        ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
        if (applicationInfo != null) {
            return String.valueOf(applicationInfo.targetSdkVersion);
        }
        return "";
    }
}
