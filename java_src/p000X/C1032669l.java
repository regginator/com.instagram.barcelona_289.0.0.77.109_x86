package p000X;

import com.facebookpay.offsite.models.message.MessageAvailabilityResponseId$Companion;
/* renamed from: X.69l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1032669l extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1032669l(Integer num) {
        super(C073900b.A0L("WiFi scan error: ", r0));
        String str;
        switch (num.intValue()) {
            case 0:
                str = MessageAvailabilityResponseId$Companion.NOT_SUPPORTED;
                break;
            case 1:
                str = "USER_DISABLED";
                break;
            case 2:
                str = "PERMISSION_DENIED";
                break;
            case 3:
                str = "TIMEOUT";
                break;
            default:
                str = "UNKNOWN_ERROR";
                break;
        }
    }
}
