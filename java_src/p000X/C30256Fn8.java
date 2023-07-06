package p000X;

import com.instagram.model.rtc.RtcIgNotification;
/* renamed from: X.Fn8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30256Fn8 {
    public static final RtcIgNotification A00(C31874GcH c31874GcH) {
        String str;
        String str2 = c31874GcH.A12;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = c31874GcH.A0s;
        if (str3 != null && str3.length() != 0) {
            str = C073900b.A0L(str2, str3);
        } else {
            str = null;
        }
        String str4 = c31874GcH.A0S;
        String str5 = c31874GcH.A0U;
        if (str5 == null) {
            str5 = "";
        }
        String str6 = c31874GcH.A0M;
        String str7 = c31874GcH.A0h;
        String str8 = c31874GcH.A0i;
        String str9 = c31874GcH.A0r;
        if (str9 == null) {
            str9 = c31874GcH.A0c;
        }
        return new RtcIgNotification(str4, str5, str6, str7, str8, str9, c31874GcH.A0q, str, c31874GcH.A0m, c31874GcH.A0n);
    }
}
