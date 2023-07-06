package p000X;

import android.content.Context;
import android.content.Intent;
/* renamed from: X.2GE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2GE {
    public static final boolean A00(Context context, Intent intent) {
        if (intent == null) {
            return false;
        }
        EnumC40468LLt enumC40468LLt = EnumC40468LLt.A01;
        C23680sc c23680sc = new C23680sc();
        c23680sc.A01 = enumC40468LLt.A00();
        if (!c23680sc.A00().A01(context, intent, null) || !intent.hasExtra("CrossAppFollowUtils.EXTRA_AUTO_FOLLOW")) {
            return false;
        }
        return intent.getBooleanExtra("CrossAppFollowUtils.EXTRA_AUTO_FOLLOW", false);
    }
}
