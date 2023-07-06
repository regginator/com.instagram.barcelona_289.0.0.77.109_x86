package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
/* renamed from: X.ATz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18883ATz {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, C159188yY c159188yY, UserSession userSession, String str) {
        double d;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0K(interfaceC19580l7, userSession), "instagram_organic_interact_bottom_sheet_action"), 1910);
        Long l = null;
        if (C25920wp.A1V(A0I)) {
            C25950ws.A1K(A0I, str);
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8n7
            };
            abstractC25770wY.A0B("audio_asset_id", Long.valueOf(C25960wt.A08(c159188yY.A0N)));
            Integer num = c159188yY.A0J;
            if (num != null) {
                d = num.intValue();
            } else {
                d = 0.0d;
            }
            abstractC25770wY.A0A("length", Double.valueOf(d));
            abstractC25770wY.A0C("song_name", c159188yY.A0h);
            abstractC25770wY.A0C(C22184Bs2.A00(78), c159188yY.A0T);
            Integer num2 = c159188yY.A0F;
            if (num2 != null) {
                l = C150618f9.A0Q(num2);
            }
            abstractC25770wY.A0B(TraceFieldType.StartTime, l);
            A0I.A0P(abstractC25770wY, "extra_data");
            C150688fG.A1C(A0I, "story_viewer_music_sheet");
            A0I.BbJ();
        }
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, C159188yY c159188yY, UserSession userSession, String str, String str2, String str3, String str4) {
        Long l;
        String str5;
        String str6;
        Long l2;
        Integer num;
        Integer num2;
        String str7;
        C25920wp.A1R(userSession, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_interact_bottom_sheet_nav"), 1911);
        Long l3 = null;
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("navigate_to", str2);
            C150688fG.A1C(A0I, str);
            C150618f9.A0t(A0I, str3);
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8n8
            };
            abstractC25770wY.A0C("format", str4);
            if (c159188yY != null && (str7 = c159188yY.A0N) != null) {
                l = C8QB.A0h(str7);
            } else {
                l = null;
            }
            abstractC25770wY.A0B("audio_asset_id", l);
            if (c159188yY != null) {
                str5 = c159188yY.A0h;
            } else {
                str5 = null;
            }
            abstractC25770wY.A0C("song_name", str5);
            if (c159188yY != null) {
                str6 = c159188yY.A0T;
            } else {
                str6 = null;
            }
            abstractC25770wY.A0C(C22184Bs2.A00(78), str6);
            if (c159188yY != null && (num2 = c159188yY.A0F) != null) {
                l2 = C150618f9.A0Q(num2);
            } else {
                l2 = null;
            }
            abstractC25770wY.A0B(TraceFieldType.StartTime, l2);
            if (c159188yY != null && (num = c159188yY.A0J) != null) {
                l3 = C150618f9.A0Q(num);
            }
            abstractC25770wY.A0B("length", l3);
            A0I.A0P(abstractC25770wY, "extra_data");
            A0I.BbJ();
        }
    }
}
