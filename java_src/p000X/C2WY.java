package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.2WY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2WY {
    public static final void A00(C20950nT c20950nT, Integer num, Integer num2, String str, String str2, String str3) {
        String str4;
        String str5;
        C0OR.A0B(str2, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_original_pdq"), 1398);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("media_id", C25920wp.A0e(str));
            A0I.A0S("owner_id", C25920wp.A0e(str2));
            switch (num.intValue()) {
                case 0:
                    str4 = "original_hash_start";
                    break;
                case 1:
                    str4 = "original_hash_cancelled";
                    break;
                case 2:
                    str4 = "original_hash_pdq_cancelled";
                    break;
                case 3:
                    str4 = "original_hash_md5_cancelled";
                    break;
                case 4:
                    str4 = "original_hash_skipped";
                    break;
                case 5:
                    str4 = "original_hash_pdq_scheduled";
                    break;
                case 6:
                    str4 = "original_hash_md5_scheduled";
                    break;
                case 7:
                    str4 = "original_hash_pdq_generated";
                    break;
                case 8:
                    str4 = "original_hash_md5_generated";
                    break;
                case 9:
                    str4 = "original_hash_md5_partial_generated";
                    break;
                default:
                    str4 = "original_hash_sent";
                    break;
            }
            C25940wr.A1J(A0I, str4);
            if (num2.intValue() != 0) {
                str5 = "ig_android_video";
            } else {
                str5 = "ig_android_image";
            }
            A0I.A0T("upload_location", str5);
            A0I.A0l(str3);
            A0I.BbJ();
        }
    }
}
