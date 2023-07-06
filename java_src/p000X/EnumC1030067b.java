package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.67b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1030067b {
    public static final /* synthetic */ EnumC1030067b[] A00;
    public static final EnumC1030067b A01;

    static {
        EnumC1030067b A002 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A01 = A002;
        EnumC1030067b A003 = A00("CHANGE_PIN_CONFIRM_NEW_PIN", 1);
        EnumC1030067b A004 = A00("CHANGE_PIN_CREATE_NEW_PIN", 2);
        EnumC1030067b A005 = A00("CHANGE_PIN_NEW_PIN_CREATED", 3);
        EnumC1030067b A006 = A00("CONFIRM_PIN", 4);
        EnumC1030067b A007 = A00("CONNECT_CVV_VERIFICATION", 5);
        EnumC1030067b A008 = A00("CONNECT_PAYPAL_VERIFICATION", 6);
        EnumC1030067b A009 = A00("CONNECT_PIN_VERIFICATION", 7);
        EnumC1030067b A0010 = A00("CONNECT_WITH_PIN_AUTH_FAILURE_CVV_FALLBACK", 8);
        EnumC1030067b A0011 = A00("CONNECT_WITH_PIN_AUTH_FAILURE_PAYPAL_FALLBACK", 9);
        EnumC1030067b A0012 = A00("CONNECT_WITH_PIN_AUTH_FAILURE_SDC_FALLBACK", 10);
        EnumC1030067b A0013 = A00("CREATE_BIO", 11);
        EnumC1030067b A0014 = A00("CREATE_PIN", 12);
        EnumC1030067b A0015 = A00("DISABLE_BIO_CONFORMATION", 13);
        EnumC1030067b A0016 = A00("DISABLE_PIN_CONFIRMATION", 14);
        EnumC1030067b A0017 = A00("FORGOT_PIN_RESET_WITH_PASSWORD", 15);
        EnumC1030067b A0018 = A00("LEAVE_WITHOUT_ENTERING_CVV_TO_CONNECT_DIALOG", 16);
        EnumC1030067b A0019 = A00("LEAVE_WITHOUT_ENTERING_PIN_TO_CONNECT_DIALOG", 17);
        EnumC1030067b A0020 = A00("LEAVE_WITHOUT_LOG_IN_PAYPAL_TO_CONNECT_DIALOG", 18);
        EnumC1030067b A0021 = A00("LEAVE_WITHOUT_RESETTING_PIN_CONFIRMATION", 19);
        EnumC1030067b A0022 = A00("PIN_CREATED", 20);
        EnumC1030067b A0023 = A00("PIN_VERIFY_TO_CHECKOUT", 21);
        EnumC1030067b A0024 = A00("RESET_CONFIRM_NEW_PIN", 22);
        EnumC1030067b A0025 = A00("RESET_CREATE_NEW_PIN", 23);
        EnumC1030067b A0026 = A00("RESET_NEW_PIN_CREATED", 24);
        EnumC1030067b A0027 = A00("RESET_PIN_WITH_PASSWORD", 25);
        EnumC1030067b A0028 = A00("SETUP_PIN_TO_CREATE_BIO_CONFIRMATION", 26);
        EnumC1030067b[] enumC1030067bArr = new EnumC1030067b[35];
        System.arraycopy(new EnumC1030067b[]{A00("UNABLE_TO_CONNECT_CHECKOUT", 27), A00("UNABLE_TO_CONNECT_HUB", 28), A00("VERIFY_BIO_TO_DISABLE_BIO", 29), A00("VERIFY_BIO_TO_ENABLE_BIO", 30), A00("VERIFY_BIO_TO_PAY", 31), A00("VERIFY_PIN_HUB", 32), A00("VERIFY_PIN_TO_CHANGE_PIN", 33), A00("VERIFY_PIN_TO_PAY", 34)}, C25960wt.A1X(new EnumC1030067b[]{A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028}, enumC1030067bArr) ? 1 : 0, enumC1030067bArr, 27, 8);
        A00 = enumC1030067bArr;
    }

    public static EnumC1030067b A00(String str, int i) {
        return new EnumC1030067b(str, i);
    }

    public static EnumC1030067b valueOf(String str) {
        return (EnumC1030067b) Enum.valueOf(EnumC1030067b.class, str);
    }

    public static EnumC1030067b[] values() {
        return (EnumC1030067b[]) A00.clone();
    }

    public EnumC1030067b(String str, int i) {
    }
}
