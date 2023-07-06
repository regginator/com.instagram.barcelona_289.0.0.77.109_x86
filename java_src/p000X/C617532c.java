package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.32c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C617532c {
    public static final void A00(AbstractC18180if abstractC18180if, Integer num, Integer num2) {
        String str;
        String str2;
        C18540jP c18540jP = new C18540jP(abstractC18180if);
        c18540jP.A02 = "lightweight_connections_share_profile";
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "ig_lightweight_connections"), 1258);
        if (!C25920wp.A1V(A0I)) {
            return;
        }
        switch (num.intValue()) {
            case 0:
                str = "entered";
                break;
            case 1:
                str = "share_clicked";
                break;
            case 2:
                str = "next_clicked";
                break;
            case 3:
                str = "exit_clicked";
                break;
            case 4:
                str = "avatar_plus_clicked";
                break;
            default:
                str = "avatar_updated";
                break;
        }
        switch (C25980wv.A04(A0I, num2, "event", str)) {
            case 1:
                str2 = "qp_full";
                break;
            case 2:
                str2 = "qp_lite";
                break;
            default:
                str2 = "nux";
                break;
        }
        A0I.A0T("type", str2);
        A0I.BbJ();
    }
}
