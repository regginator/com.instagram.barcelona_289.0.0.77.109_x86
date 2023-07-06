package p000X;
/* renamed from: X.2Uk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44182Uk {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "authenticator_app";
            case 2:
                return "authenticator_app_multiple_totp";
            case 3:
                return "email";
            case 4:
                return "whatsapp";
            case 5:
                return "unknown";
            default:
                return "sms";
        }
    }
}
