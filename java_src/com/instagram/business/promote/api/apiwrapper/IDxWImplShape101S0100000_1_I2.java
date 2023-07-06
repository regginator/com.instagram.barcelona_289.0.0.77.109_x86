package com.instagram.business.promote.api.apiwrapper;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C1VQ;
import p000X.C1VR;
import p000X.C1cC;
import p000X.C1cR;
import p000X.C1mt;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C32233Glf;
import p000X.C37438Jdu;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.EnumC29776Fea;
import p000X.InterfaceC91284u3;
/* loaded from: classes2.dex */
public class IDxWImplShape101S0100000_1_I2 extends C1mt {
    public Object A00;
    public final int A01 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxWImplShape101S0100000_1_I2(C32233Glf c32233Glf, C1cR c1cR) {
        super(c32233Glf);
        this.A00 = c1cR;
    }

    @Override // p000X.C1mt
    public final /* bridge */ /* synthetic */ boolean A02(InterfaceC91284u3 interfaceC91284u3) {
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2;
        if (this.A01 != 0) {
            C1VQ c1vq = (C1VQ) interfaceC91284u3;
            C0OR.A0B(c1vq, 0);
            ktCSuperShape0S2200000_I2 = c1vq.A00;
        } else {
            C1VR c1vr = (C1VR) interfaceC91284u3;
            C0OR.A0B(c1vr, 0);
            ktCSuperShape0S2200000_I2 = c1vr.A00;
        }
        return C25970wu.A1Y(ktCSuperShape0S2200000_I2);
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        String str;
        String str2;
        if (this.A01 != 0) {
            A03 = C21950pH.A03(622702638);
            C0OR.A0B(c68873Yp, 0);
            Throwable th = c68873Yp.A01;
            String str3 = "";
            if (th == null) {
                str2 = "";
            } else {
                str2 = th.getMessage();
            }
            C1cR c1cR = (C1cR) this.A00;
            C32233Glf c32233Glf = c1cR.A00;
            if (c32233Glf != null) {
                String obj = EnumC29776Fea.A0U.toString();
                if (str2 != null) {
                    str3 = str2;
                }
                C32233Glf.A0E(c32233Glf, obj, "save_draft", str3, null, C1cR.A00(c1cR));
                String A0c = C25940wr.A0c(C25920wp.A0B(c1cR), 2131833670);
                Context requireContext = c1cR.requireContext();
                if (A0c.length() == 0) {
                    A0c = C25920wp.A0p(c1cR, 2131833670);
                }
                C70743jA.A02(requireContext, A0c, null, 0);
                UserSession userSession = c1cR.A03;
                if (userSession == null) {
                    C25960wt.A0w();
                    throw null;
                }
                if (C37438Jdu.A02(userSession)) {
                    super.onFail(c68873Yp);
                }
                i = -679562169;
                C21950pH.A0A(i, A03);
                return;
            }
            str = "promoteLogger";
        } else {
            A03 = C21950pH.A03(2129411406);
            C0OR.A0B(c68873Yp, 0);
            C1cC c1cC = (C1cC) this.A00;
            C32233Glf c32233Glf2 = c1cC.A02;
            if (c32233Glf2 != null) {
                c32233Glf2.A0Z(EnumC29776Fea.A19.toString(), "delete_draft", c68873Yp.A01);
                String A0c2 = C25940wr.A0c(C25920wp.A0B(c1cC), 2131833278);
                Context requireContext2 = c1cC.requireContext();
                if (A0c2.length() == 0) {
                    A0c2 = C25920wp.A0p(c1cC, 2131833278);
                }
                C70743jA.A02(requireContext2, A0c2, null, 0);
                UserSession userSession2 = c1cC.A05;
                if (userSession2 == null) {
                    str = "userSession";
                } else {
                    if (C37438Jdu.A02(userSession2)) {
                        super.onFail(c68873Yp);
                    }
                    i = -868750867;
                    C21950pH.A0A(i, A03);
                    return;
                }
            }
            str = "promoteLogger";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        String str;
        if (this.A01 != 0) {
            A03 = C21950pH.A03(281169133);
            C1cR.A01((C1cR) this.A00, true);
            i = -466479604;
        } else {
            A03 = C21950pH.A03(1271628951);
            C1cC c1cC = (C1cC) this.A00;
            View view = c1cC.A01;
            if (view == null) {
                str = "discardButtonRow";
            } else {
                view.setClickable(true);
                View view2 = c1cC.A00;
                if (view2 == null) {
                    str = "cancelButtonRow";
                } else {
                    view2.setClickable(true);
                    i = 2024676257;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f1  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        UserSession userSession;
        UserSession userSession2;
        if (this.A01 != 0) {
            int A03 = C21950pH.A03(-484544888);
            C1VQ c1vq = (C1VQ) obj;
            int A032 = C21950pH.A03(-2080077240);
            C0OR.A0B(c1vq, 0);
            KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = c1vq.A00;
            str = "promoteLogger";
            C1cR c1cR = (C1cR) this.A00;
            if (ktCSuperShape0S2200000_I2 != null) {
                C32233Glf c32233Glf = c1cR.A00;
                if (c32233Glf != null) {
                    C32233Glf.A0E(c32233Glf, EnumC29776Fea.A0U.toString(), "save_draft", ktCSuperShape0S2200000_I2.A03, null, C1cR.A00(c1cR));
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I22 = c1vq.A00;
                    if (ktCSuperShape0S2200000_I22 != null) {
                        String str2 = ktCSuperShape0S2200000_I22.A02;
                        Context requireContext = c1cR.requireContext();
                        if (str2 == null || str2.length() == 0) {
                            str2 = C25920wp.A0p(c1cR, 2131833670);
                        }
                        C70743jA.A02(requireContext, str2, null, 0);
                        C25930wq.A0z(c1cR);
                        userSession2 = c1cR.A03;
                        if (userSession2 != null) {
                            if (C37438Jdu.A02(userSession2)) {
                                super.A01(c1vq);
                            }
                            C21950pH.A0A(-1558330418, A032);
                            C21950pH.A0A(-703304702, A03);
                            return;
                        }
                    } else {
                        IllegalStateException A0X = C25930wq.A0X("Required value was null.");
                        C21950pH.A0A(-1346488685, A032);
                        throw A0X;
                    }
                }
            } else {
                C32233Glf c32233Glf2 = c1cR.A00;
                if (c32233Glf2 != null) {
                    C32233Glf.A0C(c32233Glf2, EnumC29776Fea.A0U.toString(), "save_draft", C1cR.A00(c1cR));
                    PromoteData promoteData = c1cR.A02;
                    if (promoteData != null) {
                        promoteData.A2Y = true;
                        C25940wr.A19(c1cR);
                        userSession2 = c1cR.A03;
                        if (userSession2 != null) {
                        }
                    }
                    str = "promoteData";
                }
            }
            str = "userSession";
        } else {
            int A033 = C21950pH.A03(-1560950571);
            C1VR c1vr = (C1VR) obj;
            int A034 = C21950pH.A03(-1505409307);
            C0OR.A0B(c1vr, 0);
            KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I23 = c1vr.A00;
            str = "promoteLogger";
            C1cC c1cC = (C1cC) this.A00;
            if (ktCSuperShape0S2200000_I23 != null) {
                C32233Glf c32233Glf3 = c1cC.A02;
                if (c32233Glf3 != null) {
                    c32233Glf3.A0U(EnumC29776Fea.A19.toString(), "delete_draft", ktCSuperShape0S2200000_I23.A03);
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I24 = c1vr.A00;
                    if (ktCSuperShape0S2200000_I24 != null) {
                        String str3 = ktCSuperShape0S2200000_I24.A02;
                        Context requireContext2 = c1cC.requireContext();
                        if (str3 == null || str3.length() == 0) {
                            str3 = C25920wp.A0p(c1cC, 2131833278);
                        }
                        C70743jA.A02(requireContext2, str3, null, 0);
                        C25930wq.A0z(c1cC);
                        userSession = c1cC.A05;
                        if (userSession != null) {
                            if (C37438Jdu.A02(userSession)) {
                                super.A01(c1vr);
                            }
                            C21950pH.A0A(1945853894, A034);
                            C21950pH.A0A(-2110626056, A033);
                            return;
                        }
                    } else {
                        IllegalStateException A0X2 = C25930wq.A0X("Required value was null.");
                        C21950pH.A0A(-1799593049, A034);
                        throw A0X2;
                    }
                }
            } else {
                C32233Glf c32233Glf4 = c1cC.A02;
                if (c32233Glf4 != null) {
                    c32233Glf4.A0T(EnumC29776Fea.A19.toString(), "delete_draft");
                    PromoteData promoteData2 = c1cC.A04;
                    if (promoteData2 != null) {
                        promoteData2.A2Y = true;
                        C25940wr.A19(c1cC);
                        userSession = c1cC.A05;
                        if (userSession != null) {
                        }
                    }
                    str = "promoteData";
                }
            }
            str = "userSession";
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxWImplShape101S0100000_1_I2(C32233Glf c32233Glf, C1cC c1cC, String str) {
        super(c32233Glf, str);
        this.A00 = c1cC;
    }
}
