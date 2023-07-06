package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.GZH */
/* loaded from: classes6.dex */
public final class GZH {
    public boolean A00;
    public final UserSession A01;
    public final Map A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final Map A0B;
    public final Map A0C;
    public final Map A0D;

    public final EnumC29768FeP A02(B7P b7p, EnumC29703FdH enumC29703FdH, String str) {
        EnumC29768FeP enumC29768FeP;
        C0OR.A0B(enumC29703FdH, 0);
        if (A03(b7p, enumC29703FdH, str)) {
            enumC29768FeP = (EnumC29768FeP) this.A0C.get(enumC29703FdH);
            if (enumC29768FeP == null) {
                StringBuilder A0u = C91524uS.A0u("Row type: ");
                A0u.append(enumC29703FdH);
                throw C25930wq.A0X(C25930wq.A0f(" has no associated litho item type", A0u));
            }
        } else {
            enumC29768FeP = (EnumC29768FeP) this.A0D.get(enumC29703FdH);
            if (enumC29768FeP == null) {
                StringBuilder A0u2 = C91524uS.A0u("Row type: ");
                A0u2.append(enumC29703FdH);
                throw C25930wq.A0X(C25930wq.A0f(" has no associated non-litho item type", A0u2));
            }
        }
        return enumC29768FeP;
    }

    public final boolean A03(B7P b7p, EnumC29703FdH enumC29703FdH, String str) {
        C0OR.A0B(enumC29703FdH, 0);
        if (this.A00 || !A05(enumC29703FdH, str)) {
            return false;
        }
        if (b7p.BYz()) {
            return A01(this);
        }
        return true;
    }

    public static final AnonymousClass268 A00(boolean z, boolean z2) {
        if (z) {
            if (z2) {
                return AnonymousClass268.LITHO_ALL_ITEMS;
            }
            return AnonymousClass268.LITHO_ORGANIC_ONLY;
        }
        return AnonymousClass268.NATIVE_ALL_ITEMS;
    }

    public static final boolean A01(GZH gzh) {
        return C70763jC.A0E(C0TD.A05, gzh.A01, 36322985100779101L);
    }

    public final boolean A04(EnumC29703FdH enumC29703FdH) {
        Object obj;
        C0OR.A0B(enumC29703FdH, 0);
        Map map = (Map) this.A0B.get("feed_timeline");
        if (map != null && (obj = map.get(enumC29703FdH)) != null) {
            if (obj != AnonymousClass268.LITHO_ORGANIC_ONLY) {
                return false;
            }
            return true;
        }
        StringBuilder A0m = C25940wr.A0m("Row eligibility is null for ");
        A0m.append(enumC29703FdH);
        A0m.append(" and ");
        C0LJ.A0C("LithoAdoptionHelper", C25930wq.A0f("feed_timeline", A0m));
        return false;
    }

    public GZH(UserSession userSession) {
        this.A01 = userSession;
        InterfaceC12130Pj A0m = C150658fD.A0m(this, 17);
        this.A05 = A0m;
        Iterable iterable = (Iterable) A0m.getValue();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(iterable, 10)));
        for (Object obj : iterable) {
            EnumC29703FdH enumC29703FdH = EnumC29703FdH.MEDIA_UFI;
            UserSession userSession2 = this.A01;
            C0TD c0td = C0TD.A05;
            A0o.put(obj, C4V2.A0H(C25930wq.A0m(enumC29703FdH, A00(C91514uR.A1Z(c0td, userSession2, 36322985098878540L), A01(this))), C25930wq.A0m(EnumC29703FdH.MEDIA_HEADER, A00(C91514uR.A1Z(c0td, this.A01, 36322985099140687L), A01(this))), C25930wq.A0m(EnumC29703FdH.MEDIA_TOPIC_HEADER, A00(C91514uR.A1Z(c0td, this.A01, 36322985099075150L), A01(this))), C25930wq.A0m(EnumC29703FdH.AD_CTA, A00(C91514uR.A1Z(c0td, this.A01, 36322985099206224L), A01(this))), C25930wq.A0m(EnumC29703FdH.LABEL_BELOW_COMMENTS, A00(C91514uR.A1Z(c0td, this.A01, 36322985099009613L), A01(this))), C25930wq.A0m(EnumC29703FdH.COALESCED_MEDIA, A00(C70763jC.A0E(c0td, this.A01, 36322985101303392L), A01(this)))));
        }
        this.A0B = A0o;
        EnumC29703FdH enumC29703FdH2 = EnumC29703FdH.MEDIA_UFI;
        Pair A0m2 = C25930wq.A0m(enumC29703FdH2, EnumC29768FeP.A0a);
        EnumC29703FdH enumC29703FdH3 = EnumC29703FdH.MEDIA_HEADER;
        Pair A0m3 = C25930wq.A0m(enumC29703FdH3, EnumC29768FeP.A0X);
        EnumC29703FdH enumC29703FdH4 = EnumC29703FdH.MEDIA_TOPIC_HEADER;
        Pair A0m4 = C25930wq.A0m(enumC29703FdH4, EnumC29768FeP.A0Z);
        EnumC29703FdH enumC29703FdH5 = EnumC29703FdH.LABEL_BELOW_COMMENTS;
        Pair A0m5 = C25930wq.A0m(enumC29703FdH5, EnumC29768FeP.A0Y);
        EnumC29703FdH enumC29703FdH6 = EnumC29703FdH.AD_CTA;
        Map A0H = C4V2.A0H(A0m2, A0m3, A0m4, A0m5, C25930wq.A0m(enumC29703FdH6, EnumC29768FeP.A0U), C25930wq.A0m(EnumC29703FdH.COALESCED_MEDIA, EnumC29768FeP.A0V));
        this.A0C = A0H;
        this.A0D = C4V2.A0H(C25930wq.A0m(enumC29703FdH2, EnumC29768FeP.A10), C25930wq.A0m(enumC29703FdH3, EnumC29768FeP.A0l), C25930wq.A0m(enumC29703FdH4, EnumC29768FeP.A0z), C25930wq.A0m(enumC29703FdH5, EnumC29768FeP.A0v), C25930wq.A0m(enumC29703FdH6, EnumC29768FeP.A04));
        Set entrySet = A0H.entrySet();
        int A0N = C4V3.A0N(C09640Ag.A0z(entrySet, 10));
        LinkedHashMap A0o2 = C25940wr.A0o(A0N < 16 ? 16 : A0N);
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            A0o2.put(A0q.getValue(), A0q.getKey());
        }
        this.A02 = A0o2;
        this.A04 = C150658fD.A0m(this, 16);
        this.A08 = C150658fD.A0m(this, 20);
        this.A0A = C150658fD.A0m(this, 22);
        this.A03 = C150658fD.A0m(this, 15);
        this.A06 = C150658fD.A0m(this, 18);
        this.A07 = C150658fD.A0m(this, 19);
        this.A09 = C150658fD.A0m(this, 21);
    }

    public final boolean A05(EnumC29703FdH enumC29703FdH, String str) {
        Object obj;
        boolean A1Y = C25920wp.A1Y(enumC29703FdH, str);
        Map map = (Map) this.A0B.get(str);
        if (map != null && (obj = map.get(enumC29703FdH)) != null) {
            if (obj == AnonymousClass268.NATIVE_ALL_ITEMS) {
                return false;
            }
            return true;
        }
        StringBuilder A0m = C25940wr.A0m("Row eligibility is null for ");
        A0m.append(enumC29703FdH);
        A0m.append(" and ");
        C0LJ.A0C("LithoAdoptionHelper", C25930wq.A0f(str, A0m));
        return A1Y;
    }
}
