package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
/* renamed from: X.GQJ */
/* loaded from: classes6.dex */
public final class GQJ {
    public final UserSession A00;

    public static /* synthetic */ void A00(InterfaceC19580l7 interfaceC19580l7, GQJ gqj, C31898Gco c31898Gco, String str, String str2, String str3, int i) {
        Long l;
        String str4;
        String str5;
        String str6;
        String A0A;
        HashSet hashSet;
        Object[] array;
        GDH gdh;
        GDH gdh2;
        GDH gdh3;
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, str);
        A00.A0D("story_id", c31898Gco.A07);
        A00.A08(Integer.valueOf(c31898Gco.A00), "story_type");
        A00.A0D("tuuid", c31898Gco.A0E());
        A00.A0D("section", c31898Gco.A09);
        A00.A08(Integer.valueOf(i), "position");
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            l = c31371GDd.A0J;
        } else {
            l = null;
        }
        A00.A0C("af_candidate_id", l);
        Hashtag A06 = c31898Gco.A06();
        if (A06 != null) {
            A00.A0D("tag_id", A06.A0B);
        }
        A00.A0D("tab", "you");
        String A04 = C16800fM.A02.A04(C18460jE.A00);
        if (A04 != null) {
            A00.A0D("physical_device_id", A04);
        }
        C23180ri A0N = C28355Emq.A0N();
        A0N.A0D("module_name", interfaceC19580l7.getModuleName());
        if (str2 != null) {
            A0N.A0D("prior_module", str2);
        }
        if (str3 != null) {
            A0N.A0D("prior_submodule", str3);
        }
        A0N.A0D("type", c31898Gco.A05.toString());
        C31371GDd c31371GDd2 = c31898Gco.A04;
        if (c31371GDd2 != null && (gdh3 = c31371GDd2.A0A) != null) {
            str4 = gdh3.A0A;
        } else {
            str4 = null;
        }
        if (str4 != null) {
            A0N.A0D("tip_id", str4);
        }
        C31371GDd c31371GDd3 = c31898Gco.A04;
        if (c31371GDd3 != null && (gdh2 = c31371GDd3.A0A) != null) {
            str5 = gdh2.A00;
        } else {
            str5 = null;
        }
        if (str5 != null) {
            A0N.A0D("channel_id", str5);
        }
        C31371GDd c31371GDd4 = c31898Gco.A04;
        if (c31371GDd4 != null && (gdh = c31371GDd4.A0A) != null) {
            str6 = gdh.A0D;
        } else {
            str6 = null;
        }
        if (str6 != null) {
            A0N.A0D("event_id", str6);
        }
        EnumC29737Fdq enumC29737Fdq = c31898Gco.A05;
        if ((enumC29737Fdq == EnumC29737Fdq.USER_COMMENT_LIKED_SINGLE_MEDIA || enumC29737Fdq == EnumC29737Fdq.USER_SINGLE_MEDIA) && (A0A = c31898Gco.A0A()) != null) {
            A0N.A0D("comment_id", A0A);
        }
        String str7 = "product_id";
        String A0F = c31898Gco.A0F("product_id");
        String A0F2 = c31898Gco.A0F("collection_id");
        if (A0F == null) {
            if (A0F2 != null) {
                A0N.A0D("collection_id", A0F2);
                A0N.A0D("collection_type", c31898Gco.A0F("collection_type"));
                str7 = DialogModule.KEY_TITLE;
                A0F = c31898Gco.A0F(DialogModule.KEY_TITLE);
            }
            hashSet = c31898Gco.A0A;
            if (hashSet != null && (array = hashSet.toArray(new String[0])) != null) {
                A0N.A0D("highlighted_notifications", array.toString());
            }
            A00.A05(A0N, "extra_data");
            C25930wq.A1K(A00, gqj.A00);
        }
        A0N.A0D(str7, A0F);
        String A0F3 = c31898Gco.A0F("merchant_name");
        if (A0F3 == null) {
            A0F3 = c31898Gco.A0F("business_username");
        }
        A0N.A0D("merchant_name", A0F3);
        String A0F4 = c31898Gco.A0F("merchant_id");
        if (A0F4 == null) {
            A0F4 = c31898Gco.A0F("business_user_id");
        }
        A0N.A0D("merchant_id", A0F4);
        A0N.A0D("drops_notification_type", c31898Gco.A0F("drops_notification_type"));
        A0N.A0D("drops_campaign_id", c31898Gco.A0F("drops_campaign_id"));
        hashSet = c31898Gco.A0A;
        if (hashSet != null) {
            A0N.A0D("highlighted_notifications", array.toString());
        }
        A00.A05(A0N, "extra_data");
        C25930wq.A1K(A00, gqj.A00);
    }

    public GQJ(UserSession userSession) {
        this.A00 = userSession;
    }
}
