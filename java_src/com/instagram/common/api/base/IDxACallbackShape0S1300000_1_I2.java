package com.instagram.common.api.base;

import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C1WB;
import p000X.C1X1;
import p000X.C1XJ;
import p000X.C1gW;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C37511yy;
import p000X.C3VQ;
import p000X.C3Z4;
import p000X.C3ZI;
import p000X.C635339m;
import p000X.C68703Xv;
import p000X.C68873Yp;
import p000X.C69203aU;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C74113zN;
import p000X.C74143zQ;
import p000X.C74153zR;
import p000X.C755345o;
import p000X.C763149u;
import p000X.InterfaceC89504qf;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class IDxACallbackShape0S1300000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxACallbackShape0S1300000_1_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A00 = obj3;
        this.A03 = str;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A04) {
            case 0:
                A03 = C21950pH.A03(-392018145);
                super.onFail(c68873Yp);
                C1gW.A05((C1gW) this.A01, (RegFlowExtras) this.A02, this.A03);
                i = -1501506091;
                break;
            case 1:
                A03 = C25920wp.A00(-478390949, c68873Yp);
                C74153zR.A03((C74153zR) this.A02, this.A03, ((C0OM) this.A00).A00, ((C0OM) this.A01).A00);
                super.onFail(c68873Yp);
                i = -138213999;
                break;
            case 2:
                A03 = C21950pH.A03(-487367605);
                InterfaceC89504qf interfaceC89504qf = (InterfaceC89504qf) this.A01;
                if (interfaceC89504qf != null) {
                    interfaceC89504qf.By7(c68873Yp);
                }
                i = -119294338;
                break;
            default:
                super.onFail(c68873Yp);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (2 - this.A04 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(-562159813);
        ((C3ZI) this.A00).A01.remove(this.A03);
        C21950pH.A0A(-603587886, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        if (this.A04 != 0) {
            super.onStart();
            return;
        }
        int A03 = C21950pH.A03(1598134867);
        super.onStart();
        ((C1gW) this.A01).A0K.A01();
        C21950pH.A0A(2076668558, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        boolean equalsIgnoreCase;
        boolean equalsIgnoreCase2;
        boolean equalsIgnoreCase3;
        boolean equalsIgnoreCase4;
        String str;
        switch (this.A04) {
            case 0:
                A03 = C21950pH.A03(-382469146);
                C1X1 c1x1 = (C1X1) obj;
                int A032 = C21950pH.A03(-1551275834);
                int A033 = C21950pH.A03(-159289508);
                super.onSuccess(c1x1);
                RegFlowExtras regFlowExtras = (RegFlowExtras) this.A00;
                if (regFlowExtras != null) {
                    regFlowExtras.A0g = c1x1.A01;
                    regFlowExtras.A0m = c1x1.A02;
                    regFlowExtras.A0X = c1x1.A00;
                    regFlowExtras.A11 = c1x1.A03;
                }
                C21950pH.A0A(-1710448244, A033);
                C1gW.A05((C1gW) this.A01, (RegFlowExtras) this.A02, this.A03);
                C21950pH.A0A(532788274, A032);
                i = 200387740;
                break;
            case 1:
                A03 = C21950pH.A03(360062698);
                C1XJ c1xj = (C1XJ) obj;
                int A034 = C21950pH.A03(-494564636);
                C0OR.A0B(c1xj, 0);
                if (((C0OM) this.A00).A00) {
                    C74143zQ c74143zQ = ((C74153zR) this.A02).A02;
                    String str2 = this.A03;
                    C74143zQ.A00(c74143zQ, str2, c1xj.A02);
                    UserSession userSession = c74143zQ.A01;
                    C37511yy A035 = C70173gG.A03(userSession);
                    C25930wq.A0r(C37511yy.A02(A035), "xpost_to_facebook_feed_server_mtime_in_second", c1xj.A00);
                    if (!"UNSET_DEFAULT".equals(c1xj.A02)) {
                        C74143zQ.A03.A02(userSession, str2, "ON".equals(c1xj.A02), false);
                    } else {
                        C74143zQ.A03(c74143zQ, str2, C3Z4.A00(userSession), false);
                    }
                }
                if (((C0OM) this.A01).A00) {
                    C74113zN c74113zN = ((C74153zR) this.A02).A04;
                    String str3 = this.A03;
                    String str4 = c1xj.A04;
                    String str5 = "ON";
                    if (str4 == null) {
                        equalsIgnoreCase4 = false;
                    } else {
                        equalsIgnoreCase4 = str4.equalsIgnoreCase("ON");
                    }
                    C3VQ c3vq = C74113zN.A08;
                    UserSession userSession2 = c74113zN.A06;
                    boolean A00 = C3VQ.A00(userSession2);
                    c74113zN.A00 = c1xj.A05;
                    boolean A002 = C3VQ.A00(userSession2);
                    if (equalsIgnoreCase4) {
                        str = "ON";
                    } else {
                        str = "OFF";
                    }
                    C68703Xv.A01(userSession2, str3, "server_setting_fetch_success", str, A002);
                    boolean A003 = C3VQ.A00(userSession2);
                    String str6 = "OFF";
                    if (equalsIgnoreCase4) {
                        str6 = "ON";
                    }
                    C68703Xv.A01(userSession2, str3, "server_setting_fetch_success", str6, A003);
                    String str7 = c1xj.A04;
                    if (str7 != null && !(!str7.equalsIgnoreCase("UNSET_DEFAULT"))) {
                        C74113zN.A02(c74113zN, AnonymousClass006.A00, str3, A00, false);
                    } else {
                        C37511yy A036 = C70173gG.A03(userSession2);
                        C25930wq.A0r(C37511yy.A02(A036), "xpost_to_facebook_story_server_mtime_in_second", c1xj.A01);
                        if (equalsIgnoreCase4 == A00) {
                            boolean A004 = C3VQ.A00(userSession2);
                            if (!equalsIgnoreCase4) {
                                str5 = "OFF";
                            }
                            C68703Xv.A01(userSession2, str3, "server_setting_fetch_result_unchanged", str5, A004);
                        } else {
                            c3vq.A01(userSession2, AnonymousClass006.A00, str3, equalsIgnoreCase4, false);
                            C74113zN.A00(c74113zN);
                        }
                    }
                }
                C74153zR c74153zR = (C74153zR) this.A02;
                C763149u c763149u = c74153zR.A03;
                String str8 = this.A03;
                String str9 = c1xj.A03;
                if (str9 == null) {
                    equalsIgnoreCase = false;
                } else {
                    equalsIgnoreCase = str9.equalsIgnoreCase("ON");
                }
                UserSession userSession3 = c763149u.A01;
                C69203aU c69203aU = c763149u.A02;
                C68703Xv.A00(userSession3, str8, "server_setting_fetch_success", String.valueOf(equalsIgnoreCase), c69203aU.A08());
                String str10 = c1xj.A03;
                if (str10 == null) {
                    equalsIgnoreCase2 = false;
                } else {
                    equalsIgnoreCase2 = str10.equalsIgnoreCase("ON");
                }
                c69203aU.A04(equalsIgnoreCase2);
                InterfaceC91484uO interfaceC91484uO = c763149u.A04;
                String str11 = c1xj.A03;
                if (str11 == null) {
                    equalsIgnoreCase3 = false;
                } else {
                    equalsIgnoreCase3 = str11.equalsIgnoreCase("ON");
                }
                InterfaceC91484uO.A03(interfaceC91484uO, equalsIgnoreCase3);
                C635339m c635339m = c74153zR.A00;
                if (c635339m != null) {
                    "ON".equals(c1xj.A02);
                    c635339m.A00.A0B.notifyDataSetChanged();
                }
                C21950pH.A0A(1185811093, A034);
                i = 1678979976;
                break;
            case 2:
                A03 = C21950pH.A03(863863808);
                C1WB c1wb = (C1WB) obj;
                int A037 = C21950pH.A03(-1187414877);
                C6N7.A00((AbstractC18180if) this.A02).CXK(new C755345o(c1wb.A00));
                InterfaceC89504qf interfaceC89504qf = (InterfaceC89504qf) this.A01;
                if (interfaceC89504qf != null) {
                    interfaceC89504qf.CNa(c1wb.A00);
                }
                C21950pH.A0A(-627035808, A037);
                i = 1044783312;
                break;
            default:
                super.onSuccess(obj);
                return;
        }
        C21950pH.A0A(i, A03);
    }
}
