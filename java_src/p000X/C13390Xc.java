package p000X;

import android.content.Context;
/* renamed from: X.0Xc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13390Xc {
    public static final void A00(Context context, String str) {
        if (str != null && !str.equals(context.getSharedPreferences("acra_criticaldata_store", 0).getString("USER_ID", ""))) {
            context.getSharedPreferences("acra_criticaldata_store", 0).edit().putString("CLIENT_USER_ID", str).commit();
        }
        AbstractC37626Jho.A01(str);
    }
}
