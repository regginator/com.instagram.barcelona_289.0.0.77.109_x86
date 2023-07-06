package com.facebook.redex;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p000X.B7B;
import p000X.B7O;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C159238yd;
import p000X.C178179us;
import p000X.C19325Aet;
import p000X.C19385Afy;
import p000X.C19741Alp;
import p000X.C19763AmC;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C9OF;
import p000X.EnumC170089eW;
import p000X.InterfaceC22046Bph;
/* loaded from: classes4.dex */
public class IDxDMapperShape576S0100000_3_I2 implements InterfaceC22046Bph {
    public Object A00;
    public final int A01;

    public IDxDMapperShape576S0100000_3_I2(UserSession userSession, int i) {
        this.A01 = i;
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ int ALE(Object obj) {
        C19325Aet c19325Aet;
        if (6 - this.A01 != 0) {
            c19325Aet = C150678fF.A0V(obj);
        } else {
            c19325Aet = (C19325Aet) obj;
        }
        return c19325Aet.A03;
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ int ALF(Object obj) {
        C19325Aet A0V;
        switch (this.A01) {
            case 3:
            case 4:
            case 5:
                A0V = C150678fF.A0V(obj);
                break;
            case 6:
                A0V = (C19325Aet) obj;
                break;
            default:
                return -1;
        }
        return A0V.A01;
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ String ALH(Object obj) {
        B7P A0F;
        switch (this.A01) {
            case 0:
                return C159238yd.A03(C150638fB.A0D(obj));
            case 1:
                A0F = C150638fB.A0M(obj);
                break;
            case 2:
            case 3:
            case 4:
            default:
                return C150638fB.A0R(obj).A0L;
            case 5:
                A0F = C150628fA.A0F(C150638fB.A0K(obj));
                break;
            case 6:
                return C150688fG.A0V(((C19741Alp) obj).A0I);
        }
        if (A0F != null) {
            return C19763AmC.A03(A0F, (UserSession) this.A00);
        }
        return "";
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ Collection ALK(Object obj) {
        switch (this.A01) {
            case 0:
            case 1:
            case 5:
                List emptyList = Collections.emptyList();
                C0OR.A06(emptyList);
                return emptyList;
            case 2:
            case 3:
            case 4:
            default:
                return C25920wp.A0w();
            case 6:
                return Collections.emptySet();
        }
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* synthetic */ String ALO(Object obj) {
        List list;
        if (1 - this.A01 != 0) {
            return null;
        }
        B7P A0M = C150638fB.A0M(obj);
        if (A0M != null) {
            list = Collections.unmodifiableList(A0M.A0g);
        } else {
            list = null;
        }
        return C178179us.A00(list);
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ int ALR(Object obj) {
        C19385Afy c19385Afy;
        switch (this.A01) {
            case 3:
                c19385Afy = C9OF.A00(obj);
                if (c19385Afy == null) {
                    throw C25920wp.A0c();
                }
                break;
            case 4:
                c19385Afy = C9OF.A00(obj);
                if (c19385Afy == null) {
                    throw C25920wp.A0c();
                }
                break;
            case 5:
            default:
                return -1;
            case 6:
                c19385Afy = ((C19741Alp) obj).A0I.A0c;
                if (c19385Afy == null) {
                    return -1;
                }
                break;
        }
        return c19385Afy.A02();
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ Integer ALS(Object obj) {
        if (6 - this.A01 != 0) {
            Integer num = C150678fF.A0V(obj).A0A;
            C0OR.A06(num);
            return num;
        }
        return ((C19325Aet) obj).A0A;
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* synthetic */ Boolean ALU(Object obj) {
        B7P A0M;
        if (1 - this.A01 == 0 && (A0M = C150638fB.A0M(obj)) != null) {
            return Boolean.valueOf(C19763AmC.A0U(A0M, (UserSession) this.A00));
        }
        return null;
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ String ALZ(Object obj) {
        B7P A01;
        String str;
        switch (this.A01) {
            case 0:
                C159238yd A0D = C150638fB.A0D(obj);
                if (A0D.A00 == EnumC170089eW.NETEGO) {
                    A01 = A0D.A01;
                } else {
                    A01 = B7O.A01(A0D);
                }
                return String.valueOf(C150628fA.A0f(A01));
            case 1:
                B7P b7p = C150638fB.A0M(obj);
                if (b7p == null) {
                    return null;
                }
                return b7p.A0f.A4Y;
            case 2:
            case 3:
            case 4:
            default:
                str = C150638fB.A0R(obj).A0D.A0f.A4Y;
                C0OR.A06(str);
                return str;
            case 5:
                str = C150638fB.A0K(obj).A0j;
                C0OR.A06(str);
                return str;
            case 6:
                Reel reel = ((C19741Alp) obj).A0I;
                UserSession userSession = (UserSession) this.A00;
                if (!reel.A0s(userSession)) {
                    B7B A0K = C150688fG.A0K(reel.A0P(userSession), 0);
                    if (!A0K.BW9() || (b7p = A0K.A0M) == null) {
                        return "n/a";
                    }
                    return b7p.A0f.A4Y;
                }
                return "n/a";
        }
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ int ALc(Object obj) {
        C19385Afy c19385Afy;
        C19385Afy c19385Afy2;
        switch (this.A01) {
            case 0:
                c19385Afy = (C19385Afy) C150698fH.A06(obj).A01;
                if (c19385Afy == null) {
                    throw C25920wp.A0c();
                }
                return C25970wu.A05(c19385Afy.A00.A07);
            case 1:
            case 5:
            default:
                return -1;
            case 2:
                c19385Afy = C9OF.A00(obj);
                if (c19385Afy == null) {
                    throw C25920wp.A0c();
                }
                return C25970wu.A05(c19385Afy.A00.A07);
            case 3:
                c19385Afy2 = C9OF.A00(obj);
                if (c19385Afy2 == null) {
                    throw C25920wp.A0c();
                }
                return C25970wu.A05(c19385Afy2.A00.A03);
            case 4:
                C19385Afy A00 = C9OF.A00(obj);
                if (A00 != null) {
                    return A00.A03();
                }
                throw C25920wp.A0c();
            case 6:
                c19385Afy2 = ((C19741Alp) obj).A0I.A0c;
                if (c19385Afy2 == null) {
                    return -1;
                }
                return C25970wu.A05(c19385Afy2.A00.A03);
            case 7:
                c19385Afy = C9OF.A00(obj);
                if (c19385Afy == null) {
                    throw C25920wp.A0c();
                }
                return C25970wu.A05(c19385Afy.A00.A07);
        }
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ int ALd(Object obj) {
        C19385Afy c19385Afy;
        if (6 - this.A01 == 0 && (c19385Afy = ((C19741Alp) obj).A0I.A0c) != null) {
            return C25970wu.A05(c19385Afy.A00.A04);
        }
        return -1;
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ int ALe(Object obj) {
        C19385Afy c19385Afy;
        switch (this.A01) {
            case 3:
                c19385Afy = C9OF.A00(obj);
                if (c19385Afy == null) {
                    throw C25920wp.A0c();
                }
                break;
            case 4:
            case 5:
            default:
                return -1;
            case 6:
                c19385Afy = ((C19741Alp) obj).A0I.A0c;
                if (c19385Afy == null) {
                    return -1;
                }
                break;
        }
        return c19385Afy.A03();
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ int ALf(Object obj) {
        C19385Afy c19385Afy;
        if (6 - this.A01 == 0 && (c19385Afy = ((C19741Alp) obj).A0I.A0c) != null) {
            return c19385Afy.A04();
        }
        return -1;
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ int ALg(Object obj) {
        C19325Aet A0V;
        switch (this.A01) {
            case 5:
                A0V = C150678fF.A0V(obj);
                break;
            case 6:
                A0V = (C19325Aet) obj;
                break;
            default:
                return -1;
        }
        return A0V.A05;
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ String ALh(Object obj) {
        switch (this.A01) {
            case 0:
                return String.valueOf(C150638fB.A0D(obj).A08().A01);
            case 1:
            case 2:
            case 3:
            case 4:
            default:
                return null;
            case 5:
                return C150638fB.A0K(obj).A0j;
            case 6:
                return C150688fG.A0V(((C19741Alp) obj).A0I);
        }
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ Collection ALi(Object obj) {
        switch (this.A01) {
            case 1:
                List emptyList = Collections.emptyList();
                C0OR.A06(emptyList);
                return emptyList;
            case 6:
                return Collections.emptySet();
            default:
                return C150678fF.A0V(obj).A0H;
        }
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* synthetic */ String ALm(Object obj) {
        if (6 - this.A01 != 0) {
            return null;
        }
        return ((C19741Alp) obj).A0L;
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ String ALu(Object obj) {
        B7P A0F;
        String str;
        switch (this.A01) {
            case 0:
                C159238yd A0D = C150638fB.A0D(obj);
                if (A0D.A00 == EnumC170089eW.NETEGO) {
                    B7P b7p = A0D.A01;
                    if (b7p != null) {
                        str = b7p.BIM();
                    } else {
                        str = null;
                    }
                    return String.valueOf(str);
                }
                return A0D.A09().A0b;
            case 1:
                A0F = C150638fB.A0M(obj);
                break;
            case 2:
            case 3:
            case 4:
            default:
                return C150638fB.A0R(obj).A0b;
            case 5:
                A0F = C150628fA.A0F(C150638fB.A0K(obj));
                break;
            case 6:
                return ((C19741Alp) obj).A0I.BDU((UserSession) this.A00);
        }
        if (A0F != null) {
            return C19763AmC.A0C(A0F, (UserSession) this.A00);
        }
        return "";
    }

    @Override // p000X.InterfaceC22046Bph
    public final /* bridge */ /* synthetic */ List ALw(Object obj) {
        if (6 - this.A01 != 0) {
            return C150628fA.A0o(C150678fF.A0V(obj).A0G);
        }
        return Collections.unmodifiableList(((C19325Aet) obj).A0G);
    }
}
