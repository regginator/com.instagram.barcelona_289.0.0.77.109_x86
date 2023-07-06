package com.instagram.common.api.base;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxLListenerShape30S1200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18875ATp;
import p000X.AbstractC70803jG;
import p000X.B7P;
import p000X.C0OR;
import p000X.C103596Aw;
import p000X.C114546he;
import p000X.C127577By;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C19358AfU;
import p000X.C19633Ak4;
import p000X.C19663AkY;
import p000X.C19691Al0;
import p000X.C19706AlF;
import p000X.C1AX;
import p000X.C20406B1t;
import p000X.C20585B9x;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26p;
import p000X.C5vO;
import p000X.C68873Yp;
import p000X.C6MW;
import p000X.C70383iJ;
import p000X.C70643iu;
import p000X.C70843jN;
import p000X.C8T7;
import p000X.C91564uW;
import p000X.C9YD;
import p000X.EnumC169839e7;
import p000X.F7U;
import p000X.InterfaceC21950Bo9;
/* loaded from: classes4.dex */
public class IDxACallbackShape0S2410000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public String A05;
    public boolean A06;
    public final int A07;

    public IDxACallbackShape0S2410000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i, boolean z) {
        this.A07 = i;
        this.A00 = obj2;
        this.A04 = str;
        this.A01 = obj3;
        this.A03 = obj4;
        this.A05 = str2;
        this.A06 = z;
        this.A02 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        if (2 - this.A07 != 0) {
            super.onFail(c68873Yp);
            return;
        }
        int A00 = C25920wp.A00(1698240857, c68873Yp);
        super.onFail(c68873Yp);
        C9YD c9yd = (C9YD) this.A03;
        InterfaceC21950Bo9 interfaceC21950Bo9 = c9yd.A05;
        C19691Al0 A01 = C19691Al0.A01((C19706AlF) this.A01);
        String str = this.A05;
        boolean z = this.A06;
        C91564uW.A1W(str, A01.A0B, !z);
        C19706AlF.A04(interfaceC21950Bo9, A01);
        Context context = c9yd.A00;
        Drawable drawable = context.getDrawable(R.drawable.instagram_info_pano_outline_24);
        if (drawable != null) {
            C70383iJ.A03(context, drawable, R.color.igds_icon_on_color);
        }
        C70643iu A012 = C70643iu.A01();
        A012.A0A = context.getResources().getString(2131834901);
        A012.A03 = drawable;
        A012.A0D(C26p.ICON);
        A012.A0I = true;
        String str2 = this.A04;
        A012.A07 = new C20585B9x((ImageUrl) this.A02, (Product) this.A00, c9yd, str2, z);
        A012.A0D = C25940wr.A0c(context.getResources(), 2131834951);
        A012.A0B();
        C70643iu.A09(A012);
        C21950pH.A0A(898071159, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (this.A07 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(-2075613178);
        super.onFinish();
        C127577By.A00.set(false);
        C21950pH.A0A(-1915835498, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int i2;
        switch (this.A07) {
            case 0:
                A03 = C21950pH.A03(639069608);
                F7U f7u = (F7U) obj;
                int A032 = C21950pH.A03(-2021549044);
                C0OR.A0B(f7u, 0);
                List list = f7u.A04;
                C0OR.A06(list);
                if (C25940wr.A1a(list)) {
                    B7P A0N = C150638fB.A0N(f7u.A04, 0);
                    C20406B1t c20406B1t = (C20406B1t) this.A00;
                    String str = this.A04;
                    C0OR.A04(A0N);
                    c20406B1t.A02(new C1AX(null, false), EnumC169839e7.DEFAULT, str, C25930wq.A0l(C19663AkY.A01(A0N)), true, false);
                    final C5vO c5vO = (C5vO) this.A01;
                    C70843jN.A0Q(c5vO, new IDxLListenerShape30S1200000_3_I2(c20406B1t, c5vO, str, 1));
                    UserSession userSession = (UserSession) this.A03;
                    C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A1I, userSession);
                    A00.A0b = this.A05;
                    A00.A0a = userSession.getUserId();
                    A00.A0d = str;
                    A00.A0j = this.A06;
                    A00.A0o = true;
                    ClipsViewerConfig A01 = A00.A01();
                    final C114546he c114546he = (C114546he) this.A02;
                    C103596Aw.A00 = new C8T7() { // from class: X.7tf
                    };
                    AbstractC18875ATp A002 = C6MW.A00();
                    C0OR.A0B(c5vO, 0);
                    A002.A07(C70843jN.A05(c5vO), A01, userSession, 1001);
                }
                C21950pH.A0A(-1741293582, A032);
                i = -1089745140;
                break;
            case 1:
                A03 = C21950pH.A03(-245476381);
                F7U f7u2 = (F7U) obj;
                int A033 = C21950pH.A03(1045273615);
                C0OR.A0B(f7u2, 0);
                B7P A0N2 = C150638fB.A0N(f7u2.A04, 0);
                C20406B1t c20406B1t2 = (C20406B1t) this.A00;
                String str2 = this.A04;
                C0OR.A04(A0N2);
                c20406B1t2.A02(new C1AX(null, true), EnumC169839e7.DEFAULT, str2, C25930wq.A0l(C19663AkY.A01(A0N2)), true, false);
                C5vO c5vO2 = (C5vO) this.A01;
                C70843jN.A0Q(c5vO2, new IDxLListenerShape30S1200000_3_I2(c20406B1t2, c5vO2, str2, 2));
                UserSession userSession2 = (UserSession) this.A03;
                C19358AfU A003 = C19358AfU.A00(ClipsViewerSource.A02, userSession2);
                A003.A0b = this.A05;
                A003.A0a = userSession2.getUserId();
                A003.A0d = str2;
                A003.A0n = false;
                if (this.A06) {
                    C19633Ak4.A00(null, (FragmentActivity) this.A02, A003, userSession2, false);
                } else {
                    C6MW.A00().A05((FragmentActivity) this.A02, A003.A01(), userSession2);
                }
                C21950pH.A0A(-1196637878, A033);
                i = 483357619;
                break;
            default:
                A03 = C21950pH.A03(1964350137);
                int A004 = C25920wp.A00(629653394, obj);
                super.onSuccess(obj);
                C70643iu A012 = C70643iu.A01();
                boolean z = this.A06;
                C9YD c9yd = (C9YD) this.A03;
                boolean A1S = C150678fF.A1S(c9yd.A01);
                Context context = c9yd.A00;
                if (z) {
                    i2 = 2131821809;
                    if (A1S) {
                        i2 = 2131821810;
                    }
                } else {
                    i2 = 2131821807;
                    if (A1S) {
                        i2 = 2131821808;
                    }
                }
                C70643iu.A06(context, A012, i2);
                C150668fE.A1F((ImageUrl) this.A02, A012);
                A012.A0B();
                C70643iu.A09(A012);
                C21950pH.A0A(-68150721, A004);
                i = 660529298;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
