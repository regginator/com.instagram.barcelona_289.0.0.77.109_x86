package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.android.maps.model.LatLng;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.discovery.mediamap.model.MediaMapPinPreview;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.GdM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31918GdM {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final MapEntryPoint A02;
    public final UserSession A03;
    public final HashSet A04 = C25960wt.A0o();
    public final C20950nT A05;
    public final String A06;

    public static USLEBaseShape0S0000000 A00(MediaMapQuery mediaMapQuery, C31918GdM c31918GdM, MediaMapPin mediaMapPin, String str) {
        USLEBaseShape0S0000000 A01 = A01(mediaMapQuery, c31918GdM, str, c31918GdM.A01.getModuleName());
        A05(A01, mediaMapPin);
        return A01;
    }

    public static USLEBaseShape0S0000000 A02(C31918GdM c31918GdM, String str, String str2) {
        USLEBaseShape0S0000000 A03 = A03(c31918GdM, str, c31918GdM.A01.getModuleName());
        A03.A0T("location_id", str2);
        return A03;
    }

    public static USLEBaseShape0S0000000 A03(C31918GdM c31918GdM, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31918GdM.A05, "ig_discovery_map"), 1168);
        C25950ws.A1K(A0I, str);
        C25990ww.A19(A0I, str2);
        A0I.A0T("map_session_id", c31918GdM.A06);
        return A0I;
    }

    public static String A04(AbstractC25770wY abstractC25770wY, MediaMapPin mediaMapPin, String str) {
        abstractC25770wY.A0C("id", str);
        abstractC25770wY.A0A("lat", mediaMapPin.A0A);
        abstractC25770wY.A0A("lng", mediaMapPin.A0B);
        if (mediaMapPin.A02().A00.A0K != null) {
            return mediaMapPin.A02().A00.A0K;
        }
        return "";
    }

    public static void A05(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, MediaMapPin mediaMapPin) {
        if (mediaMapPin != null) {
            mediaMapPin.A02();
            String A0a = C28352Emn.A0a(mediaMapPin);
            if (A0a != null) {
                uSLEBaseShape0S0000000.A0T("location_id", A0a);
                Ew6 ew6 = new Ew6();
                ew6.A0C(FXPFAccessLibraryDebugFragment.NAME, A04(ew6, mediaMapPin, C28352Emn.A0a(mediaMapPin)));
                uSLEBaseShape0S0000000.A0P(ew6, C25910wo.A00(398));
            }
        }
    }

    public static void A06(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, MediaMapPin mediaMapPin, boolean z) {
        String str = mediaMapPin.A0D;
        if (str != null) {
            C26000wx.A19(uSLEBaseShape0S0000000, str);
        }
        if (z) {
            ArrayList arrayList = mediaMapPin.A0E;
            if (arrayList == null) {
                arrayList = C25920wp.A0w();
                mediaMapPin.A0E = arrayList;
            }
            ArrayList A0w = C25920wp.A0w();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                A0w.add(((MediaMapPinPreview) it.next()).A01);
            }
            uSLEBaseShape0S0000000.A0U("additional_media_ids", A0w);
        }
    }

    public final void A08(MediaMapQuery mediaMapQuery, MediaMapPin mediaMapPin, Integer num, String str, long j) {
        String str2;
        String str3;
        LocationPageInformation locationPageInformation;
        User A00;
        USLEBaseShape0S0000000 A01 = A01(mediaMapQuery, this, "instagram_map_tap_location_page", str);
        if (mediaMapPin != null) {
            mediaMapPin.A02();
            str2 = C28352Emn.A0a(mediaMapPin);
        } else {
            str2 = null;
        }
        A01.A0T("location_id", str2);
        if (mediaMapPin != null && (locationPageInformation = mediaMapPin.A06) != null && (A00 = locationPageInformation.A00()) != null) {
            str3 = A00.getId();
        } else {
            str3 = null;
        }
        A01.A0T("location_account_owner_id", str3);
        C25960wt.A1E(A01, this.A02.A00);
        A01.A0S("result_position", Long.valueOf(j));
        A05(A01, mediaMapPin);
        A06(A01, mediaMapPin, C25930wq.A1Z(num, AnonymousClass006.A01));
        A01.BbJ();
    }

    public final void A09(MediaMapQuery mediaMapQuery, MediaMapPin mediaMapPin, String str, boolean z) {
        USLEBaseShape0S0000000 A01 = A01(mediaMapQuery, this, "instagram_map_tap_location_story", str);
        C25960wt.A1E(A01, this.A02.A00);
        if (mediaMapPin != null) {
            A06(A01, mediaMapPin, z);
            A01.A0T("location_id", C28352Emn.A0a(mediaMapPin));
        }
        A01.BbJ();
    }

    public final void A0B(MediaMapQuery mediaMapQuery, Collection collection, long j) {
        USLEBaseShape0S0000000 A01 = A01(mediaMapQuery, this, "instagram_map_expand_bottom_sheet", this.A01.getModuleName());
        C25960wt.A1E(A01, this.A02.A00);
        if (collection.size() == 1) {
            A05(A01, C28354Emp.A0R(collection.iterator()));
        } else if (!collection.isEmpty()) {
            A07(A01, collection);
            ArrayList A0w = C25920wp.A0w();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                MediaMapPin A0R = C28354Emp.A0R(it);
                if (A0R != null) {
                    A0R.A02();
                    String A0a = C28352Emn.A0a(A0R);
                    if (A0a != null) {
                        A0w.add(A0a);
                    }
                }
            }
            if (!A0w.isEmpty()) {
                A01.A0U("location_ids", A0w);
            }
        }
        if (j >= 0) {
            A01.A0S("result_position", Long.valueOf(j));
        }
        A01.BbJ();
    }

    public C31918GdM(InterfaceC19580l7 interfaceC19580l7, MapEntryPoint mapEntryPoint, UserSession userSession, String str) {
        this.A03 = userSession;
        this.A05 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A01 = interfaceC19580l7;
        this.A06 = str;
        this.A02 = mapEntryPoint;
    }

    public static USLEBaseShape0S0000000 A01(MediaMapQuery mediaMapQuery, C31918GdM c31918GdM, String str, String str2) {
        String A0L;
        USLEBaseShape0S0000000 A03 = A03(c31918GdM, str, str2);
        A03.A0T("query_token", mediaMapQuery.A01);
        A03.A0T("search_id", mediaMapQuery.A05);
        EnumC29754Fe8 enumC29754Fe8 = mediaMapQuery.A04;
        A03.A0T("search_type", enumC29754Fe8.toString());
        int ordinal = enumC29754Fe8.ordinal();
        if (ordinal != 2) {
            A0L = mediaMapQuery.A00;
            if (ordinal == 0) {
                A0L = A0L.toLowerCase();
            }
        } else {
            A0L = C073900b.A0L("#", mediaMapQuery.A00.toLowerCase());
        }
        A03.A0T("search_query", A0L);
        return A03;
    }

    public static void A07(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, Collection collection) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            MediaMapPin A0R = C28354Emp.A0R(it);
            if (A0R != null) {
                A0R.A02();
                String A0a = C28352Emn.A0a(A0R);
                if (A0a != null) {
                    A0w2.add(A0a);
                    Ew7 ew7 = new Ew7();
                    ew7.A0C(FXPFAccessLibraryDebugFragment.NAME, A04(ew7, A0R, C28352Emn.A0a(A0R)));
                    A0w.add(ew7);
                }
            }
        }
        if (!A0w2.isEmpty() && !A0w.isEmpty()) {
            uSLEBaseShape0S0000000.A0U("location_ids", A0w2);
            uSLEBaseShape0S0000000.A0U("location_infos", A0w);
        }
    }

    public final void A0A(MediaMapQuery mediaMapQuery, G9C g9c, Collection collection) {
        String str;
        String A0L;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = collection.iterator();
        long j = 0;
        while (it.hasNext()) {
            MediaMapPin A0R = C28354Emp.A0R(it);
            A0w.add(A0R);
            if (A0R.A08 != null) {
                j++;
            }
        }
        if (!this.A00) {
            str = "instagram_map_load_location_pins";
        } else {
            str = "instagram_map_reload_location_pins";
        }
        USLEBaseShape0S0000000 A03 = A03(this, str, this.A01.getModuleName());
        if (g9c != null) {
            Ew5 ew5 = new Ew5();
            LatLng latLng = g9c.A01;
            ew5.A0A("left_lng", Double.valueOf(latLng.A01));
            ew5.A0A("top_lat", Double.valueOf(latLng.A00));
            LatLng latLng2 = g9c.A04;
            ew5.A0A("right_lng", Double.valueOf(latLng2.A01));
            ew5.A0A("bot_lat", Double.valueOf(latLng2.A00));
            A03.A0P(ew5, "bounding_box_2");
        }
        A03.A0T("query_token", mediaMapQuery.A01);
        A03.A0T("search_id", mediaMapQuery.A05);
        EnumC29754Fe8 enumC29754Fe8 = mediaMapQuery.A04;
        A03.A0T("search_type", enumC29754Fe8.toString());
        int ordinal = enumC29754Fe8.ordinal();
        if (ordinal != 2) {
            A0L = mediaMapQuery.A00;
            if (ordinal == 0) {
                A0L = A0L.toLowerCase();
            }
        } else {
            A0L = C073900b.A0L("#", mediaMapQuery.A00.toLowerCase());
        }
        A03.A0T("search_query", A0L);
        A03.A0S("num_location_pins_returned", C25980wv.A0d(A0w.size()));
        C25960wt.A1E(A03, this.A02.A00);
        A03.A0S("num_location_pins_with_stories_loaded", Long.valueOf(j));
        A07(A03, A0w);
        A03.BbJ();
        this.A00 = true;
    }
}
