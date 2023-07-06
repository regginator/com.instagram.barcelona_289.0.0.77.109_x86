package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
/* renamed from: X.2wv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59302wv {
    public static void A00(Context context, String str, String str2) {
        Intent A0B = C25970wu.A0B("android.intent.action.SENDTO");
        A0B.setData(Uri.parse("mailto:"));
        A0B.putExtra("android.intent.extra.SUBJECT", str);
        A0B.putExtra("android.intent.extra.TEXT", str2);
        C0jI.A0B(context, A0B);
    }
}
