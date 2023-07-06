package kotlin.jvm.internal;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape126S0300000_5_I2;
import com.facebook.redex.IDxCFuncShape188S0200000_3_I2;
import com.facebook.redex.IDxDListenerShape198S0200000_3_I2;
import com.facebook.redex.IDxEListenerShape95S0300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.BitSet;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import org.webrtc.MediaStreamTrack;
import p000X.A4B;
import p000X.AO9;
import p000X.AP9;
import p000X.AU9;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC41234Lls;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7O;
import p000X.B7P;
import p000X.BMW;
import p000X.C00I;
import p000X.C01R;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C114546he;
import p000X.C116876lV;
import p000X.C11N;
import p000X.C12280Qj;
import p000X.C128227Fr;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150708fI;
import p000X.C156688uM;
import p000X.C157998wT;
import p000X.C159238yd;
import p000X.C1600890h;
import p000X.C1601390m;
import p000X.C1601990s;
import p000X.C1605291z;
import p000X.C162069Cw;
import p000X.C18302A6u;
import p000X.C18765AOt;
import p000X.C18766AOz;
import p000X.C18813AQv;
import p000X.C19217Ad5;
import p000X.C19332Af4;
import p000X.C19585AjG;
import p000X.C19587AjI;
import p000X.C19711AlK;
import p000X.C19872ArA;
import p000X.C19947AsZ;
import p000X.C20274AyJ;
import p000X.C20562B8r;
import p000X.C22184Bs2;
import p000X.C22385BxQ;
import p000X.C23032CPk;
import p000X.C24327Csd;
import p000X.C25039DBb;
import p000X.C25491DVm;
import p000X.C25596DaJ;
import p000X.C25621Dak;
import p000X.C25626Daq;
import p000X.C25630Dav;
import p000X.C25635Db0;
import p000X.C25644DbE;
import p000X.C25655DbQ;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25926DiA;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26590DuV;
import p000X.C26767Dxu;
import p000X.C26947E2r;
import p000X.C28885F5s;
import p000X.C30587FsV;
import p000X.C32248Glx;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37511yy;
import p000X.C37743Jkp;
import p000X.C3T0;
import p000X.C3XB;
import p000X.C3Xe;
import p000X.C3YH;
import p000X.C40314LAe;
import p000X.C41075LiM;
import p000X.C41216LlX;
import p000X.C41375LpY;
import p000X.C41419Lqt;
import p000X.C41947MHt;
import p000X.C4sO;
import p000X.C5L4;
import p000X.C5vO;
import p000X.C627536m;
import p000X.C6N7;
import p000X.C70123cv;
import p000X.C70843jN;
import p000X.C746641q;
import p000X.C7EI;
import p000X.C7l1;
import p000X.C8W2;
import p000X.C91554uV;
import p000X.C91K;
import p000X.C91L;
import p000X.C92814xn;
import p000X.C96405b8;
import p000X.C97055dK;
import p000X.D2Z;
import p000X.DBH;
import p000X.DVN;
import p000X.EnumC23771CjE;
import p000X.FAF;
import p000X.GVZ;
import p000X.Gz5;
import p000X.HNL;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22086BqL;
import p000X.InterfaceC22115Bqu;
import p000X.InterfaceC28008Eh6;
import p000X.InterfaceC88194oN;
import p000X.MCD;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape6S0300000_I2_1 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape6S0300000_I2_1(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0707, code lost:
        if (r2.A0Y != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0728, code lost:
        if (r1 == p000X.AnonymousClass006.A00) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0767, code lost:
        if (p000X.C19332Af4.A00(r1, r2, r4) == false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0769, code lost:
        r0 = true;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        BMW A29;
        String str;
        boolean z;
        List list;
        C18765AOt c18765AOt;
        Object obj;
        Object obj2;
        int i;
        C0ZU A08;
        Object obj3;
        Object obj4;
        int i2;
        MCD mcd;
        FragmentActivity A082;
        UserSession userSession;
        InterfaceC19580l7 interfaceC19580l7;
        Uri.Builder A0D;
        String str2;
        Uri build;
        Uri.Builder authority;
        String str3;
        int i3;
        Uri A0A;
        boolean A1Y;
        Uri.Builder appendQueryParameter;
        switch (this.A03) {
            case 0:
                ((SearchScreenViewModel) this.A02).A09((Context) this.A00, ((C5L4) ((C8W2) this.A01)).A00.A04);
                break;
            case 1:
                A082 = C150648fC.A08(this);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                i3 = 457;
                String A00 = C25910wo.A00(i3);
                C25920wp.A1Q(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                appendQueryParameter = C25980wv.A0D().authority(A00);
                build = appendQueryParameter.build();
                C0OR.A06(build);
                C25920wp.A1Q(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                A0A = new Uri.Builder().scheme("https").authority("www.instagram.com").path("accounts/settings").build();
                C0OR.A06(A0A);
                A1Y = true;
                C3YH.A00(build, A0A, A082, interfaceC19580l7, userSession, A1Y);
                break;
            case 2:
                A082 = C150648fC.A08(this);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                A0D = C25980wv.A0D();
                str2 = C25910wo.A00(434);
                appendQueryParameter = A0D.authority(str2);
                build = appendQueryParameter.build();
                C0OR.A06(build);
                C25920wp.A1Q(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                A0A = new Uri.Builder().scheme("https").authority("www.instagram.com").path("accounts/settings").build();
                C0OR.A06(A0A);
                A1Y = true;
                C3YH.A00(build, A0A, A082, interfaceC19580l7, userSession, A1Y);
                break;
            case 3:
                A082 = C150648fC.A08(this);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                build = C25960wt.A0A(C25980wv.A0D().authority(AnonymousClass000.A00(746)), "entry_point", "barcelona_settings_menu");
                C0OR.A06(build);
                authority = new Uri.Builder().scheme("https").authority("www.instagram.com");
                str3 = "accounts/supervision";
                A0A = authority.path(str3).build();
                C0OR.A06(A0A);
                A1Y = C25920wp.A1Z(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                C3YH.A00(build, A0A, A082, interfaceC19580l7, userSession, A1Y);
                break;
            case 4:
                A082 = C150648fC.A08(this);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                A0D = C25980wv.A0D();
                str2 = "settings_security";
                appendQueryParameter = A0D.authority(str2);
                build = appendQueryParameter.build();
                C0OR.A06(build);
                C25920wp.A1Q(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                A0A = new Uri.Builder().scheme("https").authority("www.instagram.com").path("accounts/settings").build();
                C0OR.A06(A0A);
                A1Y = true;
                C3YH.A00(build, A0A, A082, interfaceC19580l7, userSession, A1Y);
                break;
            case 5:
                A082 = C150648fC.A08(this);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                appendQueryParameter = C25980wv.A0D().authority(C25910wo.A00(269)).appendQueryParameter("location", "ig_profile_settings");
                build = appendQueryParameter.build();
                C0OR.A06(build);
                C25920wp.A1Q(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                A0A = new Uri.Builder().scheme("https").authority("www.instagram.com").path("accounts/settings").build();
                C0OR.A06(A0A);
                A1Y = true;
                C3YH.A00(build, A0A, A082, interfaceC19580l7, userSession, A1Y);
                break;
            case 6:
                A082 = C150648fC.A08(this);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                build = C25980wv.A0D().authority("download_your_information").build();
                C0OR.A06(build);
                authority = new Uri.Builder().scheme("https").authority("privacycenter.instagram.com");
                str3 = "dyi";
                A0A = authority.path(str3).build();
                C0OR.A06(A0A);
                A1Y = C25920wp.A1Z(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                C3YH.A00(build, A0A, A082, interfaceC19580l7, userSession, A1Y);
                break;
            case 7:
                A082 = C150648fC.A08(this);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                build = C25960wt.A0A(C25980wv.A0D().authority(C25910wo.A00(1428)), "source", "barcelona");
                C0OR.A06(build);
                A0A = C25960wt.A0A(new Uri.Builder().scheme("https").authority("privacycenter.instagram.com").path("tyi"), "source", "barcelona");
                C0OR.A06(A0A);
                A1Y = C25920wp.A1Y(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                C3YH.A00(build, A0A, A082, interfaceC19580l7, userSession, A1Y);
                break;
            case 8:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A02;
                KtLambdaShape36S0100000_I2_16 ktLambdaShape36S0100000_I2_16 = new KtLambdaShape36S0100000_I2_16(this.A01, 47);
                Object obj5 = this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(obj5, abstractC70103cS, ktLambdaShape36S0100000_I2_16, null, 2), C26000wx.A0p(abstractC70103cS, obj5, 1), 3);
                break;
            case 9:
                A082 = C150648fC.A08(this);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                i3 = 1369;
                String A002 = C25910wo.A00(i3);
                C25920wp.A1Q(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                appendQueryParameter = C25980wv.A0D().authority(A002);
                build = appendQueryParameter.build();
                C0OR.A06(build);
                C25920wp.A1Q(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                A0A = new Uri.Builder().scheme("https").authority("www.instagram.com").path("accounts/settings").build();
                C0OR.A06(A0A);
                A1Y = true;
                C3YH.A00(build, A0A, A082, interfaceC19580l7, userSession, A1Y);
                break;
            case 10:
                A082 = C150648fC.A08(this);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                build = C25980wv.A0D().authority("blocking_list").build();
                C0OR.A06(build);
                authority = new Uri.Builder().scheme("https").authority(C25910wo.A00(1048));
                str3 = "616605623708734";
                A0A = authority.path(str3).build();
                C0OR.A06(A0A);
                A1Y = C25920wp.A1Z(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                C3YH.A00(build, A0A, A082, interfaceC19580l7, userSession, A1Y);
                break;
            case 11:
                A082 = C150648fC.A08(this);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                A0D = C25980wv.A0D();
                str2 = "hide_likes";
                appendQueryParameter = A0D.authority(str2);
                build = appendQueryParameter.build();
                C0OR.A06(build);
                C25920wp.A1Q(A082, userSession);
                C0OR.A0B(interfaceC19580l7, 2);
                A0A = new Uri.Builder().scheme("https").authority("www.instagram.com").path("accounts/settings").build();
                C0OR.A06(A0A);
                A1Y = true;
                C3YH.A00(build, A0A, A082, interfaceC19580l7, userSession, A1Y);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C70843jN.A0K((C5vO) this.A02, (C114546he) this.A01, this.A00, null);
            case 13:
                C11N c11n = (C11N) this.A02;
                UserSession userSession2 = c11n.A04;
                User user = (User) this.A01;
                String id = user.getId();
                InterfaceC19580l7 interfaceC19580l72 = c11n.A03;
                C70123cv.A04(interfaceC19580l72, userSession2, id);
                c11n.A08.put(user.getId(), user);
                C70123cv.A01(interfaceC19580l72, userSession2, user.getId());
                C11N.A04(c11n, C746641q.A00);
                C11N.A03(c11n, "continue");
                if (C150618f9.A1Z(c11n.A0A)) {
                    C627536m c627536m = (C627536m) this.A00;
                    if (c627536m != null) {
                        c627536m.A00.getParentFragmentManager().A16();
                    }
                    C11N.A01(c11n, null);
                    break;
                }
                break;
            case 14:
                ((C4sO) this.A01).Cro(C25930wq.A0U());
                ((InterfaceC13700Yl) this.A02).invoke(this.A00);
                break;
            case 15:
                C19947AsZ c19947AsZ = (C19947AsZ) this.A00;
                C41375LpY c41375LpY = (C41375LpY) this.A01;
                long A01 = C37743Jkp.A01(c19947AsZ);
                C97055dK c97055dK = new C97055dK();
                c97055dK.A06(C37743Jkp.A02(c19947AsZ, R.color.grey_3));
                int A02 = C37743Jkp.A02(c19947AsZ, R.color.primary_text_disabled_material_dark);
                C116876lV c116876lV = c97055dK.A00;
                c116876lV.A09 = A02;
                c116876lV.A06 = 0;
                c97055dK.A05(A01);
                c116876lV.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                C116876lV A022 = c97055dK.A02();
                int A023 = C37743Jkp.A02(c19947AsZ, R.color.grey_3);
                if (C41419Lqt.enableMountableInIGDS) {
                    mcd = new C91L(null, A023, 0);
                } else {
                    C41947MHt AZl = c19947AsZ.AZl();
                    C1605291z c1605291z = new C1605291z();
                    C150618f9.A14(AZl, c1605291z);
                    C150618f9.A12(c1605291z, AZl);
                    BitSet A0c = C150618f9.A0c(1);
                    c1605291z.A00 = A023;
                    A0c.set(0);
                    c1605291z.A01 = 0;
                    AbstractC41234Lls.A00(A0c, new String[]{"fillColorInt"}, 1);
                    mcd = c1605291z;
                }
                if (C41419Lqt.enableMountableInIGDS) {
                    return new C91K(mcd, c41375LpY, A022);
                }
                C41947MHt AZl2 = c19947AsZ.AZl();
                C40314LAe c40314LAe = new C40314LAe();
                C150618f9.A14(AZl2, c40314LAe);
                C150618f9.A12(c40314LAe, AZl2);
                String[] strArr = {"content", "shimmer"};
                BitSet A0c2 = C150618f9.A0c(2);
                if (c41375LpY != null) {
                    C150618f9.A13(c40314LAe, AZl2, c41375LpY);
                }
                c40314LAe.A01 = A022;
                A0c2.set(1);
                c40314LAe.A00 = mcd.A0B();
                A0c2.set(0);
                AbstractC41234Lls.A00(A0c2, strArr, 2);
                return c40314LAe;
            case 16:
                c18765AOt = (C18765AOt) this.A00;
                A08 = new KtLambdaShape22S0200000_I2_6(this.A01, 48, this.A02);
                c18765AOt.A00(A08, 4000L);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                c18765AOt = (C18765AOt) this.A00;
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 0;
                A08 = C150708fI.A08(obj3, obj4, i2);
                c18765AOt.A00(A08, 4000L);
                break;
            case 18:
                c18765AOt = (C18765AOt) this.A00;
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 1;
                A08 = C150708fI.A08(obj3, obj4, i2);
                c18765AOt.A00(A08, 4000L);
                break;
            case 19:
                c18765AOt = (C18765AOt) this.A01;
                obj = this.A02;
                obj2 = this.A00;
                i = 3;
                A08 = C150708fI.A08(obj2, obj, i);
                c18765AOt.A00(A08, 4000L);
                break;
            case 20:
                c18765AOt = (C18765AOt) this.A01;
                obj = this.A02;
                obj2 = this.A00;
                i = 4;
                A08 = C150708fI.A08(obj2, obj, i);
                c18765AOt.A00(A08, 4000L);
                break;
            case 21:
                c18765AOt = (C18765AOt) this.A01;
                obj = this.A02;
                obj2 = this.A00;
                i = 5;
                A08 = C150708fI.A08(obj2, obj, i);
                c18765AOt.A00(A08, 4000L);
                break;
            case 22:
                c18765AOt = (C18765AOt) this.A01;
                obj = this.A02;
                obj2 = this.A00;
                i = 6;
                A08 = C150708fI.A08(obj2, obj, i);
                c18765AOt.A00(A08, 4000L);
                break;
            case 23:
                C1601990s c1601990s = (C1601990s) this.A02;
                if (C159238yd.A02(c1601990s.A00) == AnonymousClass006.A01 && ((C0OE) this.A00).A00 != null) {
                    InterfaceC88194oN interfaceC88194oN = (InterfaceC88194oN) this.A01;
                    if (interfaceC88194oN != null) {
                        C6N7.A00(c1601990s.A01).A02(interfaceC88194oN, C20274AyJ.class);
                    }
                    return new IDxCFuncShape188S0200000_3_I2(0, interfaceC88194oN, c1601990s);
                }
                return new C32248Glx();
            case 24:
                C0OE c0oe = (C0OE) this.A00;
                Object obj6 = c0oe.A00;
                if (obj6 == null || (list = (List) obj6) == null || C00I.A0C(list) == null) {
                    return null;
                }
                return new IDxEListenerShape95S0300000_3_I2(0, this.A01, c0oe, this.A02);
            case 25:
                C1601390m c1601390m = (C1601390m) this.A02;
                if (c1601390m.A0P) {
                    UserSession userSession3 = c1601390m.A0J;
                    Context context = ((C19947AsZ) this.A01).A05.A0C;
                    C0OR.A06(context);
                    C159238yd c159238yd = c1601390m.A06;
                    C20562B8r c20562B8r = (C20562B8r) this.A00;
                    C0OR.A0B(userSession3, 0);
                    C25920wp.A1T(c159238yd, c20562B8r);
                    B7P b7p = c159238yd.A01;
                    if (b7p == null || (A29 = b7p.A29()) == null || (str = A29.A0h) == null || str.length() <= 0) {
                        return null;
                    }
                    Resources resources = context.getResources();
                    Resources A0I = C91554uV.A0I(context);
                    int A09 = C91554uV.A09(resources);
                    int dimensionPixelSize = ((A0I.getDisplayMetrics().widthPixels - A09) - A09) - resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                    InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
                    boolean BYz = interfaceC22115Bqu.BYz();
                    if (interfaceC22115Bqu.BYz()) {
                        z = B7O.A04(c159238yd);
                    } else {
                        z = false;
                    }
                    return C19585AjG.A00(context, A29, c20562B8r, null, userSession3, dimensionPixelSize, 896, BYz, z);
                }
                return null;
            case Rfc3492Idn.tmax /* 26 */:
                Context A03 = InterfaceC22086BqL.A03((C19947AsZ) this.A01);
                C1601390m c1601390m2 = (C1601390m) this.A02;
                return new C162069Cw(A03, c1601390m2.A06, c1601390m2.A0E, c1601390m2.A0G, (C20562B8r) this.A00, c1601390m2.A0J);
            case 27:
                return new IDxAListenerShape126S0300000_5_I2((C18766AOz) this.A01, (C18766AOz) this.A02, (C18766AOz) this.A00, 0);
            case 28:
                C19872ArA c19872ArA = (C19872ArA) this.A02;
                C159238yd c159238yd2 = (C159238yd) this.A00;
                C0OR.A0B(c159238yd2, 0);
                User user2 = c159238yd2.A0E;
                if (user2 != null) {
                    C3XB A012 = C3Xe.A01();
                    FragmentActivity requireActivity = c19872ArA.A09.requireActivity();
                    UserSession userSession4 = c19872ArA.A0g;
                    String id2 = user2.getId();
                    if (id2 != null) {
                        A012.A03(requireActivity, userSession4, new IDxDListenerShape198S0200000_3_I2(0, user2, c19872ArA), id2, C3T0.A00(AnonymousClass006.A02));
                        break;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ((C41075LiM) this.A01).A00(C19711AlK.A00().A06(((C1600890h) this.A02).A06, (User) this.A00));
                break;
            case 30:
                return new IDxAListenerShape126S0300000_5_I2((C18766AOz) this.A01, (C18766AOz) this.A02, (C18766AOz) this.A00, 1);
            case 31:
                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = ((C157998wT) this.A01).A00;
                if (ktCSuperShape0S1100000_I2 != null) {
                    C18302A6u c18302A6u = (C18302A6u) this.A02;
                    UUID uuid = (UUID) ktCSuperShape0S1100000_I2.A00;
                    C0OR.A0B(uuid, 0);
                    boolean z2 = !uuid.equals(c18302A6u.A00);
                    c18302A6u.A00 = uuid;
                    if (z2) {
                        C41216LlX.A00((C41216LlX) this.A00, ktCSuperShape0S1100000_I2.A01);
                        break;
                    }
                }
                break;
            case 32:
                ((AO9) this.A02).A00.CcN((InterfaceC88194oN) this.A01, (Class) this.A00);
                break;
            case 33:
                return new C92814xn((Context) this.A00, (Drawable) this.A02, (C23032CPk) this.A01);
            case 34:
                C25621Dak c25621Dak = (C25621Dak) this.A02;
                return new C26767Dxu((View) this.A00, (TargetViewSizeProvider) this.A01, (InterfaceC28008Eh6) c25621Dak.A09.getValue(), new D2Z(c25621Dak), c25621Dak.A07);
            case 35:
                ((Dialog) this.A00).dismiss();
                C26947E2r c26947E2r = (C26947E2r) this.A02;
                C26947E2r.A0R(c26947E2r, (List) this.A01);
                c26947E2r.A1K.A0D.Cro(null);
                break;
            case Rfc3492Idn.base /* 36 */:
                Bitmap bitmap = (Bitmap) this.A01;
                if (bitmap != null) {
                    Medium medium = ((C25655DbQ) this.A00).A00;
                    C0OR.A06(medium);
                    C26947E2r.A09(bitmap, medium, (C26947E2r) this.A02);
                    break;
                }
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                C25644DbE c25644DbE = ((C26947E2r) this.A02).A1H;
                Bitmap bitmap2 = (Bitmap) this.A01;
                if (bitmap2 != null) {
                    c25644DbE.A09(bitmap2, ((C25655DbQ) this.A00).A00.A0T);
                    break;
                } else {
                    throw C25920wp.A0c();
                }
            case Rfc3492Idn.skew /* 38 */:
                ((C26947E2r) this.A02).A1K.A04(C25930wq.A0l(C25930wq.A0m(this.A00, this.A01)));
                break;
            case 39:
                AbstractC28455EqB abstractC28455EqB = ((DBH) this.A02).A02;
                C0OR.A0C(abstractC28455EqB, C22184Bs2.A00(281));
                return new C7EI(new C25926DiA((C37511yy) this.A00, (UserSession) this.A01), abstractC28455EqB).A01(C22385BxQ.class);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C01R c01r = (C01R) this.A00;
                C0OR.A05(c01r);
                return new C25491DVm((C96405b8) this.A02, (C25630Dav) this.A01, c01r);
            case Seq.NULL_REFNUM /* 41 */:
                ClipsCreationDraftViewModel clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) this.A02;
                if (ClipsCreationDraftViewModel.A01(clipsCreationDraftViewModel) != null) {
                    C25626Daq c25626Daq = new C25626Daq(null);
                    c25626Daq.A04(C24327Csd.A00(clipsCreationDraftViewModel.A0G, C00I.A0K((Iterable) this.A01)));
                    c25626Daq.A0U = new C28885F5s(C00I.A0K((Iterable) this.A00));
                    ClipsCreationDraftViewModel.A0B(clipsCreationDraftViewModel, new C25596DaJ(c25626Daq));
                    break;
                }
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                final C7l1 c7l1 = (C7l1) this.A02;
                C26590DuV A003 = C25635Db0.A00(c7l1.A00, (B7P) this.A00, c7l1.A02, AnonymousClass000.A00(526), true);
                final EnumC23771CjE enumC23771CjE = (EnumC23771CjE) this.A01;
                A003.A00 = new DVN() { // from class: X.5vr
                    /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
                        if (r6 == p000X.EnumC23771CjE.VIDEO) goto L15;
                     */
                    @Override // p000X.DVN
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void A02(Exception exc) {
                        boolean z3;
                        String str4;
                        C0OR.A0B(exc, 0);
                        C7l1 c7l12 = C7l1.this;
                        c7l12.A01();
                        EnumC23771CjE enumC23771CjE2 = enumC23771CjE;
                        UserSession userSession5 = c7l12.A02;
                        InterfaceC19580l7 interfaceC19580l73 = c7l12.A01;
                        String obj7 = exc.toString();
                        C23210rl A004 = C23210rl.A00(interfaceC19580l73, "direct_save_media");
                        EnumC23771CjE enumC23771CjE3 = EnumC23771CjE.PHOTO;
                        if (enumC23771CjE2 != enumC23771CjE3) {
                            z3 = false;
                        }
                        z3 = true;
                        C37786JmD.A0D(z3);
                        if (enumC23771CjE2 == enumC23771CjE3) {
                            str4 = "photo";
                        } else {
                            str4 = MediaStreamTrack.VIDEO_TRACK_KIND;
                        }
                        A004.A0D("media_type", str4);
                        A004.A09("saved", false);
                        if (obj7 != null) {
                            A004.A0D("reason", obj7);
                        }
                        C25930wq.A1K(A004, userSession5);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
                        if (r5 == r4) goto L15;
                     */
                    @Override // p000X.DVN
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final /* bridge */ /* synthetic */ void A03(Object obj7) {
                        boolean z3;
                        String str4;
                        File file = (File) obj7;
                        C0OR.A0B(file, 0);
                        C7l1 c7l12 = C7l1.this;
                        Activity activity = c7l12.A00;
                        C25635Db0.A06(activity, file);
                        EnumC23771CjE enumC23771CjE2 = enumC23771CjE;
                        EnumC23771CjE enumC23771CjE3 = EnumC23771CjE.VIDEO;
                        int i4 = 2131832509;
                        if (enumC23771CjE2 == enumC23771CjE3) {
                            i4 = 2131837844;
                        }
                        C70743jA.A03(activity, null, i4, 0);
                        UserSession userSession5 = c7l12.A02;
                        C23210rl A004 = C23210rl.A00(c7l12.A01, "direct_save_media");
                        EnumC23771CjE enumC23771CjE4 = EnumC23771CjE.PHOTO;
                        if (enumC23771CjE2 != enumC23771CjE4) {
                            z3 = false;
                        }
                        z3 = true;
                        C37786JmD.A0D(z3);
                        if (enumC23771CjE2 == enumC23771CjE4) {
                            str4 = "photo";
                        } else {
                            str4 = MediaStreamTrack.VIDEO_TRACK_KIND;
                        }
                        A004.A0D("media_type", str4);
                        A004.A09("saved", C25930wq.A0V());
                        C25930wq.A1K(A004, userSession5);
                    }
                };
                C128227Fr.A03(A003);
                break;
            case 43:
                throw C25920wp.A0c();
            case 44:
                FAF faf = new FAF();
                faf.A01 = new HNL((InterfaceC13700Yl) this.A01);
                GVZ A0N = C25960wt.A0N((AbstractC18180if) this.A02);
                A0N.A0J = faf;
                A0N.A00 = 0.7f;
                A0N.A01 = 0.7f;
                A0N.A0M = C25930wq.A0V();
                C25950ws.A16((Context) this.A00, faf, A0N);
                break;
            case 45:
                B7P A0A2 = B7P.A0A((B7P) this.A00, ((C20562B8r) this.A01).A06);
                C156688uM c156688uM = A0A2.A0f.A0L;
                if (c156688uM != null) {
                    if (C19587AjI.A01(c156688uM) == AnonymousClass006.A01) {
                        break;
                    }
                }
                boolean z3 = false;
                return Boolean.valueOf(z3);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C156688uM c156688uM2 = B7P.A0A((B7P) this.A00, ((C20562B8r) this.A01).A06).A0f.A0L;
                if (c156688uM2 != null) {
                    Integer A013 = C19587AjI.A01(c156688uM2);
                    if (A013 != null) {
                        break;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            case 47:
                return B7P.A0A((B7P) this.A00, ((C20562B8r) this.A01).A06).A0f.A0L;
            case 48:
                UserSession userSession5 = ((C18813AQv) this.A02).A02;
                C19332Af4 A004 = A4B.A00(userSession5);
                B7P b7p2 = (B7P) this.A00;
                InterfaceC19580l7 interfaceC19580l73 = (InterfaceC19580l7) this.A01;
                C25920wp.A1R(b7p2, interfaceC19580l73);
                if (A004.A02(interfaceC19580l73, b7p2, b7p2, userSession5)) {
                    break;
                }
                boolean z32 = false;
                return Boolean.valueOf(z32);
            default:
                B7P b7p3 = (B7P) this.A00;
                C20562B8r c20562B8r2 = (C20562B8r) this.A01;
                UserSession userSession6 = ((AP9) this.A02).A01;
                C25920wp.A1Q(b7p3, c20562B8r2);
                synchronized (c20562B8r2) {
                    if (!c20562B8r2.A1j) {
                        C25039DBb c25039DBb = new C25039DBb(new C19217Ad5(b7p3, c20562B8r2, userSession6), b7p3, c20562B8r2, userSession6);
                        String BIM = b7p3.BIM();
                        if (BIM != null) {
                            String A0R = B7P.A0R(b7p3);
                            int AWf = b7p3.AWf();
                            C32422GpQ A0O = C25920wp.A0O(userSession6);
                            A0O.A0P("ads/async_get_ondemand_carousel_cards/");
                            A0O.A01 = new Gz5(new C12280Qj(userSession6), AU9.class);
                            A0O.A0U("ad_client_token", BIM);
                            A0O.A0Q("start_index", AWf);
                            C32944GzF A0O2 = C25940wr.A0O(A0O, "media_id", A0R);
                            C150638fB.A1O(A0O2, c25039DBb, 7);
                            C128227Fr.A03(A0O2);
                        }
                    }
                    break;
                }
        }
        return Unit.A00;
    }
}
