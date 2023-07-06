package p000X;

import android.content.Context;
import com.facebook.common.stringformat.StringFormatUtil;
/* renamed from: X.2KZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KZ {
    public static final void A00(Context context, String str) {
        C0OR.A0B(context, 0);
        if (C0gL.A05(context)) {
            String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("instagram://user?id=%s&id_type=igid", str);
            C0OR.A06(formatStrLocaleSafe);
            C7GT.A01(context, formatStrLocaleSafe);
            return;
        }
        C0gL.A01(context, "com.instagram.android", "com.instagram.barcelona");
    }
}
