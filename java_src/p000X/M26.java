package p000X;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
/* renamed from: X.M26 */
/* loaded from: classes8.dex */
public final class M26 implements MX7 {
    public final AccessibilityManager A00;

    public M26(Context context) {
        Object systemService = context.getSystemService(AnonymousClass000.A00(990));
        C0OR.A0C(systemService, C22184Bs2.A00(56));
        this.A00 = (AccessibilityManager) systemService;
    }
}
