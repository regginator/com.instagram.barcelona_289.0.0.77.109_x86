package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DaK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25597DaK {
    public static final C69R A02 = C69R.A07;
    public static final EnumC39592Cj A03 = EnumC39592Cj.ANDROID;
    public final KtCSuperShape0S4000000_I2 A00;
    public final C20950nT A01;

    public C25597DaK(KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = ktCSuperShape0S4000000_I2;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public final void A03(Long l, String str, String str2, boolean z) {
        Integer num;
        C25920wp.A1Q(str, str2);
        if (z) {
            num = AnonymousClass006.A0N;
        } else {
            num = AnonymousClass006.A01;
        }
        A02(A00(this, null, null, num, AnonymousClass006.A0N, l, str, str2, null, 28), this);
    }

    public final void A04(List list) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "client_load_appreciationfeed_init"), 251);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, this);
            C91534uT.A1R(A0I, A00(this, null, null, AnonymousClass006.A01, null, null, null, null, list, 238));
            A0I.BbJ();
        }
    }

    public static /* synthetic */ C5m A00(C25597DaK c25597DaK, Boolean bool, Boolean bool2, Integer num, Integer num2, Long l, String str, String str2, List list, int i) {
        String str3;
        String str4;
        Long l2 = null;
        if ((i & 2) != 0) {
            num2 = null;
        }
        if ((i & 4) != 0) {
            bool = null;
        }
        if ((i & 8) != 0) {
            bool2 = null;
        }
        if ((i & 16) != 0) {
            list = null;
        }
        if ((i & 32) != 0) {
            str = null;
        }
        if ((i & 64) != 0) {
            str2 = null;
        }
        if ((i & 128) == 0) {
            l2 = l;
        }
        C5m c5m = new C5m();
        switch (num.intValue()) {
            case 0:
                str3 = "appreciation_gift_awareness";
                break;
            case 1:
                str3 = "appreciation_feed";
                break;
            case 2:
                str3 = "appreciation_feed_onboarding";
                break;
            case 3:
                str3 = "appreciation_feed_overflow_menu";
                break;
            default:
                str3 = "appreciation_feed_disclaimer";
                break;
        }
        c5m.A0C("view_name", str3);
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2 = c25597DaK.A00;
        c5m.A0C("media_id", ktCSuperShape0S4000000_I2.A02);
        c5m.A0C("receiver_id", ktCSuperShape0S4000000_I2.A00);
        c5m.A0C("entry_point", ktCSuperShape0S4000000_I2.A01);
        if (num2 != null) {
            switch (num2.intValue()) {
                case 1:
                    str4 = "unlike";
                    break;
                case 2:
                    str4 = "filter";
                    break;
                case 3:
                    str4 = "profile";
                    break;
                case 4:
                    str4 = C25910wo.A00(432);
                    break;
                case 5:
                    str4 = C25910wo.A00(428);
                    break;
                case 6:
                    str4 = "dismiss";
                    break;
                case 7:
                    str4 = "not_now";
                    break;
                case 8:
                    str4 = "story";
                    break;
                case 9:
                    str4 = "block_user";
                    break;
                case 10:
                    str4 = "unblock_user";
                    break;
                case 11:
                    str4 = "remove_follower";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str4 = "exit";
                    break;
                default:
                    str4 = "like";
                    break;
            }
            if (C87064mI.A05(str4)) {
                c5m.A0C("target_name", str4);
            }
        }
        if (bool != null) {
            c5m.A09("has_next_page", Boolean.valueOf(bool.booleanValue()));
        }
        if (bool2 != null) {
            c5m.A09("is_receiver_onboarded", Boolean.valueOf(bool2.booleanValue()));
        }
        if (list != null) {
            c5m.A0D("displayed_transaction_ids", list);
        }
        if (str != null) {
            c5m.A0C(C25910wo.A00(HttpStatus.SC_RESET_CONTENT), str);
        }
        if (str2 != null) {
            c5m.A0C("sender_id", str2);
        }
        if (l2 != null) {
            c5m.A0C("selected_filter_gift_id", String.valueOf(l2.longValue()));
        }
        return c5m;
    }

    public static void A01(C09y c09y, C25597DaK c25597DaK) {
        c09y.A0T(C3Y8.A01(52, 10, 34), c25597DaK.A00.A03);
        c09y.A0O(A02, "product_type");
        c09y.A0O(A03, "platform");
        c09y.A0S("actual_event_time", Long.valueOf(System.currentTimeMillis()));
    }

    public static final void A02(C5m c5m, C25597DaK c25597DaK) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25597DaK.A01, "user_click_appreciationfeed_atomic"), 2817);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, c25597DaK);
            C91534uT.A1R(A0I, c5m);
            A0I.BbJ();
        }
    }
}
