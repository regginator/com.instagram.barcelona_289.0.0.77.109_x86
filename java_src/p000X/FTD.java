package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.ViewGroup;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape105S0100000_I2_85;
/* renamed from: X.FTD */
/* loaded from: classes6.dex */
public final class FTD extends FTG {
    public F0T A00;
    public Map A01;
    public boolean A02;
    public boolean A03;
    public final Activity A04;
    public final ViewGroup A05;
    public final C32540GrW A06;
    public final ImageUrl A07;
    public final C37511yy A08;
    public final C31895Gck A09;
    public final C33293HEi A0A;
    public final UserSession A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FTD(Activity activity, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, C37511yy c37511yy, C31895Gck c31895Gck, UserSession userSession) {
        super(C25950ws.A0z(F0T.class));
        GNH gnh = new GNH();
        C0OR.A0B(c37511yy, 6);
        this.A05 = viewGroup;
        this.A0B = userSession;
        this.A04 = activity;
        this.A09 = c31895Gck;
        this.A08 = c37511yy;
        this.A01 = C4V2.A09();
        this.A0A = new C33293HEi(activity, viewGroup, interfaceC19580l7, c37511yy, this, gnh);
        this.A06 = C30002Fis.A00(userSession);
        this.A0D = C0PZ.A02(new KtLambdaShape105S0100000_I2_85(this, 17));
        this.A0C = C0PZ.A02(new KtLambdaShape105S0100000_I2_85(this, 16));
        ImageUrl B4d = C25920wp.A0Z(userSession).B4d();
        this.A07 = B4d;
        List A0l = C25930wq.A0l(false);
        A0K(new F1A(B4d, C26000wx.A0Q(null), C0ZV.A00, A0l, true, false, false, false, C150618f9.A1Z(this.A0C)));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O() {
        C31895Gck c31895Gck;
        InterfaceC21208Bbv interfaceC21208Bbv;
        EnumC29689Fd0 enumC29689Fd0;
        String obj;
        String str;
        SharedPreferences sharedPreferences;
        List list;
        F0T f0t = this.A00;
        if (f0t != null && (enumC29689Fd0 = f0t.A01) != null && enumC29689Fd0 == EnumC29689Fd0.SOLO) {
            C32540GrW c32540GrW = this.A06;
            String str2 = c32540GrW.A00;
            Long l = null;
            if (str2 != null) {
                try {
                    String A0f = C150678fF.A0f(str2, "[_@]");
                    C0OR.A06(A0f);
                    l = C25920wp.A0e(A0f);
                } catch (NumberFormatException unused) {
                }
                if (l != null) {
                    obj = l.toString();
                    if (!C0OR.A0I(obj, null)) {
                        str = "YES";
                    } else {
                        str = "NO";
                    }
                    C32540GrW.A00(c32540GrW, null, AnonymousClass006.A13, null, C28354Emp.A0n(C25930wq.A0m("first_reel", str)), 0.0d, 190);
                    sharedPreferences = this.A08.A00;
                    if (sharedPreferences.getInt("clips_together_solo_upsell_nux_count", 0) < 2) {
                        C31895Gck c31895Gck2 = this.A09;
                        EnumC29689Fd0 enumC29689Fd02 = EnumC29689Fd0.LOBBY;
                        F0T f0t2 = this.A00;
                        if (f0t2 != null) {
                            list = f0t2.A02;
                        } else {
                            list = C0ZV.A00;
                        }
                        c31895Gck2.A04(new HHV(enumC29689Fd02, list));
                        C32540GrW.A01(this.A06, AnonymousClass006.A0B);
                    }
                    C28352Emn.A14(sharedPreferences, "clips_together_solo_upsell_nux_count", 0);
                    C32540GrW.A00(c32540GrW, null, AnonymousClass006.A17, null, C28354Emp.A0n(C25930wq.A0m("entry_point", "opt_in_entry")), 0.0d, 190);
                    c31895Gck = this.A09;
                    interfaceC21208Bbv = new HG4(AnonymousClass006.A01, C82634dh.A00);
                }
            }
            obj = null;
            if (!C0OR.A0I(obj, null)) {
            }
            C32540GrW.A00(c32540GrW, null, AnonymousClass006.A13, null, C28354Emp.A0n(C25930wq.A0m("first_reel", str)), 0.0d, 190);
            sharedPreferences = this.A08.A00;
            if (sharedPreferences.getInt("clips_together_solo_upsell_nux_count", 0) < 2) {
            }
        } else {
            c31895Gck = this.A09;
            interfaceC21208Bbv = HGU.A00;
        }
        c31895Gck.A05(interfaceC21208Bbv);
        C32540GrW.A01(this.A06, AnonymousClass006.A0B);
    }

    public static final void A00(FTD ftd, List list, boolean z) {
        for (Object obj : list) {
            int i = 2131822916;
            if (z) {
                i = 2131822915;
            }
            String A0n = C25920wp.A0n(ftd.A05.getContext(), obj, i);
            C0OR.A06(A0n);
            C31895Gck c31895Gck = ftd.A09;
            C33387HHy c33387HHy = new C33387HHy(A0n, false, true, 30);
            Class<?> cls = c33387HHy.getClass();
            c31895Gck.A07(C25950ws.A0z(cls));
            HWN hwn = new HWN(c31895Gck, c33387HHy);
            c31895Gck.A02.put(C25950ws.A0z(cls), hwn);
            c31895Gck.A01.postDelayed(hwn, 100L);
        }
    }

    public static final void A01(FTD ftd, Map map) {
        StringBuilder A0n = C25960wt.A0n();
        Iterator A0y = C91564uW.A0y(map);
        int i = 0;
        while (A0y.hasNext()) {
            Object next = A0y.next();
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            String str = (String) next;
            if (i != 0) {
                C91564uW.A1X(A0n);
            }
            A0n.append(str);
            i = i2;
        }
        String A0n2 = C25920wp.A0n(ftd.A05.getContext(), A0n.toString(), 2131822918);
        C0OR.A06(A0n2);
        C31895Gck c31895Gck = ftd.A09;
        C33387HHy c33387HHy = new C33387HHy(A0n2, false, true, 30);
        Class<?> cls = c33387HHy.getClass();
        c31895Gck.A07(C25950ws.A0z(cls));
        HWN hwn = new HWN(c31895Gck, c33387HHy);
        c31895Gck.A02.put(C25950ws.A0z(cls), hwn);
        c31895Gck.A01.postDelayed(hwn, 1000L);
        ftd.A02 = true;
    }
}
