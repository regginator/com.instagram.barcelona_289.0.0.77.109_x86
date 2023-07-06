package p000X;

import android.text.TextUtils;
import android.webkit.URLUtil;
/* renamed from: X.3W6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3W6 {
    public String A00;
    public String A01;
    public String A02;

    public final String A00() {
        String str = this.A01;
        str.getClass();
        C37786JmD.A0C(TextUtils.isDigitsOnly(str));
        return this.A01;
    }

    public C3W6() {
    }

    public C3W6(String str, String str2, String str3) {
        str.getClass();
        C37786JmD.A0C(TextUtils.isDigitsOnly(str));
        this.A01 = str;
        str2.getClass();
        this.A02 = str2;
        if (str3 != null && URLUtil.isValidUrl(str3)) {
            this.A00 = str3;
        }
    }
}
