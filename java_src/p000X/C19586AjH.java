package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
/* renamed from: X.AjH */
/* loaded from: classes4.dex */
public final class C19586AjH {
    public static final C19586AjH A00 = new C19586AjH();

    public static final void A01(SavedCollection savedCollection, UserSession userSession, String str) {
        String str2;
        String str3;
        C25920wp.A1O(userSession, 0, str);
        Integer num = AnonymousClass006.A00;
        Integer num2 = null;
        if (savedCollection != null) {
            str2 = C57662uH.A00(savedCollection.A00(userSession));
        } else {
            str2 = "null";
        }
        if (savedCollection != null) {
            str3 = savedCollection.A09;
            if (savedCollection.A03 != null) {
                num2 = AnonymousClass006.A0C;
            }
        } else {
            str3 = null;
        }
        A00(userSession, num, num2, str, str2, str3, 48);
    }

    public static /* synthetic */ void A00(AbstractC18180if abstractC18180if, Integer num, Integer num2, String str, String str2, String str3, int i) {
        String str4;
        String str5 = null;
        String str6 = null;
        if ((i & 8) != 0) {
            str = null;
        }
        if ((i & 64) != 0) {
            str2 = null;
        }
        if ((i & 128) != 0) {
            num2 = null;
        }
        if ((i & 256) != 0) {
            str3 = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_collections"), 1142);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("module_name", "feed_saved_collections");
            switch (num.intValue()) {
                case 0:
                    str4 = "collection_viewer_entered";
                    break;
                case 1:
                    str4 = "collection_viewer_exited";
                    break;
                case 2:
                    str4 = "send_button_visible";
                    break;
                default:
                    str4 = "send_button_tooltip_shown";
                    break;
            }
            A0I.A0T("event", str4);
            C25960wt.A1E(A0I, str);
            A0I.A0T("event_desc", null);
            A0I.A0S("age", null);
            if (str2 != null) {
                str5 = C150638fB.A0o(str2);
            }
            A0I.A0T("user_type", str5);
            if (num2 != null) {
                switch (num2.intValue()) {
                    case 1:
                        str6 = "private";
                        break;
                    case 2:
                        str6 = "collaborative";
                        break;
                    default:
                        str6 = "public";
                        break;
                }
            }
            A0I.A0T("collection_type", str6);
            C150678fF.A1F(A0I, str3);
            A0I.BbJ();
        }
    }
}
