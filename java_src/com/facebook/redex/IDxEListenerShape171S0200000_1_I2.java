package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C114546he;
import p000X.C12400Qx;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26590ye;
import p000X.C2TB;
import p000X.C32615Gsq;
import p000X.C32697GuT;
import p000X.C3D3;
import p000X.C3Wp;
import p000X.C3ZY;
import p000X.C45X;
import p000X.C5vO;
import p000X.C69483b9;
import p000X.C70643iu;
import p000X.C70723j8;
import p000X.C70763jC;
import p000X.C753044r;
import p000X.C753444v;
import p000X.C755545q;
import p000X.C756045v;
import p000X.C756345y;
import p000X.C7CQ;
import p000X.C7G0;
import p000X.EnumC387426q;
import p000X.EnumC40262Ey;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC34589HqC;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88804pS;
/* loaded from: classes2.dex */
public class IDxEListenerShape171S0200000_1_I2 implements InterfaceC88194oN {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxEListenerShape171S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x020b  */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        String str;
        Integer num;
        int i2;
        final Integer num2;
        InterfaceC34589HqC iDxCBackShape78S0300000_1_I2;
        final InterfaceC34589HqC interfaceC34589HqC;
        int i3;
        EnumC387426q enumC387426q;
        String str2;
        Runnable runnable;
        String str3;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(-932871577);
                C753044r c753044r = (C753044r) obj;
                int A032 = C21950pH.A03(-1774925565);
                C0OR.A0B(c753044r, 0);
                Integer num3 = c753044r.A00;
                if (num3 != AnonymousClass006.A00) {
                    C3Wp A00 = C3Wp.A00();
                    switch (num3.intValue()) {
                        case 0:
                            str3 = "STARTED";
                            break;
                        case 1:
                            str3 = "SUCCESS";
                            break;
                        default:
                            str3 = "FAILED";
                            break;
                    }
                    A00.A02(str3, 0);
                    A00.A02(c753044r.A02, 1);
                    C7CQ.A00((C5vO) this.A01, C70723j8.A04(A00, c753044r.A01, 2), (C114546he) this.A00);
                    C32615Gsq.A01.A04(this, C753044r.class);
                }
                C21950pH.A0A(-106068120, A032);
                i = 2100454204;
                break;
            case 1:
                A03 = C21950pH.A03(-854969200);
                C755545q c755545q = (C755545q) obj;
                int A002 = C25920wp.A00(-1469906491, c755545q);
                User user = (User) this.A01;
                if (C0OR.A0I(user.getId(), c755545q.A00.getId())) {
                    ((InterfaceC148528Zo) this.A00).D8Z(user.A02);
                }
                C21950pH.A0A(1652546110, A002);
                i = -702573962;
                break;
            case 2:
                A03 = C21950pH.A03(-159632920);
                C753444v c753444v = (C753444v) obj;
                int A033 = C21950pH.A03(220512195);
                C69483b9.A01(C69483b9.A00(c753444v), (AbstractC18040iR) this.A00);
                ((InterfaceC88194oN) this.A01).onEvent(c753444v);
                C21950pH.A0A(-282391644, A033);
                i = -134821545;
                break;
            case 3:
                A03 = C21950pH.A03(-821541022);
                C45X c45x = (C45X) obj;
                int A034 = C21950pH.A03(1990447913);
                int i4 = 0;
                C0OR.A0B(c45x, 0);
                Uri uri = c45x.A00;
                Object obj2 = new Object() { // from class: X.2H4
                };
                UserSession userSession = ((C32697GuT) this.A01).A0S;
                final Context A09 = C25970wu.A09(this.A00);
                if (C0OR.A0I(uri.getQueryParameter("component_type"), "toast")) {
                    String queryParameter = uri.getQueryParameter("content_variant");
                    if (C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation")) {
                        i2 = 2131828426;
                    } else if (C0OR.A0I(queryParameter, "consent_debut_confirmation")) {
                        i2 = 2131828428;
                    } else if (C0OR.A0I(queryParameter, "consent_debut_reconsider")) {
                        i2 = 2131828430;
                    } else if (C0OR.A0I(queryParameter, "consent_debut_reconsider_2")) {
                        i2 = 2131828431;
                    } else if (C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation_v2")) {
                        i2 = 2131828429;
                    } else {
                        num = null;
                        num2 = null;
                        if (!C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation") && !C0OR.A0I(queryParameter, "consent_debut_confirmation")) {
                            if (C0OR.A0I(queryParameter, "consent_debut_reconsider") && !C0OR.A0I(queryParameter, "consent_debut_reconsider_2")) {
                                C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation_v2");
                            } else {
                                num2 = 2131828432;
                            }
                        }
                        if (!C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation")) {
                            iDxCBackShape78S0300000_1_I2 = new IDxCBackShape130S0000000_1_I2(0);
                        } else {
                            if (C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation_v2")) {
                                i3 = 1;
                            } else if (C0OR.A0I(queryParameter, "consent_debut_confirmation")) {
                                i3 = 2;
                            } else {
                                if (!C0OR.A0I(queryParameter, "consent_debut_reconsider")) {
                                    if (C0OR.A0I(queryParameter, "consent_debut_reconsider_2")) {
                                        i4 = 1;
                                    } else {
                                        interfaceC34589HqC = null;
                                        final C70643iu A01 = C70643iu.A01();
                                        if (C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation") && !C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation_v2") && !C0OR.A0I(queryParameter, "consent_debut_confirmation")) {
                                            if (!C0OR.A0I(queryParameter, "consent_debut_reconsider")) {
                                                C0OR.A0I(queryParameter, "consent_debut_reconsider_2");
                                            }
                                            enumC387426q = EnumC387426q.DEFAULT;
                                        } else {
                                            enumC387426q = EnumC387426q.SUCCESS;
                                        }
                                        A01.A0E(enumC387426q);
                                        if (num != null) {
                                            str2 = A09.getString(num.intValue());
                                        } else {
                                            str2 = null;
                                        }
                                        A01.A0A = str2;
                                        A01.A0B();
                                        if (interfaceC34589HqC != null) {
                                            Handler A0F = C25920wp.A0F();
                                            if (num2 != null) {
                                                runnable = new Runnable() { // from class: X.4Rr
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        C32615Gsq c32615Gsq = C32615Gsq.A01;
                                                        C70643iu c70643iu = A01;
                                                        c70643iu.A0I = true;
                                                        c70643iu.A0D = C25920wp.A0m(A09, num2.intValue());
                                                        c70643iu.A07 = interfaceC34589HqC;
                                                        C70643iu.A08(c32615Gsq, c70643iu);
                                                    }
                                                };
                                            } else {
                                                runnable = new Runnable() { // from class: X.4Ps
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        C32615Gsq c32615Gsq = C32615Gsq.A01;
                                                        C70643iu c70643iu = A01;
                                                        c70643iu.A07 = interfaceC34589HqC;
                                                        C70643iu.A08(c32615Gsq, c70643iu);
                                                    }
                                                };
                                            }
                                            A0F.postDelayed(runnable, 500L);
                                        }
                                    }
                                }
                                iDxCBackShape78S0300000_1_I2 = new IDxCBackShape78S0300000_1_I2(i4, A09, userSession, obj2);
                            }
                            iDxCBackShape78S0300000_1_I2 = new IDxCBackShape130S0000000_1_I2(i3);
                        }
                        interfaceC34589HqC = iDxCBackShape78S0300000_1_I2;
                        final C70643iu A012 = C70643iu.A01();
                        if (C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation")) {
                        }
                        enumC387426q = EnumC387426q.SUCCESS;
                        A012.A0E(enumC387426q);
                        if (num != null) {
                        }
                        A012.A0A = str2;
                        A012.A0B();
                        if (interfaceC34589HqC != null) {
                        }
                    }
                    num = Integer.valueOf(i2);
                    num2 = null;
                    if (!C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation")) {
                        if (C0OR.A0I(queryParameter, "consent_debut_reconsider")) {
                        }
                        num2 = 2131828432;
                    }
                    if (!C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation")) {
                    }
                    interfaceC34589HqC = iDxCBackShape78S0300000_1_I2;
                    final C70643iu A0122 = C70643iu.A01();
                    if (C0OR.A0I(queryParameter, "ig_acv_evergreen_confirmation")) {
                    }
                    enumC387426q = EnumC387426q.SUCCESS;
                    A0122.A0E(enumC387426q);
                    if (num != null) {
                    }
                    A0122.A0A = str2;
                    A0122.A0B();
                    if (interfaceC34589HqC != null) {
                    }
                }
                C21950pH.A0A(2097670359, A034);
                i = 1355096501;
                break;
            case 4:
                A03 = C21950pH.A03(-327971467);
                C12400Qx c12400Qx = (C12400Qx) obj;
                int A035 = C21950pH.A03(-919736247);
                C0OR.A0B(c12400Qx, 0);
                String str4 = c12400Qx.A01;
                if (str4 != null && (str = c12400Qx.A00) != null) {
                    Context context = (Context) this.A00;
                    C7G0 A0V = C25940wr.A0V(context);
                    A0V.A02 = str4;
                    A0V.A0h(false);
                    A0V.A0g(str);
                    C25950ws.A1U(A0V, context, this.A01, 50, 2131831977);
                    C25920wp.A1N(A0V);
                } else {
                    C3ZY.A00.A02((Activity) this.A00, null, (AbstractC18180if) this.A01);
                }
                C21950pH.A0A(-707039773, A035);
                i = 1472783461;
                break;
            case 5:
                C26590ye c26590ye = (C26590ye) this.A00;
                EnumC40262Ey enumC40262Ey = (EnumC40262Ey) this.A01;
                C756345y c756345y = (C756345y) obj;
                IgSwitch igSwitch = c26590ye.A03;
                igSwitch.getClass();
                boolean isChecked = igSwitch.isChecked();
                boolean z = c756345y.A01;
                boolean z2 = false;
                if (isChecked != z) {
                    z2 = true;
                }
                c26590ye.A03.setChecked(z);
                String str5 = c756345y.A00;
                if (str5 != null) {
                    TextView textView = c26590ye.A01;
                    textView.getClass();
                    textView.setText(str5);
                }
                InterfaceC88804pS interfaceC88804pS = c26590ye.A04;
                if (interfaceC88804pS != null && z2) {
                    interfaceC88804pS.BlD(enumC40262Ey, false);
                    return;
                }
                return;
            default:
                C26590ye c26590ye2 = (C26590ye) this.A00;
                List<C3D3> list = (List) this.A01;
                C756045v c756045v = (C756045v) obj;
                if (!C70763jC.A0E(C0TD.A05, C2TB.A00(c26590ye2.A0P).A03, 36317891267858467L)) {
                    for (C3D3 c3d3 : list) {
                        if (c3d3.A02.equals(c756045v.A01)) {
                            c3d3.A01 = true;
                            c3d3.A00 = c756045v.A00;
                        }
                    }
                    for (View view : c26590ye2.A0U) {
                        if (view.getTag() != null && view.getTag().equals(c756045v.A01)) {
                            view.performClick();
                        }
                    }
                    return;
                }
                return;
        }
        C21950pH.A0A(i, A03);
    }
}
