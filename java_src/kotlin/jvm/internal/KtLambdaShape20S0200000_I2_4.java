package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.text.ClipboardManager;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S1000000_I2;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.debug.devoptions.api.DeveloperOptionsLauncher;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC110666bD;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC33554HPz;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass067;
import p000X.AnonymousClass574;
import p000X.AnonymousClass575;
import p000X.AnonymousClass669;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C111566cg;
import p000X.C114546he;
import p000X.C116306kZ;
import p000X.C117586mo;
import p000X.C11N;
import p000X.C120696sE;
import p000X.C1260873z;
import p000X.C135647mY;
import p000X.C136437oY;
import p000X.C1nH;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C23411Ccq;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C29377FTr;
import p000X.C30587FsV;
import p000X.C32456Gq4;
import p000X.C32902GyM;
import p000X.C3Wp;
import p000X.C4sO;
import p000X.C57A;
import p000X.C57E;
import p000X.C57X;
import p000X.C58Q;
import p000X.C5I2;
import p000X.C5IV;
import p000X.C5L2;
import p000X.C5L4;
import p000X.C5vO;
import p000X.C627536m;
import p000X.C6D3;
import p000X.C6J8;
import p000X.C6N7;
import p000X.C70123cv;
import p000X.C70203hw;
import p000X.C70483iU;
import p000X.C70843jN;
import p000X.C7ES;
import p000X.C7G4;
import p000X.C7GA;
import p000X.C7mZ;
import p000X.C8W0;
import p000X.C8W1;
import p000X.C8W2;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C942557j;
import p000X.C96165Kz;
import p000X.EnumC1025865k;
import p000X.EnumC169829e6;
import p000X.EnumC171169gN;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC394029g;
import p000X.GZQ;
import p000X.InterfaceC086905s;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape20S0200000_I2_4 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape20S0200000_I2_4(C5vO c5vO, C114546he c114546he, int i) {
        super(0);
        this.A02 = i;
        if (35 - i != 0) {
            this.A01 = c5vO;
            this.A00 = c114546he;
        } else {
            this.A00 = c5vO;
            this.A01 = c114546he;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v51 */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C116306kZ c116306kZ;
        boolean z;
        C120696sE A00;
        FragmentActivity fragmentActivity;
        int i;
        UserSession userSession;
        ArrayList A0w;
        AbstractC18040iR supportFragmentManager;
        Integer num;
        InterfaceC19580l7 interfaceC19580l7;
        Object value;
        List list;
        boolean z2;
        String str;
        InterfaceC88914pd A002;
        ?? r2;
        int i2;
        Object value2;
        AnonymousClass669 anonymousClass669;
        Object obj;
        C942557j c942557j;
        Object value3;
        List list2;
        List list3;
        boolean z3;
        C117586mo c117586mo;
        String str2;
        int i3;
        InterfaceC13700Yl interfaceC13700Yl;
        Object obj2;
        User user;
        ProfileViewModel profileViewModel;
        Object obj3;
        Object value4;
        InterfaceC086905s interfaceC086905s;
        Object invoke;
        switch (this.A02) {
            case 0:
                C57X c57x = (C57X) this.A01;
                EnumC1025865k enumC1025865k = (EnumC1025865k) this.A00;
                C0OR.A0B(enumC1025865k, 0);
                InterfaceC91504uQ interfaceC91504uQ = (InterfaceC91504uQ) c57x.A06.get(enumC1025865k);
                if (interfaceC91504uQ != null) {
                    if (((List) ((KtCSuperShape0S0210000_I2) ((AbstractC110666bD) interfaceC91504uQ.getValue()).A00).A01).isEmpty()) {
                        Map map = c57x.A05;
                        InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) map.get(enumC1025865k);
                        if (interfaceC28348Emj != null) {
                            interfaceC28348Emj.AC7(null);
                        }
                        map.put(enumC1025865k, C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(enumC1025865k, c57x, (InterfaceC148208Yc) null, 14), C6D3.A00(c57x), 3));
                        break;
                    } else {
                        c57x.A00(enumC1025865k);
                        break;
                    }
                }
                break;
            case 1:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                C96165Kz c96165Kz = (C96165Kz) ((C8W0) this.A01);
                obj2 = new KtCSuperShape0S2000000_I2(c96165Kz.A04, c96165Kz.A05, 17);
                interfaceC13700Yl.invoke(obj2);
                break;
            case 2:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj2 = ((C96165Kz) this.A01).A04;
                interfaceC13700Yl.invoke(obj2);
                break;
            case 3:
            case 4:
                ProfileViewModel profileViewModel2 = (ProfileViewModel) this.A01;
                c117586mo = profileViewModel2.A04;
                str2 = profileViewModel2.A00;
                i3 = 1;
                c117586mo.A00(new KtCSuperShape2S1000000_I2(str2, i3));
                C25980wv.A1J(this.A00);
                break;
            case 5:
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A00;
                String str3 = null;
                if (interfaceC87774na.getValue() != null) {
                    ProfileViewModel profileViewModel3 = (ProfileViewModel) this.A01;
                    C5I2 c5i2 = (C5I2) interfaceC87774na.getValue();
                    if (c5i2 != null) {
                        str3 = c5i2.A07;
                    }
                    C26000wx.A1O(str3);
                    C0OR.A0B(str3, 0);
                    UserSession userSession2 = profileViewModel3.A0D;
                    User A0Z = C25970wu.A0Z(userSession2, str3);
                    if (A0Z != null) {
                        A0Z.A2g(false, false);
                        C6N7.A00(userSession2).CXK(new C7mZ(A0Z));
                        ProfileViewModel.A04(profileViewModel3, A0Z);
                        A002 = C6D3.A00(profileViewModel3);
                        r2 = 0;
                        i2 = 18;
                        profileViewModel = profileViewModel3;
                        user = A0Z;
                        C30587FsV.A00(r2, r2, new KtSLambdaShape16S0201000_I2_2(user, profileViewModel, (InterfaceC148208Yc) r2, i2), A002, 3);
                        break;
                    }
                }
                break;
            case 6:
                InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) this.A00;
                String str4 = null;
                if (interfaceC87774na2.getValue() != null) {
                    ProfileViewModel profileViewModel4 = (ProfileViewModel) this.A01;
                    C5I2 c5i22 = (C5I2) interfaceC87774na2.getValue();
                    if (c5i22 != null) {
                        str4 = c5i22.A07;
                    }
                    C26000wx.A1O(str4);
                    C0OR.A0B(str4, 0);
                    UserSession userSession3 = profileViewModel4.A0D;
                    User A0Z2 = C25970wu.A0Z(userSession3, str4);
                    if (A0Z2 != null) {
                        A0Z2.A2g(false, true);
                        C6N7.A00(userSession3).CXK(new C135647mY(A0Z2));
                        ProfileViewModel.A04(profileViewModel4, A0Z2);
                        A002 = C6D3.A00(profileViewModel4);
                        r2 = 0;
                        i2 = 17;
                        profileViewModel = profileViewModel4;
                        user = A0Z2;
                        C30587FsV.A00(r2, r2, new KtSLambdaShape16S0201000_I2_2(user, profileViewModel, (InterfaceC148208Yc) r2, i2), A002, 3);
                        break;
                    }
                }
                break;
            case 7:
                C5L2 c5l2 = (C5L2) ((C8W1) this.A01);
                if (c5l2.A09) {
                    C91574uX.A1L(this.A00, c5l2.A06);
                    break;
                }
                break;
            case 8:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                C5I2 c5i23 = (C5I2) C91524uS.A0i(this.A01);
                if (c5i23 != null) {
                    obj2 = c5i23.A07;
                } else {
                    obj2 = "";
                }
                interfaceC13700Yl.invoke(obj2);
                break;
            case 9:
                ProfileViewModel profileViewModel5 = (ProfileViewModel) this.A01;
                c117586mo = profileViewModel5.A04;
                str2 = profileViewModel5.A00;
                i3 = 0;
                c117586mo.A00(new KtCSuperShape2S1000000_I2(str2, i3));
                C25980wv.A1J(this.A00);
                break;
            case 10:
                Object orDefault = ((C111566cg) this.A01).A00.B7a().A00.getOrDefault(C23411Ccq.class, new KtLambdaShape36S0100000_I2_16(this.A00, 23).invoke());
                C0OR.A0C(orDefault, C22184Bs2.A00(895));
                return orDefault;
            case 11:
                c942557j = (C942557j) this.A01;
                Object systemService = ((Context) this.A00).getSystemService("clipboard");
                C0OR.A0C(systemService, C25910wo.A00(21));
                ClipboardManager clipboardManager = (ClipboardManager) systemService;
                C0OR.A0B(clipboardManager, 0);
                User user2 = c942557j.A05;
                if (user2 != null) {
                    clipboardManager.setText(c942557j.A02.A02(user2));
                    InterfaceC91484uO interfaceC91484uO = c942557j.A07;
                    do {
                        value3 = interfaceC91484uO.getValue();
                        KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) value3;
                        list2 = (List) ktCSuperShape0S0220000_I2.A01;
                        list3 = (List) ktCSuperShape0S0220000_I2.A00;
                        z3 = ktCSuperShape0S0220000_I2.A02;
                        C0OR.A0B(list2, 0);
                        C0OR.A0B(list3, 1);
                    } while (!interfaceC91484uO.ADi(value3, new KtCSuperShape0S0220000_I2(list2, list3, z3, true)));
                    C942557j.A00(c942557j);
                    break;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c942557j = (C942557j) this.A01;
                Activity A0G = C91554uV.A0G(this.A00);
                User user3 = c942557j.A05;
                if (user3 != null) {
                    c942557j.A00.A00(A0G, user3, null);
                    C942557j.A00(c942557j);
                    break;
                }
                break;
            case 13:
                c942557j = (C942557j) this.A01;
                GZQ gzq = new GZQ(C91554uV.A0G(this.A00), c942557j.A03, c942557j.A04, EnumC23789CjX.A09, EnumC23788CjW.A0e, c942557j.A06);
                gzq.A08 = true;
                gzq.A06();
                C942557j.A00(c942557j);
                break;
            case 14:
                c942557j = (C942557j) this.A01;
                C6J8.A00(C91554uV.A0G(this.A00), c942557j.A04, C25970wu.A0j(c942557j.A03), c942557j.A06);
                C942557j.A00(c942557j);
                break;
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A01;
                String str5 = ((C5L4) ((C8W2) this.A00)).A00.A04;
                Iterator it = searchScreenViewModel.A02.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (C0OR.A0I(((C29377FTr) obj3).A05().getId(), str5)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C29377FTr c29377FTr = (C29377FTr) obj3;
                if (c29377FTr != null) {
                    searchScreenViewModel.A08.A03(c29377FTr.A05());
                }
                InterfaceC91484uO interfaceC91484uO2 = searchScreenViewModel.A0C;
                do {
                    value4 = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value4, C5IV.A00((C5IV) value4, null, null, null, null, null, null, str5, null, 495, false)));
                break;
            case 16:
                SearchScreenViewModel searchScreenViewModel2 = (SearchScreenViewModel) this.A01;
                String str6 = ((C5L4) ((C8W2) this.A00)).A02;
                C32902GyM c32902GyM = searchScreenViewModel2.A08;
                Iterator it2 = c32902GyM.A00().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (C0OR.A0I(((AbstractC33554HPz) obj).A01(), str6)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C29377FTr c29377FTr2 = (C29377FTr) obj;
                if (c29377FTr2 != null) {
                    c32902GyM.A02(c29377FTr2.A05());
                }
                SearchScreenViewModel.A02(searchScreenViewModel2);
                break;
            case 19:
                AnonymousClass574 anonymousClass574 = (AnonymousClass574) this.A01;
                Context context = (Context) this.A00;
                C0OR.A0C(context, C25910wo.A00(5));
                fragmentActivity = (FragmentActivity) context;
                i = 0;
                C0OR.A0B(fragmentActivity, 0);
                userSession = anonymousClass574.A01;
                A0w = C25920wp.A0w();
                supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                num = AnonymousClass006.A00;
                interfaceC19580l7 = anonymousClass574.A00;
                new C1nH(fragmentActivity, null, fragmentActivity, supportFragmentManager, interfaceC19580l7, userSession, num, A0w, i).A02(new Void[i]);
                break;
            case 20:
                AnonymousClass574 anonymousClass5742 = (AnonymousClass574) this.A01;
                KtLambdaShape20S0200000_I2_4 A13 = C91574uX.A13(this.A00, anonymousClass5742, 19);
                InterfaceC91484uO interfaceC91484uO3 = anonymousClass5742.A02;
                do {
                    value2 = interfaceC91484uO3.getValue();
                    anonymousClass669 = AnonymousClass669.InProgress;
                    C0OR.A0B(anonymousClass669, 0);
                } while (!interfaceC91484uO3.ADi(value2, new KtCSuperShape0S0100000_I2(anonymousClass669)));
                A002 = C6D3.A00(anonymousClass5742);
                r2 = 0;
                i2 = 23;
                profileViewModel = anonymousClass5742;
                user = A13;
                C30587FsV.A00(r2, r2, new KtSLambdaShape16S0201000_I2_2(user, profileViewModel, (InterfaceC148208Yc) r2, i2), A002, 3);
                break;
            case 21:
                Context context2 = (Context) this.A00;
                C91564uW.A1R(context2);
                C70483iU.A00((Activity) context2, EnumC394029g.BARCELONA_APP_SETTING, (UserSession) this.A01);
                break;
            case 22:
                new C7ES((Context) this.A00, (UserSession) this.A01, EnumC171169gN.A0t, C25910wo.A00(1060)).A04();
                break;
            case 23:
                Context context3 = (Context) this.A00;
                C0OR.A0C(context3, C25910wo.A00(5));
                DeveloperOptionsLauncher.launchDeveloperOptionModalActivity(context3, (FragmentActivity) context3, (UserSession) this.A01, C22184Bs2.A00(708));
                break;
            case 24:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A01;
                Object obj4 = this.A00;
                C0OR.A0B(obj4, 0);
                A002 = C6D3.A00(abstractC70103cS);
                r2 = 0;
                i2 = 26;
                profileViewModel = abstractC70103cS;
                user = obj4;
                C30587FsV.A00(r2, r2, new KtSLambdaShape16S0201000_I2_2(user, profileViewModel, (InterfaceC148208Yc) r2, i2), A002, 3);
                break;
            case 25:
                C57E c57e = (C57E) this.A01;
                boolean z4 = !((KtCSuperShape0S0120000_I2) C91524uS.A0i(this.A00)).A01;
                InterfaceC91484uO interfaceC91484uO4 = c57e.A04;
                do {
                    value = interfaceC91484uO4.getValue();
                    KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) value;
                    list = (List) ktCSuperShape0S0120000_I2.A00;
                    z2 = ktCSuperShape0S0120000_I2.A02;
                    C0OR.A0B(list, 0);
                } while (!interfaceC91484uO4.ADi(value, new KtCSuperShape0S0120000_I2(list, 0, z4, z2)));
                if (C25930wq.A1Z(c57e.A03.A0e(), EnumC169829e6.PrivacyStatusPrivate) != z4) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(c57e, (InterfaceC148208Yc) null, 8, z4), C6D3.A00(c57e), 3);
                }
                UserSession userSession4 = c57e.A02;
                InterfaceC19580l7 interfaceC19580l72 = c57e.A01;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession4), C25910wo.A00(827)), 150);
                if (z4) {
                    str = "private";
                } else {
                    str = "public";
                }
                A0I.A0T(C25910wo.A00(130), str);
                A0I.A0T(C25910wo.A00(42), interfaceC19580l72.getModuleName());
                A0I.BbJ();
                break;
            case Rfc3492Idn.tmax /* 26 */:
                Context context4 = (Context) this.A00;
                C0OR.A0C(context4, C25910wo.A00(5));
                C70203hw.A03((FragmentActivity) context4, (UserSession) this.A01);
                break;
            case 27:
                AnonymousClass575 anonymousClass575 = (AnonymousClass575) this.A01;
                fragmentActivity = (FragmentActivity) this.A00;
                i = 0;
                C0OR.A0B(fragmentActivity, 0);
                userSession = anonymousClass575.A01;
                A0w = C25920wp.A0w();
                supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                num = AnonymousClass006.A00;
                interfaceC19580l7 = anonymousClass575.A00;
                new C1nH(fragmentActivity, null, fragmentActivity, supportFragmentManager, interfaceC19580l7, userSession, num, A0w, i).A02(new Void[i]);
                break;
            case 28:
                C1260873z c1260873z = C1260873z.A02;
                if (c1260873z != null && (A00 = c1260873z.A00()) != null) {
                    ((C0YS) this.A00).invoke("bloks", A00.A00((UserSession) this.A01));
                    break;
                }
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C91534uT.A1L((C4sO) this.A00, 0);
                AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(abstractC70103cS2, null, 0, 8), C6D3.A00(abstractC70103cS2), 3);
                break;
            case 30:
                ((C7GA) this.A00).A0H();
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                if (abstractC18180if instanceof UserSession) {
                    C136437oY.A02((UserSession) abstractC18180if).A0K();
                    break;
                }
                break;
            case 31:
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A01;
                if (abstractC18180if2 instanceof UserSession) {
                    C7GA c7ga = (C7GA) this.A00;
                    String userId = ((UserSession) abstractC18180if2).getUserId();
                    C25920wp.A1Q(c7ga, userId);
                    c7ga.A0G(null, null, C073900b.A0d("following_graph?userId=", userId, "&activeTab=", "Following"));
                    break;
                }
                break;
            case 32:
                C25980wv.A1J(this.A00);
                C57A c57a = (C57A) this.A01;
                z = false;
                C7G4.A01(c57a.A02, AnonymousClass006.A0T);
                c116306kZ = c57a.A00;
                InterfaceC91484uO.A03(c116306kZ.A00, z);
                break;
            case 33:
                C25980wv.A1J(this.A00);
                C57A c57a2 = (C57A) this.A01;
                UserSession userSession5 = c57a2.A02;
                C0OR.A0B(userSession5, 0);
                C7G4.A01(userSession5, AnonymousClass006.A0S);
                c116306kZ = c57a2.A00;
                z = false;
                InterfaceC91484uO.A03(c116306kZ.A00, z);
                break;
            case 34:
                C3Wp A003 = C3Wp.A00();
                A003.A02(this.A01, 0);
                A003.A02(this.A00, 1);
                return A003.A01();
            case 35:
                C70843jN.A0K((C5vO) this.A00, (C114546he) this.A01, new Object[0]);
                break;
            case Rfc3492Idn.base /* 36 */:
                return C70843jN.A0K((C5vO) this.A01, (C114546he) this.A00, null);
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            default:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null || (invoke = c0zu.invoke()) == null) {
                    AnonymousClass067 anonymousClass067 = (AnonymousClass067) ((InterfaceC12130Pj) this.A01).getValue();
                    if ((anonymousClass067 instanceof InterfaceC086905s) && (interfaceC086905s = (InterfaceC086905s) anonymousClass067) != null) {
                        return interfaceC086905s.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke;
            case 39:
                C627536m c627536m = (C627536m) this.A00;
                if (c627536m != null) {
                    c627536m.A00.getParentFragmentManager().A16();
                }
                C11N.A01((C11N) this.A01, null);
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C11N c11n = (C11N) this.A01;
                C70123cv.A03(c11n.A03, c11n.A04, ((User) this.A00).getId());
                C11N.A03(c11n, "cancel");
                break;
            case 48:
                return new C32456Gq4((InterfaceC19580l7) this.A00, (UserSession) this.A01);
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape20S0200000_I2_4(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
