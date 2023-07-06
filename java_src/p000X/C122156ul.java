package p000X;

import com.facebook.graphql.impls.FBPayEmailImpl;
import com.facebook.graphql.impls.FBPayOneTimeEmailImpl;
import com.facebook.graphql.impls.FBPayOneTimePhoneNumberImpl;
import com.facebook.graphql.impls.FBPayPhoneNumberImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.6ul  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122156ul {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
        if (r10.reinterpret(com.facebook.graphql.impls.FBPayOneTimeEmailImpl.class) == null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C120606s5 A00(FBPayEmailImpl fBPayEmailImpl) {
        boolean z;
        boolean z2;
        String str;
        TreeJNI reinterpret;
        TreeJNI reinterpret2;
        String A0c = C26000wx.A0c(fBPayEmailImpl);
        String stringValue = fBPayEmailImpl.getStringValue("user_input_email_address");
        String stringValue2 = fBPayEmailImpl.getStringValue("normalized_email_address");
        boolean booleanValue = fBPayEmailImpl.getBooleanValue("is_default");
        if (fBPayEmailImpl.isFulfilled("PAYOneTimeEmail")) {
            z = true;
        }
        z = false;
        if (fBPayEmailImpl.isFulfilled("PAYOneTimeEmail") && (reinterpret2 = fBPayEmailImpl.reinterpret(FBPayOneTimeEmailImpl.class)) != null) {
            z2 = reinterpret2.getBooleanValue("is_editable");
        } else {
            z2 = true;
        }
        if (fBPayEmailImpl.isFulfilled("PAYOneTimeEmail") && (reinterpret = fBPayEmailImpl.reinterpret(FBPayOneTimeEmailImpl.class)) != null) {
            str = reinterpret.getStringValue("external_source_label");
        } else {
            str = null;
        }
        return new C120606s5(A0c, stringValue, stringValue2, str, booleanValue, z, z2);
    }

    public static final C120576s2 A01(FBPayPhoneNumberImpl fBPayPhoneNumberImpl) {
        boolean z;
        String str;
        TreeJNI reinterpret;
        TreeJNI reinterpret2;
        String A0c = C26000wx.A0c(fBPayPhoneNumberImpl);
        String stringValue = fBPayPhoneNumberImpl.getStringValue("normalized_phone_number");
        String stringValue2 = fBPayPhoneNumberImpl.getStringValue("formatted_intl_number_with_plus");
        boolean booleanValue = fBPayPhoneNumberImpl.getBooleanValue("is_default");
        if (fBPayPhoneNumberImpl.isFulfilled("PAYOneTimePhone") && (reinterpret2 = fBPayPhoneNumberImpl.reinterpret(FBPayOneTimePhoneNumberImpl.class)) != null) {
            z = reinterpret2.getBooleanValue("is_editable");
        } else {
            z = true;
        }
        if (fBPayPhoneNumberImpl.isFulfilled("PAYOneTimePhone") && (reinterpret = fBPayPhoneNumberImpl.reinterpret(FBPayOneTimePhoneNumberImpl.class)) != null) {
            str = reinterpret.getStringValue("external_source_label");
        } else {
            str = null;
        }
        return new C120576s2(A0c, stringValue, stringValue2, str, booleanValue, z);
    }
}
