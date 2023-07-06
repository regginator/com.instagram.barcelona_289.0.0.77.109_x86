package p000X;

import com.facebookpay.otc.models.OtcInput;
/* renamed from: X.79O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79O {
    public final String A00;
    public final boolean A01;

    public static C79O A00(OtcInput otcInput) {
        return new C79O(true, otcInput.A01);
    }

    public C79O(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    public C79O() {
        this(false, null);
    }
}
