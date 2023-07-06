package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
/* renamed from: X.2x2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59372x2 {
    public static final void A00(Context context, String str) {
        String A0L = C073900b.A0L("sms:", "");
        Intent A0B = C25970wu.A0B("android.intent.action.VIEW");
        A0B.setData(Uri.parse(A0L));
        if (str != null) {
            A0B.putExtra("sms_body", str);
        }
        C0jI.A01(context, A0B);
    }
}
