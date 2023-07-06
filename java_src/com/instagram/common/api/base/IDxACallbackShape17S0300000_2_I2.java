package com.instagram.common.api.base;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape52S0100000_I2_32;
import p000X.AbstractC18180if;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.B7P;
import p000X.C0OR;
import p000X.C100185tw;
import p000X.C114546he;
import p000X.C118186no;
import p000X.C1257372i;
import p000X.C20666BDt;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C38224Jyn;
import p000X.C5q2;
import p000X.C5vL;
import p000X.C5vO;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C8YZ;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.CSG;
import p000X.EnumC170219ej;
import p000X.EnumC171199gQ;
import p000X.EnumC29765FeM;
import p000X.F7U;
import p000X.GZD;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC39849Kry;
/* loaded from: classes3.dex */
public class IDxACallbackShape17S0300000_2_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxACallbackShape17S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        String A0n;
        String str;
        switch (this.A03) {
            case 0:
                A00 = C91544uU.A0J(this, -539012310);
                i = 1566749058;
                break;
            case 1:
                A00 = C91544uU.A0J(this, -1308603969);
                i = 655364595;
                break;
            case 2:
                A00 = C91544uU.A0J(this, 3502579);
                i = -1999874026;
                break;
            case 3:
                A00 = C21950pH.A03(81222843);
                i = 1779096938;
                break;
            case 4:
                A00 = C25920wp.A00(-234733558, c68873Yp);
                super.onFail(c68873Yp);
                CSG.A00((CSG) this.A02);
                i = -472804671;
                break;
            case 5:
                A00 = C21950pH.A03(-1926135317);
                if (((Fragment) this.A01).isAdded()) {
                    Context context = (Context) this.A00;
                    C70743jA.A02(context, context.getString(2131837327), AnonymousClass000.A00(177), 0);
                }
                i = -1979423161;
                break;
            case 6:
                A00 = C25920wp.A00(22289970, c68873Yp);
                C8YZ c8yz = ((C1257372i) this.A02).A01;
                Throwable th = c68873Yp.A01;
                Throwable th2 = null;
                if (th != null) {
                    th2 = th;
                }
                c8yz.ByH((EnumC170219ej) this.A00, (User) this.A01, th2);
                i = -286364751;
                break;
            default:
                A00 = C21950pH.A03(520264621);
                Context context2 = (Context) this.A00;
                User user = (User) this.A02;
                EnumC29765FeM AjD = user.AjD();
                EnumC29765FeM enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
                if (AjD == enumC29765FeM) {
                    A0n = context2.getString(2131831917);
                } else {
                    A0n = C25920wp.A0n(context2, context2.getString(R.string.res_0x7f110051_name_removed), 2131838123);
                }
                C0OR.A09(A0n);
                if (user.AjD() == enumC29765FeM) {
                    str = "notification_turn_on_error_for_unfollowed_account";
                } else {
                    str = "favoriteForBroadcastChat failure";
                }
                C70743jA.A02(context2, A0n, str, 0);
                i = 1889947529;
                break;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        if (7 - this.A03 != 0) {
            super.onFailInBackground(abstractC33547HPs);
            return;
        }
        int A03 = C21950pH.A03(276254132);
        ((User) this.A02).A1y((AbstractC18180if) this.A01);
        C21950pH.A0A(-1944926439, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (3 - this.A03 != 0) {
            super.onFinish();
        } else {
            C21950pH.A0A(-388746547, C21950pH.A03(-1338268293));
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(-733722269);
                int A032 = C21950pH.A03(1658585040);
                C91534uT.A1V((C5vO) this.A00, (C114546he) this.A02, ((C100185tw) obj).A00);
                C21950pH.A0A(1378875647, A032);
                i = -900934929;
                break;
            case 1:
                A03 = C21950pH.A03(-487998704);
                int A033 = C21950pH.A03(817064330);
                C91534uT.A1V((C5vO) this.A00, (C114546he) this.A02, ((C100185tw) obj).A00);
                C21950pH.A0A(323967908, A033);
                i = -2142078008;
                break;
            case 2:
                A03 = C21950pH.A03(-1616812113);
                int A034 = C21950pH.A03(804071353);
                C91534uT.A1V((C5vO) this.A00, (C114546he) this.A02, ((C100185tw) obj).A00);
                C21950pH.A0A(748228638, A034);
                i = 508043795;
                break;
            case 3:
                A03 = C21950pH.A03(-975752712);
                int A035 = C21950pH.A03(-1424890812);
                UserSession userSession = (UserSession) this.A02;
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                C0OR.A0B(userSession, 0);
                Reel A00 = ((C118186no) userSession.A01(C118186no.class, new KtLambdaShape52S0100000_I2_32(userSession, 30))).A00((C5q2) obj);
                new C5vL(fragmentActivity).A01(C91524uS.A0N(), fragmentActivity, (InterfaceC19580l7) this.A01, A00, EnumC171199gQ.A0H, userSession);
                C21950pH.A0A(733653502, A035);
                i = 807119411;
                break;
            case 4:
                A03 = C21950pH.A03(-1691190794);
                F7U f7u = (F7U) obj;
                int A002 = C25920wp.A00(1187290344, f7u);
                if (f7u.A04.size() >= 3) {
                    int i2 = 0;
                    do {
                        ImageUrl A25 = ((B7P) f7u.A04.get(i2)).A25(R.dimen.business_card_profile_pic_size);
                        String str = ((B7P) f7u.A04.get(i2)).A0N;
                        C0OR.A06(str);
                        Pair A0m = C25930wq.A0m(Integer.valueOf(i2), str);
                        if (A25 != null) {
                            GZD A09 = C38224Jyn.A01().A09(A25, ((InterfaceC19580l7) this.A00).getModuleName());
                            A09.A07 = A0m;
                            A09.A03((InterfaceC39849Kry) this.A01);
                            A09.A02();
                        }
                        i2++;
                    } while (i2 < 3);
                } else {
                    CSG.A00((CSG) this.A02);
                }
                C21950pH.A0A(781580194, A002);
                i = -593345125;
                break;
            case 5:
                A03 = C21950pH.A03(1842624157);
                int A036 = C21950pH.A03(-873396203);
                if (((Fragment) this.A01).isAdded()) {
                    Context context = (Context) this.A00;
                    C70743jA.A08(context, context.getString(2131831597));
                    ((C20666BDt) this.A02).A0x.Cei();
                }
                C21950pH.A0A(1947800983, A036);
                i = 277201062;
                break;
            case 6:
                A03 = C21950pH.A03(-178967000);
                int A037 = C21950pH.A03(-2042429420);
                ((C1257372i) this.A02).A01.CNv((EnumC170219ej) this.A00, (User) this.A01);
                C21950pH.A0A(821461839, A037);
                i = 1974047;
                break;
            default:
                A03 = C21950pH.A03(1902092191);
                int A038 = C21950pH.A03(165953700);
                Context context2 = (Context) this.A00;
                int i3 = 2131828866;
                if (((User) this.A02).A3J()) {
                    i3 = 2131828867;
                }
                C70743jA.A03(context2, null, i3, 0);
                C21950pH.A0A(-1676186469, A038);
                i = -1874199354;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
