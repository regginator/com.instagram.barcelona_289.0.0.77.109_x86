package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
/* renamed from: X.Aek  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19316Aek {
    public final Context A00;
    public final C159238yd A01;
    public final InterfaceC22129Br9 A02;
    public final C19548Aif A03;
    public final Hashtag A04;
    public final Integer A05;
    public final List A06;
    public final List A07;
    public final UserSession A08;
    public final String A09;
    public final List A0A;

    public C19316Aek(Context context, C159238yd c159238yd, InterfaceC22129Br9 interfaceC22129Br9, C19548Aif c19548Aif, Hashtag hashtag, UserSession userSession, Integer num, String str, List list, List list2, List list3) {
        C25920wp.A1P(userSession, 2, num);
        C91534uT.A1X(c159238yd, c19548Aif);
        this.A00 = context;
        this.A08 = userSession;
        this.A06 = list;
        this.A05 = num;
        this.A02 = interfaceC22129Br9;
        this.A09 = str;
        this.A07 = list2;
        this.A04 = hashtag;
        this.A0A = list3;
        this.A01 = c159238yd;
        this.A03 = c19548Aif;
    }

    public static final String A00(C19316Aek c19316Aek) {
        Context context;
        int i;
        Object[] objArr;
        List list = c19316Aek.A0A;
        if (list == null) {
            return null;
        }
        int size = list.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    return null;
                }
                context = c19316Aek.A00;
                i = 2131828481;
                objArr = C150668fE.A1a(list, 2);
            } else {
                context = c19316Aek.A00;
                i = 2131828480;
                objArr = new Object[]{list.get(0), list.get(1)};
            }
        } else {
            context = c19316Aek.A00;
            i = 2131828479;
            objArr = new Object[]{list.get(0)};
        }
        return context.getString(i, objArr);
    }

    public final void A01() {
        long j;
        Long A0h;
        String A35;
        Integer num = this.A05;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    Hashtag hashtag = this.A04;
                    if (hashtag != null) {
                        C19548Aif c19548Aif = this.A03;
                        List list = this.A06;
                        ArrayList<Object> A0w = C25920wp.A0w();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            B7P b7p = C150638fB.A0F(it).A01;
                            if (b7p != null && (A35 = b7p.A35()) != null) {
                                A0w.add(A35);
                            }
                        }
                        UserSession userSession = c19548Aif.A01;
                        C18828ARk A00 = C18840ARz.A01.A00();
                        EnumC29761FeF enumC29761FeF = EnumC29761FeF.CLIPS;
                        Bundle A002 = A00.A00(hashtag, AnonymousClass000.A00(279), "clips_midcard_hashtag");
                        A002.putString(AnonymousClass000.A00(229), enumC29761FeF.toString());
                        JSONArray jSONArray = new JSONArray();
                        for (Object obj : A0w) {
                            jSONArray.put(obj);
                        }
                        A002.putString(AnonymousClass000.A00(547), jSONArray.toString());
                        C70793jF.A0A(c19548Aif.A03, A002, userSession, "hashtag_feed");
                        ArrayList A0w2 = C25920wp.A0w();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            C159238yd.A04(A0w2, it2);
                        }
                        B6l b6l = c19548Aif.A00;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(b6l, userSession), "instagram_organic_hashtag_tap"), 1903);
                        if (C25920wp.A1V(A0I)) {
                            B6l.A00(A0I, b6l);
                            String str = hashtag.A0B;
                            if (str != null && (A0h = C8QB.A0h(str)) != null) {
                                j = A0h.longValue();
                            } else {
                                j = 0;
                            }
                            A0I.A0S("target_id", Long.valueOf(j));
                            A0I.A0O(EnumC171659kC.A0G, "pivot_page_entry_point");
                            A0I.A0U("media_list", A0w2);
                            A0I.BbJ();
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X(C073900b.A0V("Midcard of type ", C174979pc.A00(num), " not supported in LithoClipsTrendMidcardUtil openPivotPages"));
            }
            List list2 = this.A07;
            if (list2 != null) {
                C19548Aif c19548Aif2 = this.A03;
                List list3 = this.A06;
                EffectPreview A0F = C150698fH.A0F(list2);
                UserSession userSession2 = c19548Aif2.A01;
                C20406B1t A003 = C123206wW.A00(userSession2);
                String A0Z = C150618f9.A0Z();
                A003.A01(A0Z).A03 = list3;
                C18867ATd A0N = C25990ww.A0N();
                C0OR.A0B(A0F, 0);
                AttributionUser attributionUser = A0F.A01;
                String str2 = attributionUser.A02;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = attributionUser.A03;
                if (str3 == null) {
                    str3 = "";
                }
                ImageUrl A0I2 = C150688fG.A0I(A0F);
                String str4 = A0F.A09;
                EffectsPageModel effectsPageModel = new EffectsPageModel(null, A0I2, null, null, null, null, str2, str3, str4, null, "", A0F.A0A, "", null, C25940wr.A1Z(attributionUser.A01, true), !C25930wq.A1Y(A0F.A07), C150668fE.A1T(A0F), true, true, true);
                EnumC171519jy enumC171519jy = EnumC171519jy.REELS_ATTRIBUTION;
                EnumC171659kC enumC171659kC = EnumC171659kC.A0G;
                Bundle A004 = A0N.A00(enumC171519jy, enumC171659kC, effectsPageModel, null, null, "", null, null, A0Z, null, false);
                FragmentActivity fragmentActivity = c19548Aif2.A03;
                B6l b6l2 = c19548Aif2.A00;
                C174099oC.A00(fragmentActivity, A004, null, enumC171519jy, null, EnumC23827CkO.NO_CAMERA_SESSION, userSession2, AnonymousClass006.A01, b6l2.getModuleName());
                ArrayList A0w3 = C25920wp.A0w();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    C159238yd.A04(A0w3, it3);
                }
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(b6l2, userSession2), "instagram_organic_effect_tap"), 1898);
                if (C25920wp.A1V(A0I3)) {
                    B6l.A00(A0I3, b6l2);
                    C150668fE.A0u(A0I3, C159238yd.A03((C159238yd) C00I.A0C(list3)));
                    C150658fD.A0y(EnumC171669kD.A0G, A0I3);
                    A0I3.A0S("target_id", Long.valueOf(C150628fA.A05(C8QB.A0h(str4))));
                    C150698fH.A16(A0I3, C25920wp.A0l());
                    A0I3.A0U("media_list", A0w3);
                    A0I3.A0O(enumC171659kC, "pivot_page_entry_point");
                    A0I3.BbJ();
                    return;
                }
                return;
            }
            return;
        }
        InterfaceC22129Br9 interfaceC22129Br9 = this.A02;
        if (interfaceC22129Br9 != null) {
            this.A03.A05(null, interfaceC22129Br9, this.A09, this.A06);
        }
    }
}
