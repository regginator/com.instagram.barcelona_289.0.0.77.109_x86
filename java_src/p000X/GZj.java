package p000X;

import android.content.Context;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.facebook.redex.IDxFunctionShape348S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GZj */
/* loaded from: classes6.dex */
public final class GZj {
    public static void A02(Context context, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, List list, int i) {
        GJ6 gj6;
        if (b7p.A4E()) {
            List list2 = b7p.A0f.A6S;
            if (list2 != null) {
                gj6 = new GJ6(userSession, list, i, list2.size(), 0, 1);
                for (int i2 = 0; i2 < list2.size(); i2++) {
                    B7P A0N = C150638fB.A0N(list2, i2);
                    EnumC23771CjE Av2 = A0N.Av2();
                    if (b7p.BYz() && C70763jC.A0E(C0TD.A05, userSession, 36311835363836653L) && (Av2 == EnumC23771CjE.PHOTO || Av2 == EnumC23771CjE.VIDEO)) {
                        gj6.A01(HN6.A00(C19654AkP.A02(context, A0N, userSession, AnonymousClass006.A00, interfaceC19580l7.getModuleName()), i, 0));
                    } else if (Av2 == EnumC23771CjE.SHOWREEL_NATIVE) {
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession, 36311831068869356L) || C70763jC.A0E(c0td, userSession, 36311831068803819L)) {
                            IgShowreelNativeAnimation igShowreelNativeAnimation = A0N.A0f.A1c;
                            C37786JmD.A07(igShowreelNativeAnimation, "Media collection item of SHOWREEL_NATIVE type should have SN animation model!");
                            C19290AeG c19290AeG = new C19290AeG(C19763AmC.A03(b7p, userSession), b7p.A31());
                            if (C70763jC.A0E(c0td, userSession, 36311831068803819L)) {
                                C40558LSa.A00(interfaceC19580l7, c19290AeG, igShowreelNativeAnimation, userSession, true);
                            } else if (C70763jC.A0E(c0td, userSession, 36311831068869356L)) {
                                C40558LSa.A00(interfaceC19580l7, c19290AeG, igShowreelNativeAnimation, userSession, false);
                            }
                        }
                    }
                }
            } else {
                return;
            }
        } else if (b7p.A44()) {
            int i3 = 0;
            if (b7p.BSR()) {
                int i4 = 2;
                if (C38580KEr.A00().A06()) {
                    i4 = 1;
                }
                int min = Math.min(i4, b7p.AWf());
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 2342162270577890349L);
                int A1j = b7p.A1j();
                if (A0E) {
                    min = Math.min(min, b7p.AWf() - A1j);
                    i3 = A1j;
                    A1j = 0;
                }
                gj6 = new GJ6(userSession, list, i, min, A1j, 1);
                for (int i5 = i3; i5 < i3 + min; i5++) {
                    int A1j2 = i5 - b7p.A1j();
                    B7P A2H = b7p.A2H(i5);
                    if (A2H != null) {
                        gj6.A01(HN6.A00(C19654AkP.A02(context, A2H, userSession, AnonymousClass006.A00, interfaceC19580l7.getModuleName()), i, A1j2));
                    }
                }
            } else {
                list.add(new KtCSuperShape1S0102000_I2(HN6.A00(C19654AkP.A02(context, b7p, userSession, AnonymousClass006.A00, interfaceC19580l7.getModuleName()), i, 0), i, 0));
                return;
            }
        } else {
            return;
        }
        gj6.A00();
    }

    public static void A03(Context context, InterfaceC19580l7 interfaceC19580l7, H3X h3x, UserSession userSession, List list, int i) {
        List list2 = h3x.A0L;
        if (list2 != null) {
            int min = Math.min(list2.size(), 2);
            GJ6 gj6 = new GJ6(userSession, list, i, min, 0, 1);
            for (int i2 = 0; i2 < min; i2++) {
                Iterator it = ((GCR) list2.get(i2)).A08.iterator();
                while (it.hasNext()) {
                    B7P A0G = C150628fA.A0G(it);
                    String moduleName = interfaceC19580l7.getModuleName();
                    Integer num = AnonymousClass006.A00;
                    gj6.A01(HN6.A00(new C31480GJb(C19654AkP.A00(context, A0G, userSession, num, moduleName, false), null, A0G.A0f.A4Y), i, i2));
                }
            }
            gj6.A00();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(Context context, InterfaceC19580l7 interfaceC19580l7, C31926GdX c31926GdX, UserSession userSession, int i) {
        C131887cY A00;
        GJ6 gj6;
        C37073JRt c37073JRt;
        ImageUrl A25;
        InterfaceC40079KxU A01;
        ArrayList A0w = C25920wp.A0w();
        boolean A002 = C2PI.A00(context);
        switch (c31926GdX.A0P.ordinal()) {
            case 0:
            case 1:
            case 13:
                B7P A0F = C150628fA.A0F(c31926GdX);
                A0F.getClass();
                A02(context, interfaceC19580l7, A0F, userSession, A0w, i);
                return A0w;
            case 3:
            case 4:
            case 5:
            case 11:
                A03(context, interfaceC19580l7, (H3X) c31926GdX.A0O, userSession, A0w, i);
                return A0w;
            case 18:
                InterfaceC21956BoF interfaceC21956BoF = c31926GdX.A0O;
                GBJ gbj = new GBJ(context, interfaceC19580l7, (H3U) interfaceC21956BoF, userSession, interfaceC21956BoF.BJk());
                UserSession userSession2 = gbj.A02;
                List<Reel> list = gbj.A04;
                GJ6 gj62 = new GJ6(userSession2, A0w, i, list.size(), 0, 3);
                for (Reel reel : list) {
                    C19364Afb A003 = GNB.A00(gbj.A00, reel, userSession2, gbj.A01.getModuleName(), i, C25920wp.A04(C91514uR.A0i(reel, gbj.A06)));
                    if (A003 != null) {
                        gj62.A01(A003);
                    }
                }
                gj62.A00();
                int i2 = 0;
                while (true) {
                    List list2 = gbj.A05;
                    if (i2 >= list2.size()) {
                        return A0w;
                    }
                    int i3 = i2 + 1;
                    new C19608Aje(new C29322FRh(gbj, i), userSession2, gbj.A01.getModuleName(), null, C91574uX.A0r(C37436Jds.A01(new IDxFunctionShape348S0100000_5_I2(gbj, 16), list2.subList(i2, C28354Emp.A05(list2, i3))))).A03();
                    i2 = i3;
                }
            case 32:
                H3W h3w = c31926GdX.A0Q;
                if (h3w != null) {
                    long A03 = C70763jC.A03(C0TD.A05, userSession, 36592451347087805L);
                    if (A03 != 0 && (A00 = h3w.A00()) != null) {
                        gj6 = new GJ6(userSession, A0w, i, (int) A03, 0, 1);
                        A00.A0Z(new C32594GsT(interfaceC19580l7, c31926GdX, gj6, userSession, new int[]{0}, i, A03, A002));
                        gj6.A00();
                        return A0w;
                    }
                }
                return A0w;
            case Rfc3492Idn.base /* 36 */:
                List A05 = C19675Akk.A05(((C158318x0) c31926GdX.A0O).A0H);
                if (A05.isEmpty()) {
                    C19760Am9.A03(interfaceC19580l7, userSession, null, null, null, null, c31926GdX.A0O.BIM(), null, null);
                }
                gj6 = new GJ6(userSession, A0w, i, A05.size(), 0, 3);
                for (int i4 = 0; i4 < A05.size(); i4++) {
                    B7P b7p = ((C159238yd) A05.get(i4)).A01;
                    if (b7p != null) {
                        String moduleName = interfaceC19580l7.getModuleName();
                        boolean A1Z = C25920wp.A1Z(context, userSession);
                        if (!C19268Adu.A00.A00(context, userSession)) {
                            c37073JRt = b7p.BLM();
                        } else {
                            c37073JRt = null;
                        }
                        B7I b7i = b7p.A0f;
                        String str = b7i.A4Y;
                        if (C19654AkP.A01(b7p) != null) {
                            C0TD c0td = C0TD.A05;
                            if ((!C70763jC.A0E(c0td, userSession, 36317135354269182L) || C17070fp.A0B(context)) && C70763jC.A0E(C0TD.A06, userSession, 36317135353613817L) && C70763jC.A0E(c0td, userSession, 36317135354072573L)) {
                                A25 = C19654AkP.A01(b7p);
                                if (A25 != null) {
                                    A01 = null;
                                } else {
                                    GZD A09 = C38224Jyn.A01().A09(A25, moduleName);
                                    A09.A0F = A1Z;
                                    A09.A0H = false;
                                    b7p.A1u();
                                    InterfaceC39849Kry interfaceC39849Kry = C19654AkP.A00;
                                    C32930Gys.A00(userSession);
                                    A09.A03(interfaceC39849Kry);
                                    if (!TextUtils.isEmpty(b7i.A4q)) {
                                        A09.A08 = b7i.A4q;
                                    }
                                    A01 = A09.A01();
                                }
                                gj6.A01(HN6.A00(new C31480GJb(A01, c37073JRt, str), i, i4));
                            }
                        }
                        A25 = b7p.A25(context.getResources().getDimensionPixelSize(R.dimen.call_end_screen_vertical_margin));
                        if (A25 != null) {
                        }
                        gj6.A01(HN6.A00(new C31480GJb(A01, c37073JRt, str), i, i4));
                    }
                }
                gj6.A00();
                return A0w;
            default:
                return A0w;
        }
    }

    public static List A01(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, List list, int i) {
        int size = list.size();
        ArrayList A0k = C26000wx.A0k(size);
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = i + i2;
            A0k.add(new KtCSuperShape1S0102000_I2(HN6.A00(C19654AkP.A02(context, C150638fB.A0N(list, i2), userSession, AnonymousClass006.A00, interfaceC19580l7.getModuleName()), i3, 0), i3, 0));
        }
        return A0k;
    }
}
