package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.Gbo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31852Gbo {
    public static final C31852Gbo A00 = new C31852Gbo();

    public static final GUv A01(Context context, InterfaceC34766Ht9 interfaceC34766Ht9, C16590et c16590et, C19215Ad3 c19215Ad3, UserSession userSession, GZ9 gz9, Integer num, String str, String str2, String str3, String str4, Map map, Map map2, boolean z) {
        C0OR.A0B(context, 0);
        C91524uS.A1M(num, 4, userSession);
        C0OR.A0B(str2, 9);
        C0OR.A0B(map2, 13);
        GUv gUv = new GUv(num, str2, map);
        if (GMQ.A01(userSession, num)) {
            String str5 = gUv.A04;
            String str6 = gUv.A05;
            Integer num2 = gUv.A02;
            Map map3 = gUv.A06;
            C0OR.A0B(num2, 2);
            C32420GpO c32420GpO = new C32420GpO(userSession, 1957781489, 1);
            c32420GpO.A03(AnonymousClass006.A01);
            c32420GpO.A04("feed/timeline/");
            c32420GpO.A00 = new C31248G8i(new C12280Qj(userSession), interfaceC34766Ht9, GMN.class, true, false);
            C178169ur.A00(context, c32420GpO, c16590et, c19215Ad3, userSession, gz9, num2, str5, str6, str, str3, str4, map3, map2, z);
            gUv.A01 = c32420GpO.A01();
            return gUv;
        }
        gUv.A00 = A00(context, interfaceC34766Ht9, c16590et, c19215Ad3, userSession, gz9, gUv.A02, gUv.A04, gUv.A05, str, str3, str4, "feed/timeline/", gUv.A06, map2, z);
        return gUv;
    }

    public static final C32944GzF A00(Context context, InterfaceC34766Ht9 interfaceC34766Ht9, C16590et c16590et, C19215Ad3 c19215Ad3, UserSession userSession, GZ9 gz9, Integer num, String str, String str2, String str3, String str4, String str5, String str6, Map map, Map map2, boolean z) {
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P(str6);
        A0O.A01 = new C29080FFp(new C12280Qj(userSession), interfaceC34766Ht9);
        C178169ur.A00(context, A0O, c16590et, c19215Ad3, userSession, gz9, num, str, str2, str3, str4, str5, map, map2, z);
        if (num != AnonymousClass006.A0u && C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A0v))) {
            A0O.A0U("inject_in_feed_stories_tray", "true");
        }
        return A0O.A08();
    }

    public static /* synthetic */ GUv A02(Context context, C16590et c16590et, UserSession userSession) {
        C32867Gxk c32867Gxk;
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        GUv gUv = new GUv(AnonymousClass006.A08, A0l, null);
        InterfaceC34766Ht9 A01 = C31788GZg.A01(userSession, true);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("feed/timeline/");
        A0O.A01 = new C29080FFp(new C12280Qj(userSession), A01);
        A0O.A0U("is_prefetch", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        A0O.A04.A07 = AnonymousClass006.A00;
        synchronized (C32867Gxk.class) {
            c32867Gxk = (C32867Gxk) userSession.A00(C32867Gxk.class);
            if (c32867Gxk == null) {
                C7GK.A07("Expects to be created on main thread");
                c32867Gxk = new C32867Gxk(C17300gs.A00(), new C18330iu(new Handler()), new C31071G1j(context, userSession));
                userSession.A04(C32867Gxk.class, c32867Gxk);
            }
        }
        if (!c32867Gxk.A02) {
            C31071G1j c31071G1j = c32867Gxk.A00;
            C31072G1k c31072G1k = new C31072G1k();
            String string = c31071G1j.A00.getString("operations", null);
            if (string != null) {
                try {
                    c31072G1k = (C31072G1k) C28352Emn.A0X(C25930wq.A0K(string), 6);
                } catch (IOException e) {
                    C18350ix.A07("ViewStateModStore", e);
                }
            }
            c32867Gxk.A01 = c31072G1k;
            c32867Gxk.A02 = true;
        }
        C31072G1k c31072G1k2 = c32867Gxk.A01;
        C0OR.A06(c31072G1k2);
        if (!Collections.unmodifiableList(c31072G1k2.A01).isEmpty()) {
            try {
                String A002 = GMP.A00(c31072G1k2);
                if (A002 != null) {
                    gUv.A06.put("client_feed_changelist", A002);
                }
            } catch (IOException unused) {
            }
        }
        String str = gUv.A04;
        String str2 = gUv.A05;
        Integer num = gUv.A02;
        C178169ur.A00(context, A0O, c16590et, C24429CuH.A00(userSession, gUv.A02, null, null, false), userSession, new GZ9(context), num, str, str2, null, null, null, gUv.A06, C4V2.A09(), false);
        gUv.A00 = A0O.A08();
        return gUv;
    }
}
