package p000X;

import android.os.Bundle;
/* renamed from: X.2Wd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44632Wd {
    public static void A00(Bundle bundle, String str, String str2, String str3, boolean z, boolean z2) {
        EnumC394729v enumC394729v;
        bundle.putString("COUNTRY_CODE", str2);
        bundle.putString("NATIONAL_NUMBER", str3);
        bundle.putBoolean("IS_PHONE_CONFIRMED", false);
        bundle.putString("PHONE_NUMBER", str);
        if (z) {
            enumC394729v = EnumC394729v.ARGUMENT_TWOFAC_FLOW;
        } else {
            enumC394729v = EnumC394729v.ARGUMENT_EDIT_PROFILE_FLOW;
        }
        EnumC394729v.A00(bundle, enumC394729v);
        bundle.putBoolean("HAS_SMS_CONSENT", z2);
    }
}
