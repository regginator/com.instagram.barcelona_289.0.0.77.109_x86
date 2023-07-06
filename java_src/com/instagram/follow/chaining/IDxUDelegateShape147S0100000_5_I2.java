package com.instagram.follow.chaining;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C161779Be;
import p000X.C162229Dn;
import p000X.C21940pG;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C28959FAe;
import p000X.C28960FAf;
import p000X.C28963FAi;
import p000X.C28974FAz;
import p000X.C28997FCd;
import p000X.C28998FCe;
import p000X.C28999FCf;
import p000X.C29000FCg;
import p000X.C29015FCv;
import p000X.C30489Fqv;
import p000X.C30587FsV;
import p000X.C3QO;
import p000X.C67493Ri;
import p000X.C6D3;
import p000X.C91544uU;
import p000X.FAU;
import p000X.FAV;
import p000X.FAx;
import p000X.FBE;
import p000X.FBF;
import p000X.FCS;
import p000X.GZG;
import p000X.H3X;
import p000X.H66;
import p000X.HNE;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
/* loaded from: classes6.dex */
public class IDxUDelegateShape147S0100000_5_I2 extends H66 {
    public Object A00;
    public final int A01;

    @Override // p000X.H66, p000X.InterfaceC34641Hr3
    public final void BuW(HNE hne, String str, int i) {
        String str2;
        List list;
        String str3;
        H3X h3x;
        List list2;
        String id;
        switch (this.A01) {
            case 1:
                C0OR.A0B(hne, 0);
                super.BuW(hne, null, i);
                User user = hne.A04;
                if (user == null || (id = user.getId()) == null) {
                    return;
                }
                FBF.A0L((FBE) this.A00).A06(id);
                return;
            case 2:
                super.BuW(hne, null, i);
                C28999FCf A01 = C28974FAz.A01((C28974FAz) this.A00);
                C0OR.A0B(hne, 0);
                H3X h3x2 = A01.A01;
                if (h3x2 == null) {
                    return;
                }
                if (!h3x2.A08()) {
                    H3X h3x3 = A01.A01;
                    C0OR.A0A(h3x3);
                    h3x3.A06(HNE.A01(hne));
                } else {
                    H3X h3x4 = A01.A01;
                    C0OR.A0A(h3x4);
                    if (!h3x4.A07()) {
                        H3X h3x5 = A01.A01;
                        C0OR.A0A(h3x5);
                        List list3 = h3x5.A0M;
                        if (list3 != null) {
                            list3.remove(i);
                        }
                    }
                }
                C28999FCf.A00(A01);
                return;
            case 3:
                super.BuW(hne, null, i);
                C29000FCg c29000FCg = ((C28960FAf) this.A00).A01;
                C0OR.A0B(hne, 0);
                H3X h3x6 = c29000FCg.A01;
                if (h3x6 == null) {
                    return;
                }
                if (!h3x6.A08()) {
                    H3X h3x7 = c29000FCg.A01;
                    if (h3x7 != null) {
                        h3x7.A06(HNE.A01(hne));
                    }
                } else {
                    H3X h3x8 = c29000FCg.A01;
                    if (h3x8 != null && !h3x8.A07() && (h3x = c29000FCg.A01) != null && (list2 = h3x.A0M) != null) {
                        list2.remove(i);
                    }
                }
                C29000FCg.A02(c29000FCg);
                return;
            case 4:
                super.BuW(hne, null, i);
                C29015FCv c29015FCv = ((FAU) this.A00).A02;
                List list4 = c29015FCv.A0T;
                list4.remove(hne);
                c29015FCv.A0V.remove(HNE.A01(hne));
                if (list4.size() > 1 && !(list4.get(list4.size() - 2) instanceof HNE)) {
                    list4.remove(C91544uU.A0M(list4, 1));
                    list4.remove(c29015FCv.A0O);
                }
                C29015FCv.A00(c29015FCv);
                return;
            case 5:
                C0OR.A0B(hne, 0);
                super.BuW(hne, null, i);
                AbstractC70103cS A0P = C25950ws.A0P(((FAV) this.A00).A0M);
                C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(A0P, hne, (InterfaceC148208Yc) null, 26), C6D3.A00(A0P), 3);
                return;
            case 6:
                C0OR.A0B(hne, 0);
                String A012 = HNE.A01(hne);
                C28959FAe c28959FAe = (C28959FAe) this.A00;
                String str4 = c28959FAe.A03;
                str2 = "targetId";
                if (str4 != null) {
                    if (str4.length() != 0 && A012 != null && A012.length() != 0) {
                        UserSession A0Y = C25920wp.A0Y(c28959FAe.A0C);
                        String str5 = c28959FAe.A03;
                        if (str5 != null) {
                            C128227Fr.A03(C67493Ri.A00(A0Y, str5, A012));
                        }
                    }
                    C28998FCe A0X = c28959FAe.A0X();
                    A0X.A04.A00.remove(hne);
                    C28998FCe.A00(A0X);
                    GZG gzg = c28959FAe.A01;
                    if (gzg == null) {
                        str2 = "followChainingLogger";
                        break;
                    } else {
                        String A013 = HNE.A01(hne);
                        String str6 = c28959FAe.A03;
                        if (str6 != null) {
                            Integer num = c28959FAe.A02;
                            if (num == null) {
                                str2 = "chainingSource";
                                break;
                            } else {
                                String A00 = C30489Fqv.A00(num);
                                String A014 = HNE.A01(hne);
                                HashMap hashMap = c28959FAe.A04;
                                if (hashMap != null && hashMap.containsKey(A014)) {
                                    str3 = C25990ww.A0l(A014, hashMap);
                                } else {
                                    str3 = hne.A05;
                                }
                                if (str3 == null) {
                                    str3 = "";
                                }
                                gzg.A01(A013, str6, i, A00, str3);
                                return;
                            }
                        }
                    }
                }
                break;
            case 7:
                super.BuW(hne, null, i);
                FCS fcs = ((C28963FAi) this.A00).A09;
                User user2 = hne.A04;
                H3X h3x9 = fcs.A01;
                h3x9.getClass();
                if (!h3x9.A08()) {
                    fcs.A01.A06(user2.getId());
                } else if (!fcs.A01.A07() && (list = fcs.A01.A0M) != null) {
                    list.remove(i);
                }
                fcs.A0i.remove(user2.getId());
                fcs.A0A();
                return;
            case 8:
                C0OR.A0B(hne, 0);
                super.BuW(hne, null, i);
                C28997FCd c28997FCd = ((FAx) this.A00).A00;
                if (c28997FCd == null) {
                    str2 = "socialContextFollowListAdapter";
                    break;
                } else {
                    c28997FCd.A04.remove(hne);
                    c28997FCd.A06.remove(HNE.A01(hne));
                    c28997FCd.A0A();
                    return;
                }
            default:
                super.BuW(hne, null, i);
                return;
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.H66, p000X.InterfaceC34641Hr3
    public final void Bzz(HNE hne, String str, int i) {
        GZG gzg;
        String A01;
        String str2;
        String A00;
        String str3;
        String str4;
        switch (this.A01) {
            case 0:
                C161779Be c161779Be = (C161779Be) this.A00;
                C162229Dn c162229Dn = c161779Be.A01;
                if (c162229Dn == null) {
                    str4 = "adapter";
                    C0OR.A0E(str4);
                    throw null;
                }
                C21940pG.A00(c162229Dn, -2044847138);
                gzg = c161779Be.A03;
                if (gzg != null) {
                    A01 = HNE.A01(hne);
                    str2 = c161779Be.A0B;
                    if (str2 != null) {
                        A00 = "direct_pivot_unit";
                        str3 = hne.A05;
                        gzg.A02(A01, str2, i, A00, str3);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                str4 = "followChainingLogger";
                C0OR.A0E(str4);
                throw null;
            case 6:
                C28959FAe c28959FAe = (C28959FAe) this.A00;
                gzg = c28959FAe.A01;
                if (gzg != null) {
                    A01 = HNE.A01(hne);
                    str2 = c28959FAe.A03;
                    if (str2 == null) {
                        str4 = "targetId";
                    } else {
                        Integer num = c28959FAe.A02;
                        if (num == null) {
                            str4 = "chainingSource";
                        } else {
                            A00 = C30489Fqv.A00(num);
                            String A012 = HNE.A01(hne);
                            HashMap hashMap = c28959FAe.A04;
                            if (hashMap != null && hashMap.containsKey(A012)) {
                                str3 = C25990ww.A0l(A012, hashMap);
                            } else {
                                str3 = hne.A05;
                            }
                            if (str3 == null) {
                                str3 = "";
                            }
                            gzg.A02(A01, str2, i, A00, str3);
                            return;
                        }
                    }
                    C0OR.A0E(str4);
                    throw null;
                }
                str4 = "followChainingLogger";
                C0OR.A0E(str4);
                throw null;
            default:
                super.Bzz(hne, null, i);
                return;
        }
    }

    @Override // p000X.H66, p000X.InterfaceC34641Hr3
    public final void CIB(HNE hne, String str, int i) {
        GZG gzg;
        String A01;
        String str2;
        String A00;
        String str3;
        String str4;
        switch (this.A01) {
            case 0:
                C0OR.A0B(hne, 0);
                C161779Be c161779Be = (C161779Be) this.A00;
                if (!c161779Be.A0V.add(HNE.A01(hne))) {
                    return;
                }
                gzg = c161779Be.A03;
                if (gzg != null) {
                    A01 = HNE.A01(hne);
                    str2 = c161779Be.A0B;
                    if (str2 != null) {
                        A00 = "direct_pivot_unit";
                        str3 = hne.A05;
                        gzg.A04(A01, str2, A00, str3, i);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                str4 = "followChainingLogger";
                C0OR.A0E(str4);
                throw null;
            case 6:
                C0OR.A0B(hne, 0);
                C28959FAe c28959FAe = (C28959FAe) this.A00;
                if (!c28959FAe.A0B.add(HNE.A01(hne))) {
                    return;
                }
                gzg = c28959FAe.A01;
                if (gzg != null) {
                    A01 = HNE.A01(hne);
                    str2 = c28959FAe.A03;
                    if (str2 == null) {
                        str4 = "targetId";
                    } else {
                        Integer num = c28959FAe.A02;
                        if (num == null) {
                            str4 = "chainingSource";
                        } else {
                            A00 = C30489Fqv.A00(num);
                            String A012 = HNE.A01(hne);
                            HashMap hashMap = c28959FAe.A04;
                            if (hashMap != null && hashMap.containsKey(A012)) {
                                str3 = C25990ww.A0l(A012, hashMap);
                            } else {
                                str3 = hne.A05;
                            }
                            if (str3 == null) {
                                str3 = "";
                            }
                            gzg.A04(A01, str2, A00, str3, i);
                            return;
                        }
                    }
                    C0OR.A0E(str4);
                    throw null;
                }
                str4 = "followChainingLogger";
                C0OR.A0E(str4);
                throw null;
            default:
                super.CIB(hne, null, i);
                return;
        }
    }

    @Override // p000X.H66, p000X.InterfaceC34641Hr3
    public final void CSX(HNE hne, String str, int i) {
        FragmentActivity activity;
        InterfaceC12130Pj interfaceC12130Pj;
        switch (this.A01) {
            case 0:
                C0OR.A0B(hne, 0);
                C161779Be c161779Be = (C161779Be) this.A00;
                GZG gzg = c161779Be.A03;
                if (gzg == null) {
                    C0OR.A0E("followChainingLogger");
                    throw null;
                }
                String A01 = HNE.A01(hne);
                String str2 = c161779Be.A0B;
                if (str2 != null) {
                    gzg.A03(A01, str2, i, "direct_pivot_unit", hne.A05);
                    activity = c161779Be.requireActivity();
                    interfaceC12130Pj = c161779Be.A0W;
                    break;
                } else {
                    throw C25920wp.A0c();
                }
            case 6:
                C0OR.A0B(hne, 0);
                C28959FAe c28959FAe = (C28959FAe) this.A00;
                activity = c28959FAe.getActivity();
                interfaceC12130Pj = c28959FAe.A0C;
                break;
            default:
                super.CSX(hne, null, i);
                throw null;
        }
        C3QO.A01(activity, C25920wp.A0V(interfaceC12130Pj));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxUDelegateShape147S0100000_5_I2(FragmentActivity fragmentActivity, UserSession userSession, FAx fAx) {
        super(fragmentActivity, fAx, userSession);
        this.A01 = 8;
        this.A00 = fAx;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxUDelegateShape147S0100000_5_I2(FragmentActivity fragmentActivity, C161779Be c161779Be, UserSession userSession) {
        super(fragmentActivity, c161779Be, userSession);
        this.A01 = 0;
        this.A00 = c161779Be;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxUDelegateShape147S0100000_5_I2(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Object obj, int i) {
        super(fragmentActivity, interfaceC19580l7, userSession);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxUDelegateShape147S0100000_5_I2(FragmentActivity fragmentActivity, FAV fav, UserSession userSession) {
        super(fragmentActivity, fav, userSession);
        this.A01 = 5;
        this.A00 = fav;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxUDelegateShape147S0100000_5_I2(FragmentActivity fragmentActivity, UserSession userSession, C28959FAe c28959FAe) {
        super(fragmentActivity, c28959FAe, userSession);
        this.A01 = 6;
        this.A00 = c28959FAe;
    }
}
