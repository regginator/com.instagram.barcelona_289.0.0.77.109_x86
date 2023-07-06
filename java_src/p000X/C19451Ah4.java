package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.IcebreakerMessage;
import com.instagram.feed.media.OnFeedMessages;
import com.instagram.feed.media.PrivacyDisclosureInfo;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.Ah4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19451Ah4 {
    public static final C19451Ah4 A00 = new C19451Ah4();

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
        if (r0 != 6) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b7 A[LOOP:1: B:72:0x01b1->B:74:0x01b7, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(Activity activity, Context context, EnumC171469jt enumC171469jt, B7P b7p, AIR air, UserSession userSession, Integer num, String str, String str2, String str3) {
        ClickToMessagingAdsInfo A28;
        C18721AMy c18721AMy;
        OnFeedMessages onFeedMessages;
        String str4;
        OnFeedMessages onFeedMessages2;
        PrivacyDisclosureInfo privacyDisclosureInfo;
        OnFeedMessages onFeedMessages3;
        C158378x6 c158378x6;
        EnumC170159ed enumC170159ed;
        int i;
        ArrayList arrayList;
        C150628fA.A0H(b7p, userSession);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            A28 = A0H.A0B;
        } else {
            A28 = b7p.A28();
        }
        if (!C19679Ako.A02(enumC171469jt, A28, userSession)) {
            return false;
        }
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0V = true;
        C31897Gcn A002 = A0N.A00();
        ImageUrl imageUrl = null;
        if (A28 != null) {
            c18721AMy = new C18721AMy(A28);
            onFeedMessages = A28.A00;
        } else {
            c18721AMy = null;
            onFeedMessages = null;
        }
        if (2 == C19412AgP.A00(onFeedMessages) && A28 != null && (onFeedMessages3 = A28.A00) != null && c18721AMy != null) {
            C158628xW c158628xW = b7p.A0f.A1G;
            if (c158628xW != null && (c158378x6 = c158628xW.A0G) != null && !C0gL.A08(context.getPackageManager(), "com.whatsapp")) {
                Integer num2 = c158378x6.A00;
                if (num2 == null || (enumC170159ed = (EnumC170159ed) EnumC170159ed.A01.get(num2)) == null) {
                    enumC170159ed = EnumC170159ed.UNDEFINED;
                }
                C0OR.A06(enumC170159ed);
                String str5 = c158378x6.A02;
                onFeedMessages3.Ad9();
                String Ako = onFeedMessages3.Ako();
                String Al6 = onFeedMessages3.Al6();
                String Amm = onFeedMessages3.Amm();
                List<InterfaceC21893BnE> AnV = onFeedMessages3.AnV();
                if (str5 != null && str5.length() != 0) {
                    int ordinal = enumC170159ed.ordinal();
                    if (ordinal == 3) {
                        List list = onFeedMessages3.A04;
                        if (list == null) {
                            AnV = Collections.emptyList();
                            C0OR.A06(AnV);
                        } else {
                            AnV = C25950ws.A0w(list);
                        }
                        for (int i2 = 0; i2 < AnV.size(); i2++) {
                            String A0i = C25940wr.A0i(C25960wt.A0A(C23320rx.A01(str5).buildUpon(), C25910wo.A00(437), ((IcebreakerMessage) AnV.get(i2)).A01));
                            IcebreakerMessage icebreakerMessage = (IcebreakerMessage) AnV.get(i2);
                            icebreakerMessage.AOt();
                            AnV.set(i2, new IcebreakerMessage(A0i, icebreakerMessage.Avd(), icebreakerMessage.Avf()));
                        }
                        i = 1;
                        Ako = str5;
                        arrayList = C25920wp.A0x(AnV);
                        for (InterfaceC21893BnE interfaceC21893BnE : AnV) {
                            arrayList.add(interfaceC21893BnE.D4n());
                        }
                        onFeedMessages3 = new OnFeedMessages(i, Ako, Al6, Amm, arrayList);
                    }
                }
                i = 3;
                if (AnV == null) {
                    arrayList = null;
                    onFeedMessages3 = new OnFeedMessages(i, Ako, Al6, Amm, arrayList);
                }
                arrayList = C25920wp.A0x(AnV);
                while (r2.hasNext()) {
                }
                onFeedMessages3 = new OnFeedMessages(i, Ako, Al6, Amm, arrayList);
            }
            c18721AMy.A00 = onFeedMessages3;
        }
        User A2c = b7p.A2c(userSession);
        if (c18721AMy != null) {
            if (c18721AMy.A09 instanceof ClickToMessagingAdsInfo) {
                Boolean bool = c18721AMy.A02;
                Boolean bool2 = c18721AMy.A03;
                InterfaceC21942Bo1 interfaceC21942Bo1 = c18721AMy.A00;
                if (interfaceC21942Bo1 != null) {
                    onFeedMessages2 = interfaceC21942Bo1.D4w();
                } else {
                    onFeedMessages2 = null;
                }
                String str6 = c18721AMy.A06;
                InterfaceC21437Bfi interfaceC21437Bfi = c18721AMy.A01;
                if (interfaceC21437Bfi != null) {
                    privacyDisclosureInfo = interfaceC21437Bfi.D50();
                } else {
                    privacyDisclosureInfo = null;
                }
                A28 = new ClickToMessagingAdsInfo(onFeedMessages2, privacyDisclosureInfo, bool, bool2, c18721AMy.A04, c18721AMy.A05, str6, c18721AMy.A07, c18721AMy.A08);
            } else {
                throw C150668fE.A0M();
            }
        }
        if (A2c != null) {
            if (A2c.A3d()) {
                str4 = C19763AmC.A0D(b7p, userSession);
            } else {
                str4 = A2c.BKR();
            }
            imageUrl = A2c.B4d();
        } else {
            str4 = null;
        }
        String A03 = C19763AmC.A03(b7p, userSession);
        String str7 = b7p.A0f.A4Y;
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putParcelable("click_to_messaging_ads_info", A28);
        A0E.putString("page_handle", str4);
        A0E.putParcelable("page_profile_pic_url", imageUrl);
        A0E.putString("ad_id", A03);
        C150678fF.A0t(A0E, str7);
        A0E.putString("reel_id", str2);
        A0E.putString("reel_item_id", str3);
        A0E.putInt("carousel_index", C150648fC.A03(num));
        if (str != null) {
            A0E.putString("direct_entry_point", str);
        }
        A0E.putSerializable("on_feed_messaging_surface", enumC171469jt);
        C9B9 c9b9 = new C9B9();
        c9b9.setArguments(A0E);
        c9b9.A07 = air;
        C31897Gcn.A00(activity, c9b9, A002);
        return true;
    }
}
