package com.facebook.redex;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.mapquery.MapQuery;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AXV;
import p000X.AbstractC33554HPz;
import p000X.C0OR;
import p000X.C12260Qh;
import p000X.C12270Qi;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C29374FTo;
import p000X.C29375FTp;
import p000X.C29376FTq;
import p000X.C29377FTr;
import p000X.C29378FTs;
import p000X.C30408Fpb;
import p000X.C30410Fpd;
import p000X.C30412Fpf;
import p000X.C30414Fph;
import p000X.C31519GMa;
import p000X.C31520GMb;
import p000X.EnumC36025Iqd;
import p000X.GK2;
import p000X.GNV;
import p000X.GQP;
import p000X.GQQ;
import p000X.GQR;
import p000X.InterfaceC34675Hrb;
import p000X.J1R;
import p000X.JUW;
import p000X.JUX;
import p000X.KJP;
import p000X.KJQ;
/* loaded from: classes6.dex */
public class IDxConverterShape124S0000000_5_I2 implements InterfaceC34675Hrb {
    public final int A00;

    public IDxConverterShape124S0000000_5_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34675Hrb
    public final /* bridge */ /* synthetic */ AbstractC33554HPz AFm(UserSession userSession, Object obj, long j) {
        switch (this.A00) {
            case 0:
            case 2:
                Hashtag hashtag = (Hashtag) obj;
                C0OR.A0B(hashtag, 2);
                return new C29374FTo(hashtag, j);
            case 1:
            case 6:
                Keyword keyword = (Keyword) obj;
                C0OR.A0B(keyword, 2);
                return new C29378FTs(keyword, j);
            case 3:
                MapQuery mapQuery = (MapQuery) obj;
                C0OR.A0B(mapQuery, 2);
                return new C29375FTp(mapQuery, j);
            case 4:
            case 5:
                GK2 gk2 = (GK2) obj;
                C0OR.A0B(gk2, 2);
                return new C29376FTq(gk2, j);
            default:
                User user = (User) obj;
                C0OR.A0B(user, 2);
                return new C29377FTr(user, j);
        }
    }

    @Override // p000X.InterfaceC34675Hrb
    public final List AHo(UserSession userSession, String str) {
        switch (this.A00) {
            case 0:
            case 2:
                return C30408Fpb.parseFromJson(C25930wq.A0K(str)).A00;
            case 1:
            case 6:
                return C30410Fpd.parseFromJson(C25930wq.A0K(str)).A00;
            case 3:
                return C30412Fpf.parseFromJson(C25930wq.A0K(str)).A00;
            case 4:
            case 5:
                C25920wp.A1Q(userSession, str);
                return C30414Fph.parseFromJson(C12260Qh.A02.A04(userSession, str)).A00;
            default:
                C25920wp.A1Q(userSession, str);
                KJP A0K = C25930wq.A0K(str);
                EnumC36025Iqd A0h = A0K.A0h();
                EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.START_OBJECT;
                if (A0h != enumC36025Iqd) {
                    return null;
                }
                ArrayList A0w = C25920wp.A0w();
                while (true) {
                    EnumC36025Iqd A0i = A0K.A0i();
                    EnumC36025Iqd enumC36025Iqd2 = EnumC36025Iqd.END_OBJECT;
                    if (A0i != enumC36025Iqd2) {
                        if ("users".equals(C25920wp.A0s(A0K)) && A0K.A0h() == EnumC36025Iqd.START_ARRAY) {
                            while (A0K.A0i() != EnumC36025Iqd.END_ARRAY) {
                                C29377FTr c29377FTr = new C29377FTr();
                                if (A0K.A0h() == enumC36025Iqd) {
                                    while (A0K.A0i() != enumC36025Iqd2) {
                                        String A0s = C25920wp.A0s(A0K);
                                        if ("user".equals(A0s)) {
                                            c29377FTr.A00 = JUW.A00(C12270Qi.A00(A0K, userSession));
                                        } else {
                                            GNV.A01(A0K, c29377FTr, A0s);
                                        }
                                    }
                                    c29377FTr.A05();
                                    A0w.add(c29377FTr);
                                }
                            }
                        }
                    } else {
                        return A0w;
                    }
                }
                break;
        }
    }

    @Override // p000X.InterfaceC34675Hrb
    public final /* bridge */ /* synthetic */ Object AcH(AbstractC33554HPz abstractC33554HPz) {
        switch (this.A00) {
            case 0:
            case 2:
                C29374FTo c29374FTo = (C29374FTo) abstractC33554HPz;
                C0OR.A0B(c29374FTo, 0);
                Hashtag hashtag = c29374FTo.A00;
                C0OR.A06(hashtag);
                return hashtag;
            case 1:
            case 6:
                C29378FTs c29378FTs = (C29378FTs) abstractC33554HPz;
                C0OR.A0B(c29378FTs, 0);
                return c29378FTs.A01;
            case 3:
                C29375FTp c29375FTp = (C29375FTp) abstractC33554HPz;
                C0OR.A0B(c29375FTp, 0);
                return c29375FTp.A00;
            case 4:
            case 5:
                C29376FTq c29376FTq = (C29376FTq) abstractC33554HPz;
                C0OR.A0B(c29376FTq, 0);
                return c29376FTq.A00;
            default:
                C29377FTr c29377FTr = (C29377FTr) abstractC33554HPz;
                C0OR.A0B(c29377FTr, 0);
                return c29377FTr.A05();
        }
    }

    @Override // p000X.InterfaceC34675Hrb
    public final /* bridge */ /* synthetic */ String And(Object obj) {
        switch (this.A00) {
            case 0:
            case 2:
                Hashtag hashtag = (Hashtag) obj;
                C0OR.A0B(hashtag, 0);
                return String.valueOf(hashtag.A0B);
            case 1:
            case 6:
                Keyword keyword = (Keyword) obj;
                C0OR.A0B(keyword, 0);
                return keyword.A04;
            case 3:
                MapQuery mapQuery = (MapQuery) obj;
                C0OR.A0B(mapQuery, 0);
                return mapQuery.A00;
            case 4:
            case 5:
                GK2 gk2 = (GK2) obj;
                C0OR.A0B(gk2, 0);
                String id = gk2.A00().getId();
                C0OR.A06(id);
                return id;
            default:
                User user = (User) obj;
                C0OR.A0B(user, 0);
                return user.getId();
        }
    }

    @Override // p000X.InterfaceC34675Hrb
    public final String Chj(UserSession userSession, List list) {
        String A0d;
        switch (this.A00) {
            case 0:
            case 2:
                C0OR.A0B(list, 1);
                GQP gqp = new GQP(list);
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                if (gqp.A00 != null) {
                    A0G.A0V("hashtags");
                    A0G.A0J();
                    for (C29374FTo c29374FTo : gqp.A00) {
                        if (c29374FTo != null) {
                            A0G.A0K();
                            if (c29374FTo.A00 != null) {
                                A0G.A0V("hashtag");
                                AXV.A00(A0G, c29374FTo.A00);
                            }
                            GNV.A00(A0G, c29374FTo);
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                A0d = C25930wq.A0d(A0G, A0W);
                break;
            case 1:
            case 6:
                C0OR.A0B(list, 1);
                GQQ gqq = new GQQ(list);
                StringWriter A0W2 = C25990ww.A0W();
                KJQ A0G2 = C25940wr.A0G(A0W2);
                if (gqq.A00 != null) {
                    A0G2.A0V("keywords");
                    A0G2.A0J();
                    for (C29378FTs c29378FTs : gqq.A00) {
                        if (c29378FTs != null) {
                            A0G2.A0K();
                            A0G2.A0V("keyword");
                            C31519GMa.A00(A0G2, c29378FTs.A01);
                            A0G2.A0c("position", c29378FTs.A00);
                            GNV.A00(A0G2, c29378FTs);
                            A0G2.A0H();
                        }
                    }
                    A0G2.A0G();
                }
                A0d = C25930wq.A0d(A0G2, A0W2);
                break;
            case 3:
                C0OR.A0B(list, 1);
                StringWriter A0W3 = C25990ww.A0W();
                KJQ A0G3 = C25940wr.A0G(A0W3);
                Iterator A0n = C25940wr.A0n(A0G3, "mapQueries", list);
                while (A0n.hasNext()) {
                    C29375FTp c29375FTp = (C29375FTp) A0n.next();
                    if (c29375FTp != null) {
                        A0G3.A0K();
                        A0G3.A0V("map_query");
                        MapQuery mapQuery = c29375FTp.A00;
                        A0G3.A0K();
                        C150618f9.A1N(A0G3, mapQuery.A00);
                        C150668fE.A15(A0G3, mapQuery.A01);
                        String str = mapQuery.A02;
                        if (str != null) {
                            A0G3.A0e("style", str);
                        }
                        A0G3.A0H();
                        GNV.A00(A0G3, c29375FTp);
                        A0G3.A0H();
                    }
                }
                A0G3.A0G();
                A0d = C25930wq.A0d(A0G3, A0W3);
                break;
            case 4:
            case 5:
                C0OR.A0B(list, 1);
                GQR gqr = new GQR(list);
                StringWriter A0W4 = C25990ww.A0W();
                KJQ A0G4 = C25940wr.A0G(A0W4);
                if (gqr.A00 != null) {
                    A0G4.A0V("places");
                    A0G4.A0J();
                    for (C29376FTq c29376FTq : gqr.A00) {
                        if (c29376FTq != null) {
                            A0G4.A0K();
                            A0G4.A0V("place");
                            C31520GMb.A00(A0G4, c29376FTq.A00);
                            GNV.A00(A0G4, c29376FTq);
                            A0G4.A0H();
                        }
                    }
                    A0G4.A0G();
                }
                A0d = C25930wq.A0d(A0G4, A0W4);
                break;
            default:
                C0OR.A0B(list, 1);
                StringWriter A0W5 = C25990ww.A0W();
                KJQ A0G5 = C25940wr.A0G(A0W5);
                Iterator A0n2 = C25940wr.A0n(A0G5, "users", list);
                while (A0n2.hasNext()) {
                    C29377FTr c29377FTr = (C29377FTr) A0n2.next();
                    A0G5.A0K();
                    A0G5.A0V("user");
                    JUX.A00(A0G5, J1R.A00(c29377FTr.A05()));
                    GNV.A00(A0G5, c29377FTr);
                    A0G5.A0H();
                }
                A0G5.A0G();
                A0G5.A0H();
                A0G5.close();
                return C25940wr.A0i(A0W5);
        }
        C0OR.A06(A0d);
        return A0d;
    }
}
