package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import android.widget.CompoundButton;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxCCallbackShape807S0100000_4_I2;
import com.facebook.rsys.rooms.gen.RoomModel;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.inappbrowser.settings.p067ui.BrowserSettingsSwitch;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.proxies.SignalingHttpSenderCallback;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass965;
import p000X.B7B;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C100025sn;
import p000X.C103666Bd;
import p000X.C10U;
import p000X.C123386wo;
import p000X.C123436wt;
import p000X.C123626xH;
import p000X.C123986xr;
import p000X.C124106y4;
import p000X.C1264476e;
import p000X.C127377Bc;
import p000X.C128227Fr;
import p000X.C128347Gt;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C151078g6;
import p000X.C151208gV;
import p000X.C151408gp;
import p000X.C154018lv;
import p000X.C1613099b;
import p000X.C1613799l;
import p000X.C18790APy;
import p000X.C19450Ah3;
import p000X.C19741Alp;
import p000X.C20562B8r;
import p000X.C20780BJd;
import p000X.C22185Bs3;
import p000X.C22387BxS;
import p000X.C22392BxX;
import p000X.C22464Byk;
import p000X.C22499BzM;
import p000X.C22699C8d;
import p000X.C22867CHn;
import p000X.C23422Cd7;
import p000X.C23482CeI;
import p000X.C24943D7e;
import p000X.C25372DQc;
import p000X.C25493DVq;
import p000X.C25558DYv;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C27101E9s;
import p000X.C271310u;
import p000X.C28834F0h;
import p000X.C28932F8g;
import p000X.C2WU;
import p000X.C30751bc;
import p000X.C31221cy;
import p000X.C31401eq;
import p000X.C31908Gd0;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37481yv;
import p000X.C37491yw;
import p000X.C3QO;
import p000X.C3VC;
import p000X.C3XY;
import p000X.C56R;
import p000X.C5IW;
import p000X.C5s5;
import p000X.C5sM;
import p000X.C65353Gy;
import p000X.C67253Qi;
import p000X.C68543Wr;
import p000X.C69243ah;
import p000X.C6ST;
import p000X.C75V;
import p000X.C76i;
import p000X.C7Dd;
import p000X.C7EW;
import p000X.C7G0;
import p000X.C7G2;
import p000X.C7GO;
import p000X.C8YO;
import p000X.C8b6;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C942257g;
import p000X.CCS;
import p000X.CFl;
import p000X.CHJ;
import p000X.CHK;
import p000X.CHM;
import p000X.DRN;
import p000X.DialogInterface$OnClickListenerC25694DcQ;
import p000X.EWH;
import p000X.EnumC29673Fcj;
import p000X.FA7;
import p000X.GZM;
import p000X.H66;
import p000X.HNE;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22123Br2;
import p000X.InterfaceC27634Eav;
import p000X.InterfaceC34833HuU;
import p000X.InterfaceC87774na;
import p000X.InterfaceC91284u3;
import p000X.View$OnKeyListenerC29288FPr;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape169S0100000_I2_2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape169S0100000_I2_2(Object obj, int i) {
        super(2);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:235:0x0957, code lost:
        if (p000X.C0OR.A0I(r1, r0) == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0973, code lost:
        if (r0.A00.size() == r6.A00.size()) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0975, code lost:
        r7 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [androidx.compose.ui.Modifier] */
    /* JADX WARN: Type inference failed for: r9v5, types: [X.8Ta] */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        RoomModel roomModel;
        RoomModel roomModel2;
        Object obj4;
        boolean z;
        C8b6 c8b6;
        String str;
        C32944GzF A01;
        C75V c75v;
        long j;
        int i;
        Object obj5;
        int i2;
        String str2;
        String A03;
        String id;
        BrowserSettingsSwitch browserSettingsSwitch;
        InterfaceC13700Yl interfaceC13700Yl;
        boolean z2;
        switch (this.A01) {
            case 0:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C5sM.A00(c8b6, Modifier.A00.Cxi(C128347Gt.A02), (C5sM) this.A00, 70, 0);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 1:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C30751bc c30751bc = (C30751bc) this.A00;
                    String str3 = null;
                    InterfaceC87774na A012 = C25493DVq.A01(c8b6, ((C10U) c30751bc.A03.getValue()).A05);
                    List list = (List) ((KtCSuperShape1S0200000_I2_1) A012.getValue()).A00;
                    C3VC c3vc = (C3VC) ((KtCSuperShape1S0200000_I2_1) A012.getValue()).A01;
                    if (c3vc != null) {
                        str3 = C3XY.A02(c30751bc, c3vc);
                    }
                    C123626xH.A01(c8b6, str3, list, new IDxRImplShape181S0000000_1_I2(c30751bc, 2), new IDxRImplShape187S0000000_1_I2(c30751bc, 10), 8);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 2:
                int A04 = C25920wp.A04(obj2);
                if (A04 >= 0) {
                    ((B7P) this.A00).A2H(A04);
                }
                return Unit.A00;
            case 3:
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = (View$OnKeyListenerC29288FPr) obj;
                B7P A2H = ((B7P) Bs9.A0m(view$OnKeyListenerC29288FPr, this)).A2H(C25920wp.A04(obj2));
                if (A2H != null) {
                    return view$OnKeyListenerC29288FPr.A01(A2H);
                }
                return EnumC29673Fcj.HIDDEN;
            case 4:
                C151078g6 c151078g6 = (C151078g6) obj2;
                z = false;
                boolean A1Z = C25920wp.A1Z(obj, c151078g6);
                int AWf = ((B7P) this.A00).AWf();
                for (int i3 = 0; i3 < AWf; i3++) {
                    B7P A2H2 = c151078g6.A0A.A2H(i3);
                    if (A2H2 != null) {
                        if (obj.equals(A2H2.A0f.A4Y)) {
                            return Boolean.valueOf(A1Z);
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                InterfaceC34833HuU interfaceC34833HuU = (InterfaceC34833HuU) obj;
                interfaceC34833HuU.BeU((B7P) Bs9.A0m(interfaceC34833HuU, this), C25920wp.A04(obj2));
                return Unit.A00;
            case 6:
                C8YO c8yo = (C8YO) obj;
                C154018lv c154018lv = (C154018lv) obj2;
                C25920wp.A1Q(c8yo, c154018lv);
                c8yo.CaG(c154018lv.A0A, (B7P) this.A00);
                return Unit.A00;
            case 7:
                Context context = (Context) obj;
                int A042 = C25920wp.A04(obj2);
                C0OR.A0B(context, 0);
                return Integer.valueOf(C19450Ah3.A00((B7P) this.A00, Integer.valueOf(A042), context.getColor(R.color.blue_5)));
            case 8:
                InterfaceC22123Br2 interfaceC22123Br2 = (InterfaceC22123Br2) obj;
                C20562B8r c20562B8r = (C20562B8r) obj2;
                C25920wp.A1Q(interfaceC22123Br2, c20562B8r);
                interfaceC22123Br2.BqB((B7P) this.A00, c20562B8r);
                return Unit.A00;
            case 9:
                InterfaceC22123Br2 interfaceC22123Br22 = (InterfaceC22123Br2) obj;
                C20562B8r c20562B8r2 = (C20562B8r) obj2;
                C25920wp.A1Q(interfaceC22123Br22, c20562B8r2);
                interfaceC22123Br22.BqA((B7P) this.A00, c20562B8r2);
                return Unit.A00;
            case 10:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    LazyListState A00 = C103666Bd.A00(c8b6, 0, 3);
                    CHM chm = (CHM) this.A00;
                    C7G2.A05(c8b6, A00, new KtSLambdaShape20S0201000_I2_6(A00, chm, null, 23));
                    InterfaceC87774na A013 = C25493DVq.A01(c8b6, ((C942257g) chm.A03.getValue()).A06);
                    if (((KtCSuperShape0S0210000_I2) C8b6.A0x(c8b6, A013, -220982557)).A02) {
                        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape14S0100000_I2_3(chm, null, 25));
                    }
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C129457Sw.A0w(c129457Sw, false);
                    if (((KtCSuperShape0S0210000_I2) C8b6.A0x(c8b6, A013, -220982462)).A00 == AnonymousClass006.A0C) {
                        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape14S0100000_I2_3(chm, null, 26));
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape49S0200000_I2_1(A00, 16, chm), -108514821), 196608, 31, 0L, 0L);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 11:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    LazyListState A002 = C103666Bd.A00(c8b6, 0, 3);
                    CHJ chj = (CHJ) this.A00;
                    C7G2.A05(c8b6, A002, new KtSLambdaShape20S0201000_I2_6(A002, chj, null, 24));
                    InterfaceC87774na A014 = C25493DVq.A01(c8b6, ((C22392BxX) chj.A02.getValue()).A05);
                    if (((C22699C8d) C8b6.A0x(c8b6, A014, 1281115977)).A08) {
                        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape14S0100000_I2_3(chj, null, 27));
                    }
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    C129457Sw.A0w(c129457Sw2, false);
                    if (((C22699C8d) C8b6.A0x(c8b6, A014, 1281116187)).A06) {
                        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape10S0200000_I2_5(A014, chj, null, 27));
                    }
                    C129457Sw.A0w(c129457Sw2, false);
                    C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape49S0200000_I2_1(A002, 17, chj), 1053712731), 196608, 31, 0L, 0L);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C129127Rh A003 = C1264476e.A00(c8b6);
                    C100025sn c100025sn = (C100025sn) this.A00;
                    C7G2.A05(c8b6, A003, new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, c100025sn, A003, 44));
                    InterfaceC87774na A015 = C25493DVq.A01(c8b6, ((C56R) c100025sn.A06.getValue()).A0G);
                    if (((C5IW) C8b6.A0x(c8b6, A015, -1306463415)).A0C || ((C5IW) A015.getValue()).A0E) {
                        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape14S0100000_I2_3(c100025sn, null, 28));
                    }
                    C129457Sw c129457Sw3 = (C129457Sw) c8b6;
                    C129457Sw.A0w(c129457Sw3, false);
                    User user = ((C5IW) A015.getValue()).A02;
                    c8b6.CwE(-1306463265);
                    if (user != null) {
                        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape10S0200000_I2_5(user, c100025sn, null, 28));
                    }
                    C129457Sw.A0w(c129457Sw3, false);
                    if (((C5IW) C8b6.A0x(c8b6, A015, -1306463156)).A0B) {
                        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape14S0100000_I2_3(c100025sn, null, 29));
                    }
                    C129457Sw.A0w(c129457Sw3, false);
                    C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape49S0200000_I2_1(A003, 18, c100025sn), -1125054451), 196608, 27, C123386wo.A00(c8b6).A0y, 0L);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 13:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    LazyListState A004 = C103666Bd.A00(c8b6, 0, 3);
                    CHK chk = (CHK) this.A00;
                    C7G2.A05(c8b6, A004, new KtSLambdaShape20S0201000_I2_6(A004, chk, null, 28));
                    if (((KtCSuperShape0S0010000_I2) C8b6.A0x(c8b6, C25493DVq.A01(c8b6, ((C22387BxS) chk.A02.getValue()).A05), -541901236)).A00) {
                        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape14S0100000_I2_3(chk, null, 30));
                    }
                    C129457Sw.A0w((C129457Sw) c8b6, false);
                    C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape49S0200000_I2_1(A004, 19, chk), 1738891355), 196608, 31, 0L, 0L);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 14:
                Bundle bundle = (Bundle) obj2;
                C0OR.A0B(bundle, 1);
                BrandedContentGatingInfo brandedContentGatingInfo = (BrandedContentGatingInfo) bundle.getParcelable("bundle_key_gating_info");
                IGTVUploadViewModel A0L = C22185Bs3.A0L(((C22867CHn) this.A00).A07);
                if (brandedContentGatingInfo == null) {
                    brandedContentGatingInfo = new BrandedContentGatingInfo(null, null, null, null);
                }
                A0L.A0Q.A07 = brandedContentGatingInfo;
                return Unit.A00;
            case 15:
                boolean A1X = C25920wp.A1X(obj2);
                C5s5 c5s5 = (C5s5) Bs9.A0m(obj, this);
                if (obj.equals(C25910wo.A00(557))) {
                    browserSettingsSwitch = c5s5.A01;
                    if (browserSettingsSwitch == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    browserSettingsSwitch = c5s5.A02;
                    if (browserSettingsSwitch == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                browserSettingsSwitch.setChecked(A1X);
                browserSettingsSwitch.A00.setVisibility(C25930wq.A00(A1X ? 1 : 0));
                return Unit.A00;
            case 16:
                HNE hne = (HNE) obj;
                int A043 = C25920wp.A04(obj2);
                CFl cFl = (CFl) Bs9.A0m(hne, this);
                C7G0 A0W = C25920wp.A0W(cFl);
                A0W.A0D(new DialogInterface$OnClickListenerC25694DcQ(cFl, hne, A043), 2131826199);
                C25950ws.A1T(A0W);
                A0W.A0a(cFl);
                C25920wp.A1N(A0W);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                HNE hne2 = (HNE) obj;
                ((H66) ((CFl) Bs9.A0m(hne2, this)).A06.getValue()).CSX(hne2, null, C25920wp.A04(obj2));
                throw C91524uS.A0l(AnonymousClass000.A00(0));
            case 18:
                HNE hne3 = (HNE) obj;
                ((H66) ((CFl) Bs9.A0m(hne3, this)).A06.getValue()).CIB(hne3, null, C25920wp.A04(obj2));
                return Unit.A00;
            case 19:
                String str4 = (String) obj;
                int A044 = C25920wp.A04(obj2);
                CFl cFl2 = (CFl) Bs9.A0m(str4, this);
                C24943D7e c24943D7e = (C24943D7e) cFl2.A04.getValue();
                C25558DYv.A03(c24943D7e.A00, c24943D7e.A01, str4, A044);
                C3QO.A01(cFl2.requireActivity(), C25920wp.A0V(cFl2.A07));
                throw null;
            case 20:
                HNE hne4 = (HNE) obj;
                int A045 = C25920wp.A04(obj2);
                CFl cFl3 = (CFl) Bs9.A0m(hne4, this);
                ((H66) cFl3.A06.getValue()).BuW(hne4, null, A045);
                User user2 = hne4.A04;
                if (user2 != null && (id = user2.getId()) != null) {
                    CFl.A00(cFl3).A06(id);
                }
                return Unit.A00;
            case 21:
                HNE hne5 = (HNE) obj;
                int A046 = C25920wp.A04(obj2);
                C0OR.A0B(hne5, 0);
                CFl cFl4 = (CFl) this.A00;
                C22499BzM A005 = CFl.A00(cFl4);
                User user3 = hne5.A04;
                C0OR.A06(user3);
                C22499BzM.A01(A005, user3, 6, false, false);
                ((H66) cFl4.A06.getValue()).Bzz(hne5, null, A046);
                return Unit.A00;
            case 22:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    CFl cFl5 = (CFl) this.A00;
                    InterfaceC12130Pj interfaceC12130Pj = cFl5.A08;
                    InterfaceC87774na A016 = C25493DVq.A01(c8b6, ((C22499BzM) interfaceC12130Pj.getValue()).A09);
                    int intValue = ((DRN) A016.getValue()).A00.intValue();
                    if (intValue != 2) {
                        if (intValue != 0) {
                            if (intValue != 1) {
                                int i4 = 31522868;
                                if (intValue != 3) {
                                    i4 = 31522880;
                                }
                                c8b6.CwE(i4);
                            } else {
                                c8b6.CwE(31522811);
                                C7GO.A01(c8b6, 0);
                            }
                        } else {
                            c8b6.CwE(31520593);
                            InterfaceC12130Pj interfaceC12130Pj2 = cFl5.A05;
                            ((CCS) interfaceC12130Pj2.getValue()).A00.A06();
                            GZM.A00(((CCS) interfaceC12130Pj2.getValue()).A02);
                            KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = new KtCSuperShape1S0100000_I2_1(((DRN) A016.getValue()).A01, 14);
                            C7GO.A03(c8b6, C76i.A02(Modifier.A00, InspectableValueKt.A00, new KtLambdaShape6S0110000_I2(5, new KtLambdaShape89S0100000_I2_69(cFl5, 4), true)), ktCSuperShape1S0100000_I2_1, new IDxRImplShape184S0000000_4_I2(interfaceC12130Pj.getValue(), 21), new IDxRImplShape184S0000000_4_I2(cFl5, 22), new EWH(interfaceC12130Pj.getValue()), new IDxRImplShape196S0000000_4_I2(interfaceC12130Pj.getValue(), 10), new KtLambdaShape169S0100000_I2_2(cFl5, 19), new IDxRImplShape196S0000000_4_I2(interfaceC12130Pj.getValue(), 11), new KtLambdaShape169S0100000_I2_2(cFl5, 20), new KtLambdaShape169S0100000_I2_2(cFl5, 21), new KtLambdaShape169S0100000_I2_2(cFl5, 16), new KtLambdaShape169S0100000_I2_2(cFl5, 17), new KtLambdaShape169S0100000_I2_2(cFl5, 18), new IDxRImplShape198S0000000_4_I2(interfaceC12130Pj.getValue(), 6), 0, 0);
                        }
                    } else {
                        c8b6.CwE(31520508);
                        C7GO.A07(c8b6, new IDxRImplShape184S0000000_4_I2(interfaceC12130Pj.getValue(), 23), 0);
                    }
                    C129457Sw.A0w((C129457Sw) c8b6, false);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 23:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    c75v = null;
                    j = 0;
                    i = 592538400;
                    obj5 = this.A00;
                    i2 = 22;
                    C123436wt.A01(c75v, c8b6, c75v, c75v, C7EW.A00(c8b6, new KtLambdaShape169S0100000_I2_2(obj5, i2), i), 196608, 31, j, j);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 24:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C123986xr.A00(c8b6, (C22464Byk) ((FA7) this.A00).A02.getValue(), 8);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 25:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    c75v = null;
                    j = 0;
                    i = 575367585;
                    obj5 = this.A00;
                    i2 = 24;
                    C123436wt.A01(c75v, c8b6, c75v, c75v, C7EW.A00(c8b6, new KtLambdaShape169S0100000_I2_2(obj5, i2), i), 196608, 31, j, j);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C31221cy c31221cy = (C31221cy) this.A00;
                    InterfaceC12130Pj interfaceC12130Pj3 = c31221cy.A02;
                    InterfaceC87774na A017 = C25493DVq.A01(c8b6, C25960wt.A0v(null, ((C271310u) interfaceC12130Pj3.getValue()).A08));
                    Object value = A017.getValue();
                    if (value instanceof C37491yw) {
                        c8b6.CwE(458461379);
                        C127377Bc.A00(c8b6, 0);
                    } else if (value instanceof C37481yv) {
                        c8b6.CwE(458461463);
                        ((AnonymousClass965) c31221cy.A00.getValue()).A01.A06();
                        C2WU c2wu = (C2WU) A017.getValue();
                        C0OR.A0C(c2wu, "null cannot be cast to non-null type com.instagram.partnerprogram.viewmodel.BlockedCategoriesViewModel.BlockedCategoriesScreenState.BlockedCategoryDetails");
                        C127377Bc.A01(c8b6, ((C271310u) interfaceC12130Pj3.getValue()).A02, ((C37481yv) c2wu).A00, new IDxRImplShape187S0000000_1_I2(interfaceC12130Pj3.getValue(), 13), ((C271310u) interfaceC12130Pj3.getValue()).A01, 64);
                    } else {
                        c8b6.CwE(458461955);
                    }
                    C129457Sw.A0w((C129457Sw) c8b6, false);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 27:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    c75v = null;
                    j = 0;
                    i = -685710882;
                    obj5 = this.A00;
                    i2 = 26;
                    C123436wt.A01(c75v, c8b6, c75v, c75v, C7EW.A00(c8b6, new KtLambdaShape169S0100000_I2_2(obj5, i2), i), 196608, 31, j, j);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 28:
                Iterable iterable = (Iterable) obj2;
                C0OR.A0B(iterable, 1);
                ((ImmutableList.Builder) this.A00).addAll(iterable);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C25920wp.A1Q(obj, obj2);
                ((ImmutableMap.Builder) this.A00).put(obj, obj2);
                return Unit.A00;
            case 30:
                B7B b7b = (B7B) obj;
                C19741Alp c19741Alp = (C19741Alp) obj2;
                C25920wp.A1Q(b7b, c19741Alp);
                return Boolean.valueOf(((C20780BJd) this.A00).A06.A00(b7b, c19741Alp));
            case 31:
                String str5 = (String) obj;
                boolean A1X2 = C25920wp.A1X(obj2);
                C1613799l c1613799l = (C1613799l) Bs9.A0m(str5, this);
                ((C18790APy) c1613799l.A0A.getValue()).A00(c1613799l.requireContext(), AnonymousClass069.A00(c1613799l), c1613799l, str5, A1X2);
                return Unit.A00;
            case 32:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C31401eq c31401eq = (C31401eq) this.A00;
                    C124106y4.A00(c8b6, c31401eq, (C65353Gy) c31401eq.A01.getValue(), C25920wp.A0Y(c31401eq.A02), 584);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 33:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape169S0100000_I2_2(this.A00, 32), 347269764), 196608, 27, C123386wo.A00(c8b6).A0y, 0L);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 34:
                C28834F0h c28834F0h = (C28834F0h) obj;
                C28834F0h c28834F0h2 = (C28834F0h) obj2;
                C25920wp.A1Q(c28834F0h, c28834F0h2);
                Map map = c28834F0h.A03;
                int size = map.size();
                Map map2 = c28834F0h2.A03;
                if (size == map2.size() && map.keySet().containsAll(map2.keySet())) {
                    obj4 = c28834F0h.A01;
                    obj3 = c28834F0h2.A01;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 35:
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) obj2;
                C25920wp.A1Q(ktCSuperShape1S0200000_I2_1, ktCSuperShape1S0200000_I2_12);
                EngineModel engineModel = (EngineModel) ktCSuperShape1S0200000_I2_1.A00;
                obj3 = null;
                if (engineModel != null) {
                    roomModel = engineModel.roomModel;
                } else {
                    roomModel = null;
                }
                EngineModel engineModel2 = (EngineModel) ktCSuperShape1S0200000_I2_12.A00;
                if (engineModel2 != null) {
                    roomModel2 = engineModel2.roomModel;
                } else {
                    roomModel2 = null;
                }
                if (C0OR.A0I(roomModel, roomModel2)) {
                    if (engineModel != null) {
                        obj4 = engineModel.callModel;
                    } else {
                        obj4 = null;
                    }
                    if (engineModel2 != null) {
                        obj3 = engineModel2.callModel;
                    }
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case Rfc3492Idn.base /* 36 */:
                C25372DQc c25372DQc = (C25372DQc) obj;
                C25372DQc c25372DQc2 = (C25372DQc) obj2;
                C25920wp.A1Q(c25372DQc, c25372DQc2);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                SignalingHttpSenderCallback.CProxy.gotHttpResponseJson((SignalingHttpSenderCallback) this.A00, (String) obj2, C25920wp.A04(obj));
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
            case 39:
                int A047 = C25920wp.A04(obj);
                String str6 = (String) obj2;
                str2 = "RtcSignalingShim";
                if (A047 != 200) {
                    A03 = C073900b.A03(A047, "Can't confirm the call ring. (", ") ", str6);
                    C0LJ.A0D(str2, A03);
                    interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                    z2 = false;
                    interfaceC13700Yl.invoke(Boolean.valueOf(z2));
                    return Unit.A00;
                }
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                z2 = true;
                interfaceC13700Yl.invoke(Boolean.valueOf(z2));
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                int A048 = C25920wp.A04(obj);
                str2 = "RtcSignalingShim";
                if (A048 != 200) {
                    A03 = C91544uU.A0t("Can't decline incoming call. (", A048);
                    C0LJ.A0D(str2, A03);
                    interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                    z2 = false;
                    interfaceC13700Yl.invoke(Boolean.valueOf(z2));
                    return Unit.A00;
                }
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                z2 = true;
                interfaceC13700Yl.invoke(Boolean.valueOf(z2));
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C1613099b c1613099b = (C1613099b) this.A00;
                    C7Dd.A03(c8b6, (C151208gV) c1613099b.A02.getValue(), new IDxRImplShape189S0000000_3_I2(c1613099b, 0), 8);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 43:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    c75v = null;
                    j = 0;
                    i = 2011982025;
                    obj5 = this.A00;
                    i2 = 42;
                    C123436wt.A01(c75v, c8b6, c75v, c75v, C7EW.A00(c8b6, new KtLambdaShape169S0100000_I2_2(obj5, i2), i), 196608, 31, j, j);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 44:
                throw Bs8.A0r();
            case 45:
                CompoundButton compoundButton = (CompoundButton) obj;
                boolean A1X3 = C25920wp.A1X(obj2);
                C0OR.A0B(compoundButton, 0);
                if (A1X3) {
                    str = "enable";
                } else {
                    str = "cancel";
                }
                C23482CeI c23482CeI = (C23482CeI) this.A00;
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = c23482CeI.A01;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, A1X3);
                }
                C68543Wr c68543Wr = c23482CeI.A04;
                String str7 = c23482CeI.A05;
                c68543Wr.A01(str7, str, "toggle");
                UserSession userSession = c23482CeI.A03;
                if (A1X3) {
                    C32422GpQ A0N = C25920wp.A0N(userSession);
                    A0N.A0P(C25910wo.A00(1215));
                    A01 = C25930wq.A0R(A0N, InterfaceC91284u3.class, C69243ah.class);
                } else {
                    A01 = C67253Qi.A01(userSession, str7, str);
                }
                Fragment fragment = c23482CeI.A02;
                A01.A00 = new C23422Cd7(compoundButton, fragment.getParentFragmentManager(), c23482CeI, str, A1X3);
                C128227Fr.A01(c23482CeI.A00, AnonymousClass069.A00(fragment), A01);
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C28932F8g c28932F8g = (C28932F8g) this.A00;
                    C6ST.A00(c8b6, (KtCSuperShape0S0300000_I2) C25493DVq.A01(c8b6, ((C151408gp) c28932F8g.A03.getValue()).A04).getValue(), new IDxCCallbackShape807S0100000_4_I2(c28932F8g, 0), new IDxCCallbackShape807S0100000_4_I2(c28932F8g, 1), new C27101E9s(), new IDxCCallbackShape807S0100000_4_I2(c28932F8g, 2), new KtLambdaShape163S0100000_I2_18(c28932F8g, 44), new KtLambdaShape163S0100000_I2_18(c28932F8g, 45), new KtLambdaShape163S0100000_I2_18(c28932F8g, 46), 8);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 47:
                List list2 = (List) obj;
                InterfaceC27634Eav interfaceC27634Eav = (InterfaceC27634Eav) obj2;
                C25920wp.A1Q(list2, interfaceC27634Eav);
                C31908Gd0 c31908Gd0 = (C31908Gd0) this.A00;
                c31908Gd0.A0A.A00(new KtCSuperShape0S0201000_I2(interfaceC27634Eav, list2, c31908Gd0.A02.A03.size()));
                return Unit.A00;
        }
    }
}
