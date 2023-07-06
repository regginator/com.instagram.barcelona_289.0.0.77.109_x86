package p000X;

import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.GaI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31816GaI {
    public final InterfaceC19580l7 A00;
    public final AbstractC18180if A01;

    public C31816GaI(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 1);
        this.A01 = abstractC18180if;
        this.A00 = C32534GrQ.A00;
    }

    public final void A03(Bundle bundle, String str) {
        C0OR.A0B(str, 1);
        if (A02()) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, this.A01), "ig_notification_suppressed"), 1386);
            if (C25920wp.A1V(A0I)) {
                A0I.A0P(A00(bundle), "notif_logging_data");
                A0I.A0T("landing_path", C25950ws.A0p(bundle, "com.instagram.android.igns.logging.ig_action", ""));
                A0I.A0T("push_type", C25950ws.A0p(bundle, "com.instagram.android.igns.logging.channel_type", ""));
                A0I.A0T("reason", str);
                A0I.BbJ();
            }
        }
    }

    public static final Ew8 A00(Bundle bundle) {
        C2Bq c2Bq;
        C2Bq c2Bq2;
        C2D7 c2d7;
        Ew8 ew8 = new Ew8();
        ew8.A0C("ndid", C25950ws.A0p(bundle, "com.instagram.android.igns.logging.push_id", ""));
        ew8.A06(C2CJ.PUSH, "notification_channel");
        ew8.A0C("notification_type", C25950ws.A0p(bundle, "com.instagram.android.igns.logging.push_category", ""));
        ew8.A07(new C73823yq(Long.valueOf(C28352Emn.A09(C25950ws.A0p(bundle, "com.instagram.android.igns.logging.intended_recipient_id", "")))), "recipient_ig_id");
        if (C8QB.A0h(C25950ws.A0p(bundle, "com.instagram.android.igns.logging.sender_id", "")) != null) {
            ew8.A07(C73823yq.A01(C25950ws.A0p(bundle, "com.instagram.android.igns.logging.sender_id", "")), "sender_ig_id");
        }
        if (C25950ws.A0p(bundle, "com.instagram.android.igns.logging.revoked_id", "").length() != 0 && !"direct_v2_delete_item".equals(C25950ws.A0p(bundle, "com.instagram.android.igns.logging.collapse_key", ""))) {
            c2Bq = null;
        } else {
            c2Bq = C2Bq.A01;
        }
        ew8.A06(c2Bq, "notification_purpose");
        if (C25950ws.A0p(bundle, "com.instagram.android.igns.logging.revoked_id", "").length() != 0 && !"direct_v2_delete_item".equals(C25950ws.A0p(bundle, "com.instagram.android.igns.logging.collapse_key", ""))) {
            c2Bq2 = null;
        } else {
            c2Bq2 = C2Bq.A01;
        }
        if (c2Bq2 != C2Bq.A01 && !C30670Ftv.A03.contains(C25950ws.A0p(bundle, "com.instagram.android.igns.logging.push_category", "")) && bundle.getBoolean("com.instagram.android.igns.logging.has_message", false)) {
            c2d7 = C2D7.RENDERABLE;
        } else {
            c2d7 = C2D7.SILENT;
        }
        ew8.A06(c2d7, "notification_behavior");
        return ew8;
    }

    public static final boolean A02() {
        return C70183gH.A05(C0TD.A05, 18313573046429937L);
    }

    public static String A01(Bundle bundle, C09y c09y) {
        c09y.A0P(A00(bundle), "notif_logging_data");
        String string = bundle.getString("com.instagram.android.igns.logging.ig_action", "");
        C0OR.A06(string);
        c09y.A0T("landing_path", string);
        String string2 = bundle.getString("com.instagram.android.igns.logging.channel_type", "");
        C0OR.A06(string2);
        c09y.A0T("push_type", string2);
        return "";
    }
}
