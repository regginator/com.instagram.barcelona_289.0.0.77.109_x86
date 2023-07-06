package p000X;

import com.facebookpay.offsite.models.message.MessageAvailabilityResponseId$Companion;
/* renamed from: X.Lnf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41297Lnf {
    public static final C41297Lnf A02;
    public static final C41297Lnf A03;
    public static final C41297Lnf A04;
    public static final C41297Lnf A05;
    public static final C41297Lnf A06;
    public static final C41297Lnf A07;
    public static final C41297Lnf A08;
    public final Integer A00;
    public final Integer A01;

    static {
        Integer num = AnonymousClass006.A0N;
        Integer num2 = AnonymousClass006.A00;
        A08 = new C41297Lnf(num, num2);
        Integer num3 = AnonymousClass006.A01;
        A06 = new C41297Lnf(num, num3);
        Integer num4 = AnonymousClass006.A0C;
        A07 = new C41297Lnf(num, num4);
        A05 = new C41297Lnf(num4, num);
        A04 = new C41297Lnf(num2, num);
        A02 = new C41297Lnf(num3, num);
        A03 = new C41297Lnf(AnonymousClass006.A0Y, num);
    }

    public final String toString() {
        String str;
        String str2;
        switch (this.A00.intValue()) {
            case 0:
                str = "ALREADY_LOGGED_IN";
                break;
            case 1:
                str = "INVALID";
                break;
            case 2:
                str = "PREVIOUSLY_REGISTERED";
                break;
            case 3:
                str = "NEW_REGISTRATION_HAPPENED";
                break;
            default:
                str = MessageAvailabilityResponseId$Companion.NOT_SUPPORTED;
                break;
        }
        switch (this.A01.intValue()) {
            case 0:
                str2 = "SUCCESS";
                break;
            case 1:
                str2 = "FAILURE";
                break;
            case 2:
                str2 = C25910wo.A00(107);
                break;
            default:
                str2 = "NOT_APPLICABLE";
                break;
        }
        return C073900b.A0d("loginType=", str, " registrationResult=", str2);
    }

    public C41297Lnf(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }
}
