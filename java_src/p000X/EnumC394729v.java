package p000X;

import android.os.Bundle;
/* renamed from: X.29v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC394729v {
    ARGUMENT_DEFAULT_FLOW,
    /* JADX INFO: Fake field, exist only in values array */
    ARGUMENT_SMS_RESET_FLOW,
    ARGUMENT_EDIT_PROFILE_FLOW,
    ARGUMENT_TWOFAC_FLOW,
    /* JADX INFO: Fake field, exist only in values array */
    ARGUMENT_LOGIN_IS_VETTED_SUPPORT_FLOW,
    ARGUMENT_TWO_FAC_LOGIN_SUPPORT_FLOW,
    ARGUMENT_ADD_PHONE_NUMBER_FLOW;

    public static void A00(Bundle bundle, EnumC394729v enumC394729v) {
        bundle.putInt("flow_key", enumC394729v.ordinal());
    }
}
