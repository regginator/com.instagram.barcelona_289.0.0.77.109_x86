package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.Dbg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25664Dbg {
    public static final EnumC23814CkA A01(AbstractC18304A6w abstractC18304A6w) {
        C0OR.A0B(abstractC18304A6w, 0);
        if (abstractC18304A6w.equals(CPG.A00)) {
            return EnumC23814CkA.REELS;
        }
        if (abstractC18304A6w.equals(C163959La.A00)) {
            return EnumC23814CkA.STORIES;
        }
        if (abstractC18304A6w.equals(C9LY.A00)) {
            return EnumC23814CkA.POSTS;
        }
        return null;
    }

    public static final void A03(EnumC23806Ck0 enumC23806Ck0, EnumC23806Ck0 enumC23806Ck02, EnumC23814CkA enumC23814CkA, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, Long l, Long l2, String str, List list, List list2, boolean z) {
        String str2;
        String str3 = str;
        EnumC23813Ck9 enumC23813Ck9 = EnumC23813Ck9.CLOUD_MEDIA_SELECTED;
        if (str == null) {
            str3 = "";
        }
        Pair A0m = C25930wq.A0m("uri", str3);
        Pair A0m2 = C25930wq.A0m("selected_media_type", (enumC23806Ck02 == null || (r0 = enumC23806Ck02.A00) == null) ? "" : "");
        if (num.intValue() != 0) {
            str2 = "long";
        } else {
            str2 = "short";
        }
        A02(enumC23813Ck9, enumC23806Ck0, enumC23814CkA, interfaceC19580l7, userSession, l, l2, list, list2, C4V2.A0H(A0m, A0m2, C25930wq.A0m("tap_type", str2), C25930wq.A0m("multiselect_enabled", String.valueOf(z))));
    }

    public static final void A05(EnumC23814CkA enumC23814CkA, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        A02(EnumC23813Ck9.ALBUM_PICKER_TAP, null, enumC23814CkA, interfaceC19580l7, userSession, null, null, null, null, null);
    }

    public static final void A06(EnumC23814CkA enumC23814CkA, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, interfaceC19580l7);
        EnumC23813Ck9 enumC23813Ck9 = EnumC23813Ck9.ERROR_LOGGING;
        if (str == null) {
            str = "";
        }
        A02(enumC23813Ck9, null, enumC23814CkA, interfaceC19580l7, userSession, null, null, null, null, C4V2.A0F(C25930wq.A0m("error_message", str), C25930wq.A0m("error_type", "album_fetch")));
    }

    public static final void A07(EnumC23814CkA enumC23814CkA, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, interfaceC19580l7);
        EnumC23813Ck9 enumC23813Ck9 = EnumC23813Ck9.ERROR_LOGGING;
        if (str == null) {
            str = "";
        }
        A02(enumC23813Ck9, null, enumC23814CkA, interfaceC19580l7, userSession, null, null, null, null, C4V2.A0F(C25930wq.A0m("error_message", str), C25930wq.A0m("error_type", "recents_query")));
    }

    public static final void A08(EnumC23814CkA enumC23814CkA, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        C25920wp.A1Q(userSession, interfaceC19580l7);
        C0OR.A0B(str, 3);
        EnumC23813Ck9 enumC23813Ck9 = EnumC23813Ck9.ERROR_LOGGING;
        Pair A0m = C25930wq.A0m("album_type", str);
        if (str2 == null) {
            str2 = "";
        }
        A02(enumC23813Ck9, null, enumC23814CkA, interfaceC19580l7, userSession, null, null, null, null, C4V2.A0G(A0m, C25930wq.A0m("error_message", str2), C25930wq.A0m("error_type", "pagination_request")));
    }

    public static final void A09(EnumC23814CkA enumC23814CkA, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, boolean z) {
        EnumC23806Ck0 enumC23806Ck0;
        C25920wp.A1Q(userSession, interfaceC19580l7);
        EnumC23813Ck9 enumC23813Ck9 = EnumC23813Ck9.ERROR_LOGGING;
        if (z) {
            enumC23806Ck0 = EnumC23806Ck0.VIDEO;
        } else {
            enumC23806Ck0 = EnumC23806Ck0.PHOTO;
        }
        Pair A0m = C25930wq.A0m("uri", str);
        if (str2 == null) {
            str2 = "";
        }
        A02(enumC23813Ck9, enumC23806Ck0, enumC23814CkA, interfaceC19580l7, userSession, null, null, null, null, C4V2.A0G(A0m, C25930wq.A0m("error_message", str2), C25930wq.A0m("error_type", "media_download")));
    }

    public static final void A04(EnumC23814CkA enumC23814CkA, InterfaceC19580l7 interfaceC19580l7, RemoteMedia remoteMedia, UserSession userSession, String str, List list) {
        Long A0Q;
        String str2 = str;
        C25920wp.A1Q(userSession, interfaceC19580l7);
        C0OR.A0B(list, 3);
        EnumC23813Ck9 enumC23813Ck9 = EnumC23813Ck9.ERROR_LOGGING;
        Pair A0m = C25930wq.A0m("uri", remoteMedia.A02.BKA());
        if (str == null) {
            str2 = "";
        }
        Map A0G = C4V2.A0G(A0m, C25930wq.A0m("error_message", str2), C25930wq.A0m("error_type", "medium_conversion"));
        ArrayList<RemoteMedia> A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RemoteMedia remoteMedia2 = Bs8.A0T(it).A02;
            if (remoteMedia2 != null) {
                A0w.add(remoteMedia2);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Medium medium = Bs8.A0T(it2).A01;
            if (medium != null) {
                A0w2.add(medium);
            }
        }
        ArrayList A0w3 = C25920wp.A0w();
        for (RemoteMedia remoteMedia3 : A0w) {
            Integer num = remoteMedia3.A03;
            if (num != null && (A0Q = C150618f9.A0Q(num)) != null) {
                A0w3.add(A0Q);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w2);
        Iterator it3 = A0w2.iterator();
        while (it3.hasNext()) {
            Bs9.A1W(A0x, C22187Bs5.A0Q(it3).A0D);
        }
        A02(enumC23813Ck9, A00(list), enumC23814CkA, interfaceC19580l7, userSession, C25980wv.A0d(A0w.size()), C25980wv.A0d(A0w2.size()), A0w3, A0x, A0G);
    }

    public static final EnumC23806Ck0 A00(List list) {
        Iterator it = list.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            if (Bs8.A0T(it).A03()) {
                z2 = true;
            } else {
                z = true;
            }
        }
        if (z) {
            if (z2) {
                return EnumC23806Ck0.PHOTO_AND_VIDEO;
            }
            return EnumC23806Ck0.PHOTO;
        } else if (z2) {
            return EnumC23806Ck0.VIDEO;
        } else {
            return null;
        }
    }

    public static final void A02(EnumC23813Ck9 enumC23813Ck9, EnumC23806Ck0 enumC23806Ck0, EnumC23814CkA enumC23814CkA, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l, Long l2, List list, List list2, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_meta_gallery"), 1349);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(enumC23813Ck9, "event_name");
            C26000wx.A16(enumC23814CkA, A0I);
            A0I.A0Q("in_meta_gallery_experiment", C70763jC.A05(C0TD.A06, userSession, 36321752443264011L));
            C22187Bs5.A1E(enumC23806Ck0, A0I);
            A0I.A0V("extras", map);
            A0I.A0S("num_remote_media_selected", l);
            A0I.A0U("remote_media_created_timestamps", list);
            A0I.A0S("num_system_media_selected", l2);
            A0I.A0U("system_media_created_timestamps", list2);
            A0I.BbJ();
        }
    }
}
