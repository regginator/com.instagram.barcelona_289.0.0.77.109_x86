package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9oR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174249oR {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C159238yd c159238yd;
        List list;
        B7P b7p;
        BAX bax;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, C25910wo.A00(29));
        C75D c75d = (C75D) A0C;
        Object A0C2 = c70723j8.A0C(A1Z ? 1 : 0);
        C0OR.A0C(A0C2, C25910wo.A00(9));
        List list2 = (List) A0C2;
        Object A0C3 = c70723j8.A0C(2);
        C0OR.A0C(A0C3, C25910wo.A00(HttpStatus.SC_UNPROCESSABLE_ENTITY));
        int A04 = C25920wp.A04(A0C3);
        String A0A = C70723j8.A0A(c70723j8, 4);
        if (A04 >= 0 && A04 < list2.size()) {
            AbstractC18180if A0F = C70843jN.A0F(c5vO);
            C0OR.A0C(A0F, C25910wo.A00(0));
            UserSession userSession = (UserSession) A0F;
            ArrayList<BAX> A0y = C25920wp.A0y(list2, 10);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                try {
                    bax = C18968AXh.parseFromJson(C12260Qh.A02.A04(userSession, C25930wq.A0h(it)));
                } catch (IOException unused) {
                    bax = null;
                }
                A0y.add(bax);
            }
            ArrayList A0y2 = C25920wp.A0y(A0y, 10);
            for (BAX bax2 : A0y) {
                if (bax2 != null && (list = bax2.A1S) != null && (b7p = (B7P) C00I.A0D(list)) != null) {
                    c159238yd = C19663AkY.A01(b7p);
                } else {
                    c159238yd = null;
                }
                A0y2.add(c159238yd);
            }
            C159238yd c159238yd2 = (C159238yd) A0y2.get(A04);
            if (c159238yd2 != null) {
                List A0K = C00I.A0K(A0y2);
                String moduleName = C70843jN.A09(c75d).getModuleName();
                String str = C20829BLt.A00().A00;
                C0OR.A06(str);
                C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A1b, userSession);
                A00.A0b = C150628fA.A0f(c159238yd2.A01);
                A00.A0d = str;
                A00.A0j = false;
                A00.A0h = false;
                A00.A0n = false;
                A00.A0P = moduleName;
                A00.A0Y = A0A;
                ClipsViewerConfig A01 = A00.A01();
                C20406B1t A002 = C123206wW.A00(userSession);
                A002.A01(str);
                A002.A07(str, A0K, false);
                C6MW.A00().A05(C70843jN.A04(c75d), A01, userSession);
            }
        }
        return null;
    }
}
