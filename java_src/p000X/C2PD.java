package p000X;

import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
/* renamed from: X.2PD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PD {
    public static final String A00(String str) {
        if (str.length() != 0 && C8Q9.A0a(str, "_", false) && new C139377u3("_").A04(str, 0).toArray(new String[0]).length >= 2) {
            String substring = str.substring(C8Q9.A0B(str, "_", 0, false) + 1);
            C0OR.A06(substring);
            return C25930wq.A1b(substring, URLEncodedUtils.PARAMETER_SEPARATOR)[0];
        }
        return "";
    }
}
