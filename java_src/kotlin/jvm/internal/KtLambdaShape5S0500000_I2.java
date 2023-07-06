package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.papaya.p017fb.instagram.UserScopedTransport;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import com.instagram.service.tigon.IGAuthedTigonService;
import com.instagram.user.model.User;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0101000_I2_2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC18875ATp;
import p000X.AbstractC32488Gqe;
import p000X.AnonymousClass006;
import p000X.B29;
import p000X.B7I;
import p000X.B7P;
import p000X.BAI;
import p000X.C0OE;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C130617aF;
import p000X.C150618f9;
import p000X.C159238yd;
import p000X.C162439Ei;
import p000X.C175179pw;
import p000X.C177679u4;
import p000X.C18729ANg;
import p000X.C18768APb;
import p000X.C19386Afz;
import p000X.C19614Ajk;
import p000X.C19872ArA;
import p000X.C20562B8r;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C31069G1h;
import p000X.C31477GIy;
import p000X.C31845Gbd;
import p000X.C32409GpA;
import p000X.C32697GuT;
import p000X.C32897GyG;
import p000X.C4u2;
import p000X.C5IV;
import p000X.C6MW;
import p000X.C78D;
import p000X.C7lB;
import p000X.C8TX;
import p000X.C8aG;
import p000X.C8aL;
import p000X.C8q1;
import p000X.C91524uS;
import p000X.C93344zR;
import p000X.C96115Kp;
import p000X.C9GF;
import p000X.C9M5;
import p000X.EnumC1028366k;
import p000X.EnumC171169gN;
import p000X.EnumC171679kE;
import p000X.EnumC29765FeM;
import p000X.FE4;
import p000X.FEP;
import p000X.FEX;
import p000X.FEY;
import p000X.GIM;
import p000X.GZT;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21358BeO;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22167Brl;
import p000X.InterfaceC42424MeU;
import p000X.InterfaceC87774na;
import p000X.InterfaceC87904nu;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.M1Z;
/* loaded from: classes6.dex */
public class KtLambdaShape5S0500000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S0500000_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        super(0);
        this.A05 = i;
        this.A01 = obj;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A00 = obj5;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object value;
        Integer num;
        Long l;
        EnumC29765FeM enumC29765FeM;
        String id;
        switch (this.A05) {
            case 0:
                return Boolean.valueOf(C78D.A00().A00(null, null, ((C93344zR) this.A04).A03, (C130617aF) this.A03, (InterfaceC42424MeU) this.A02, this.A00));
            case 1:
                IGAuthedTigonService iGAuthedTigonService = IGAuthedTigonService.getInstance((AbstractC18180if) this.A04);
                C0OR.A06(iGAuthedTigonService);
                return new UserScopedTransport((Context) this.A01, iGAuthedTigonService, (ScheduledExecutorService) this.A02, (File) this.A03, (EnumC1028366k) this.A00);
            case 2:
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A02;
                String str = (String) interfaceC87774na.getValue();
                UserSession userSession = (UserSession) C91524uS.A0i(this.A04);
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) C91524uS.A0i(this.A00);
                C0OR.A0B(str, 0);
                C25920wp.A1R(userSession, interfaceC19580l7);
                B7P A0V = C25970wu.A0V(userSession, str);
                if (A0V != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_action_menu"), 1871);
                    B7I b7i = A0V.A0f;
                    C150618f9.A0t(A0I, b7i.A4Y);
                    String str2 = b7i.A4l;
                    if (str2 == null) {
                        str2 = "";
                    }
                    A0I.A0T("tracking_token", str2);
                    String str3 = b7i.A4Y.split("[_@]")[0];
                    C0OR.A06(str3);
                    A0I.A0j(C25920wp.A0e(str3));
                    User user = b7i.A1i;
                    String str4 = null;
                    if (user != null && (id = user.getId()) != null) {
                        l = C25920wp.A0e(id);
                    } else {
                        l = null;
                    }
                    A0I.A0S("media_author_id", l);
                    User user2 = b7i.A1i;
                    if (user2 != null && (enumC29765FeM = user2.A03) != null) {
                        str4 = enumC29765FeM.toString();
                    }
                    A0I.A0T("entity_follow_status", str4);
                    A0I.A0T("module_name", interfaceC19580l7.getModuleName());
                    A0I.BbJ();
                }
                ((C8aL) this.A01).BhM((String) interfaceC87774na.getValue(), ((C96115Kp) ((C8aG) this.A03)).A0H);
                break;
            case 3:
                LazyListState lazyListState = (LazyListState) this.A02;
                if (lazyListState.A00() == 0 && lazyListState.A01() == 0) {
                    C30587FsV.A00(null, null, new KtSLambdaShape5S0101000_I2_2(this.A01, null, 44), (InterfaceC88914pd) this.A03, 3);
                }
                SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A04;
                InterfaceC91484uO interfaceC91484uO = searchScreenViewModel.A0C;
                do {
                    value = interfaceC91484uO.getValue();
                    num = AnonymousClass006.A00;
                } while (!interfaceC91484uO.ADi(value, C5IV.A00((C5IV) value, null, num, num, "", null, null, null, C0ZV.A00, 124, false)));
                SearchScreenViewModel.A04(searchScreenViewModel, false);
                ((M1Z) ((C8TX) this.A00)).ADB(false, true);
                break;
            case 4:
                C175179pw.A00((InterfaceC21358BeO) this.A00, (C159238yd) this.A01, (C19872ArA) this.A04, (C8q1) this.A02, (EnumC171169gN) this.A03, null, null, -1.0f, -1.0f, 384);
                break;
            case 5:
                C9M5 c9m5 = (C9M5) this.A04;
                UserSession userSession2 = c9m5.A08;
                C19386Afz A00 = C177679u4.A00(userSession2);
                C4u2 c4u2 = c9m5.A06;
                if (!A00.A0A(C25970wu.A0j(c4u2))) {
                    FragmentActivity fragmentActivity = (FragmentActivity) this.A01;
                    Context context = (Context) this.A00;
                    boolean z = !c9m5.A0G;
                    C0OR.A0C(fragmentActivity, C22184Bs2.A00(10));
                    return new FEX(context, fragmentActivity, c9m5.A04, (InterfaceC87904nu) fragmentActivity, (C7lB) this.A02, c4u2, B29.A02(context, userSession2), userSession2, (InterfaceC22085BqK) this.A03, c9m5.A0A, z, false, false);
                }
                return null;
            case 6:
                View view = (View) this.A03;
                UserSession userSession3 = ((C19614Ajk) this.A04).A03;
                GZT A002 = GZT.A00(userSession3);
                A002.A0A(view, new C32409GpA(null, (B7P) this.A00, (C4u2) this.A01, userSession3));
                A002.A06(view, (EnumC171679kE) this.A02);
                break;
            case 7:
                B7P b7p = (B7P) this.A00;
                C20562B8r c20562B8r = (C20562B8r) this.A01;
                FEY fey = (FEY) this.A04;
                return ((C18768APb) ((C18729ANg) this.A02).A08.getValue()).A00(C25930wq.A05((View) this.A03), b7p, fey.A09, AbstractC32488Gqe.A0A(fey).A02(b7p, c20562B8r), c20562B8r);
            case 8:
                Activity activity = (Activity) this.A00;
                return new FE4(activity, activity, (InterfaceC19580l7) this.A02, (C31477GIy) this.A01, (BAI) this.A03, (UserSession) this.A04);
            case 9:
                return new C162439Ei((Context) this.A00, (InterfaceC19580l7) this.A02, (UserSession) this.A04, (InterfaceC22167Brl) this.A03, ((C31069G1h) this.A01).A00, false);
            case 10:
                return new FEP((Context) this.A00, (InterfaceC19580l7) this.A01, (C9GF) this.A02, (C32897GyG) this.A03, (UserSession) this.A04);
            case 11:
                C32697GuT c32697GuT = (C32697GuT) this.A04;
                GIM gim = c32697GuT.A0V;
                ShareType shareType = (ShareType) this.A03;
                PendingMedia pendingMedia = (PendingMedia) this.A02;
                if (gim.A01(pendingMedia, shareType)) {
                    B7P b7p2 = pendingMedia.A10;
                    C0OR.A06(b7p2);
                    String BAt = c32697GuT.A0U.BAt();
                    C0OR.A06(BAt);
                    gim.A00((FragmentActivity) this.A00, b7p2, shareType, BAt);
                    break;
                } else {
                    AbstractC18875ATp A003 = C6MW.A00();
                    UserSession userSession4 = c32697GuT.A0S;
                    FragmentActivity fragmentActivity2 = (FragmentActivity) this.A00;
                    B7P b7p3 = pendingMedia.A10;
                    C0OR.A06(b7p3);
                    A003.A08(fragmentActivity2, b7p3, userSession4);
                    C4u2 c4u22 = c32697GuT.A0R;
                    B7P b7p4 = pendingMedia.A10;
                    C0OR.A06(b7p4);
                    C31845Gbd.A02((Fragment) this.A01, fragmentActivity2, c4u22, b7p4, userSession4);
                    break;
                }
            default:
                C0OM c0om = (C0OM) this.A02;
                if (!((C0OM) this.A01).A00) {
                    c0om.A00 = false;
                    C0OE c0oe = (C0OE) this.A04;
                    Object obj = c0oe.A00;
                    Object obj2 = ((C0OE) this.A00).A00;
                    if (obj == obj2) {
                        Collection collection = (Collection) obj2;
                        C0OR.A0B(collection, 0);
                        obj = C25950ws.A0w(collection);
                        c0oe.A00 = obj;
                    }
                    ((List) c0oe.A00).remove(((List) obj).indexOf(this.A03));
                    break;
                } else {
                    throw C25930wq.A0X("You may not unsubscribe from a store listener while the reducer\nis executing. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details.");
                }
        }
        return Unit.A00;
    }
}
