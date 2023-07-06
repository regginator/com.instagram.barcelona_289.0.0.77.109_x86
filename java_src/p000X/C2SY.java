package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import libraries.access.src.main.sharedstorage.common.ReplicatedStorageRequest;
/* renamed from: X.2SY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2SY {
    public static C64423Cy A00(Context context, AbstractC18180if abstractC18180if, Boolean bool, String str) {
        boolean z;
        C64423Cy c64423Cy;
        List unmodifiableList;
        C27D c27d;
        int i;
        final String A0f = C25980wv.A0f();
        if (bool.booleanValue()) {
            LinkedHashSet<C29I> linkedHashSet = new LinkedHashSet();
            linkedHashSet.add(C29I.KATANA);
            linkedHashSet.add(C29I.WAKIZASHI);
            c64423Cy = null;
            for (C29I c29i : linkedHashSet) {
                ArrayList A0w = C25920wp.A0w();
                int ordinal = c29i.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    throw C25930wq.A0X("SsoApplication not supported.");
                }
                A0w.add(new C3UX(AnonymousClass290.FACEBOOK, C28T.ACTIVE_ACCOUNT));
                List A00 = C33U.A00(A0f, "InstagramSsoLoginUtil", new C87084mM(abstractC18180if), new ReplicatedStorageRequest(A0w));
                if (!A00.isEmpty() && A00.get(0) != null && ((C65923Jp) A00.get(0)).A01 != null) {
                    C65923Jp c65923Jp = (C65923Jp) A00.get(0);
                    c64423Cy = new C64423Cy();
                    c64423Cy.A02 = c65923Jp.A01;
                    C63913Az c63913Az = new C63913Az();
                    c63913Az.A01 = c65923Jp.A02;
                    Map map = c65923Jp.A03;
                    if (!map.isEmpty()) {
                        String str2 = "";
                        if (map.containsKey("profile_photo_url")) {
                            map.get("profile_photo_url");
                        }
                        if (map.containsKey("user_name")) {
                            str2 = C25970wu.A0k("user_name", map);
                        }
                        c63913Az.A00 = str2;
                    }
                    c64423Cy.A00 = c63913Az;
                    c64423Cy.A01 = c29i;
                }
            }
            if (c64423Cy == null) {
                z = true;
            }
            return c64423Cy;
        }
        z = false;
        C3FG c3fg = new C3FG();
        c3fg.A02 = new C4U4(abstractC18180if, str);
        c3fg.A03 = new C87084mM(abstractC18180if);
        C70023cJ c70023cJ = new C70023cJ(c3fg);
        Iterator it = C70423iN.A02().iterator();
        c64423Cy = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C29I c29i2 = (C29I) it.next();
            try {
                Context applicationContext = context.getApplicationContext();
                InterfaceC90204rx interfaceC90204rx = c70023cJ.A02;
                interfaceC90204rx.onStart();
                ArrayList A0w2 = C25920wp.A0w();
                for (AbstractC69043Zj abstractC69043Zj : c70023cJ.A04.A00(EnumSet.allOf(C27D.class))) {
                    C27D c27d2 = abstractC69043Zj.A04;
                    int ordinal2 = c29i2.ordinal();
                    if (ordinal2 != 0 && ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            c27d = C27D.A03;
                        } else {
                            throw C25930wq.A0X("SsoApplication not supported.");
                        }
                    } else {
                        c27d = C27D.A01;
                    }
                    if (c27d2 == c27d) {
                        String str3 = abstractC69043Zj.A02;
                        String str4 = c29i2.A01;
                        if (str3.equals(str4)) {
                            try {
                                i = context.getPackageManager().getPackageInfo(str4, 0).versionCode;
                            } catch (PackageManager.NameNotFoundException unused) {
                                i = -1;
                            }
                            if (i >= c29i2.A00) {
                                interfaceC90204rx.Bm2(abstractC69043Zj);
                                interfaceC90204rx.Bl1(Collections.singletonList(c27d2));
                                C70023cJ.A02(applicationContext, A0f, "InstagramSsoLoginUtil", A0w2, abstractC69043Zj, c70023cJ);
                            }
                        }
                    }
                }
                unmodifiableList = Collections.unmodifiableList(A0w2);
            } catch (Throwable th) {
                C0LJ.A0K("InstagramSsoLoginUtil", "Exception occurred while resolving sso session from %s", th, c29i2.A01);
            }
            if (!unmodifiableList.isEmpty()) {
                C64423Cy c64423Cy2 = new C64423Cy();
                C68453Wa c68453Wa = ((C3JP) unmodifiableList.get(0)).A01;
                c64423Cy2.A02 = c68453Wa.A00;
                C63913Az c63913Az2 = new C63913Az();
                C68473Wf c68473Wf = c68453Wa.A01;
                c63913Az2.A01 = c68473Wf.A02;
                c63913Az2.A00 = c68473Wf.A00;
                c64423Cy2.A00 = c63913Az2;
                c64423Cy2.A01 = c29i2;
                c64423Cy = c64423Cy2;
                break;
            }
        }
        if (z && c64423Cy != null) {
            new C87084mM(abstractC18180if).A09(AnonymousClass006.A0N, "InstagramSsoLoginUtil", C25970wu.A0p("FACEBOOK"), C25970wu.A0p("ACTIVE_ACCOUNT"), new HashMap<String, String>(A0f) { // from class: X.4UQ
                {
                    put("waterfall_id", A0f);
                }
            });
        }
        return c64423Cy;
    }
}
