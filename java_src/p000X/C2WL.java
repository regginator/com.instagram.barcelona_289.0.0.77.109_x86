package p000X;

import android.os.Bundle;
import android.text.TextUtils;
/* renamed from: X.2WL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2WL {
    public static String A00(Bundle bundle) {
        if (bundle != null && bundle.getBoolean("IS_ADD_ACCOUNT_FLOW", false)) {
            String string = bundle.getString("page_id_for_suma_new_biz_account");
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
        }
        return null;
    }
}
