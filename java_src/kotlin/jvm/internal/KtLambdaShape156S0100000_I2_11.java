package kotlin.jvm.internal;

import android.app.Dialog;
import android.content.res.Resources;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxEResultShape419S0100000_4_I2;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.common.api.base.IDxACallbackShape45S0000000_4_I2;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.compose.core.SwipeableState;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0201100_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC139277ts;
import p000X.AbstractC18304A6w;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass908;
import p000X.AnonymousClass910;
import p000X.B7P;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C119376pv;
import p000X.C119766qb;
import p000X.C1270979l;
import p000X.C1271379p;
import p000X.C14270aP;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C151218gW;
import p000X.C155138oA;
import p000X.C155548oq;
import p000X.C157958wP;
import p000X.C157998wT;
import p000X.C159608zK;
import p000X.C159698zU;
import p000X.C159938zs;
import p000X.C159948zt;
import p000X.C163959La;
import p000X.C19235AdN;
import p000X.C19364Afb;
import p000X.C19554Ail;
import p000X.C19580AjB;
import p000X.C19764AmD;
import p000X.C19872ArA;
import p000X.C19947AsZ;
import p000X.C20158AwK;
import p000X.C21870p9;
import p000X.C22188Bs6;
import p000X.C22384BxP;
import p000X.C22688C7n;
import p000X.C24749Czq;
import p000X.C25629Dau;
import p000X.C25660DbY;
import p000X.C25664Dbg;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26383Dqf;
import p000X.C26844DzC;
import p000X.C26891E0b;
import p000X.C26947E2r;
import p000X.C30587FsV;
import p000X.C32610Gsl;
import p000X.C32944GzF;
import p000X.C37413JdP;
import p000X.C37457JeI;
import p000X.C3VC;
import p000X.C41635M1c;
import p000X.C4Ab;
import p000X.C4sO;
import p000X.C4u2;
import p000X.C54P;
import p000X.C68463Wd;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C72P;
import p000X.C7AV;
import p000X.C7BJ;
import p000X.C7DK;
import p000X.C7F7;
import p000X.C7F9;
import p000X.C7G0;
import p000X.C7TL;
import p000X.C81;
import p000X.C8Q0;
import p000X.C8Q4;
import p000X.C8q1;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C9DV;
import p000X.C9DW;
import p000X.C9DX;
import p000X.C9DY;
import p000X.C9Fk;
import p000X.CFD;
import p000X.DBH;
import p000X.DHA;
import p000X.EZ6;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.EnumC23814CkA;
import p000X.EnumC384324z;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC149308ca;
import p000X.InterfaceC149368cg;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC40079KxU;
import p000X.JJM;
import p000X.JSc;
import p000X.View$OnTouchListenerC25819Dfz;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape156S0100000_I2_11 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape156S0100000_I2_11(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0177  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list;
        int A0F;
        boolean z;
        String str;
        EnumC384324z enumC384324z;
        float f;
        C157998wT c157998wT;
        User user;
        boolean z2;
        Integer num;
        switch (this.A01) {
            case 0:
                C24749Czq c24749Czq = (C24749Czq) obj;
                C0OR.A0B(c24749Czq, 0);
                AnonymousClass910 anonymousClass910 = (AnonymousClass910) this.A00;
                C19872ArA c19872ArA = anonymousClass910.A02;
                B7P b7p = anonymousClass910.A04;
                C8q1 c8q1 = anonymousClass910.A03;
                int A01 = c8q1.A01();
                C0OR.A0B(b7p, 0);
                C4u2 c4u2 = c19872ArA.A0b;
                UserSession userSession = c19872ArA.A0g;
                C19764AmD.A05(EnumC171689kF.A0Y, EnumC171699kG.A1B, c19872ArA.A0V, b7p, c4u2, userSession, null, B7P.A0P(b7p), A01);
                if (C70763jC.A0E(C0TD.A05, anonymousClass910.A06, 36326880634218275L)) {
                    c19872ArA.A0E(c24749Czq.A00, anonymousClass910.A01, c8q1);
                }
                return Unit.A00;
            case 1:
                AnonymousClass910 anonymousClass9102 = (AnonymousClass910) this.A00;
                anonymousClass9102.A02.A0a(anonymousClass9102.A01, anonymousClass9102.A03, null, false);
                return Unit.A00;
            case 2:
                AnonymousClass910 anonymousClass9103 = (AnonymousClass910) this.A00;
                anonymousClass9103.A02.A0d(anonymousClass9103.A03, anonymousClass9103.A04, false);
                return Unit.A00;
            case 3:
                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) obj;
                C0OR.A0B(ktCSuperShape0S1100000_I2, 0);
                String A0V = C073900b.A0V(ktCSuperShape0S1100000_I2.A01, " ", C37457JeI.A00(((C19947AsZ) this.A00).A05.A0C.getResources(), (Integer) ktCSuperShape0S1100000_I2.A00, 1000, true, false, false));
                C0OR.A06(A0V);
                return A0V;
            case 4:
                C155138oA c155138oA = (C155138oA) obj;
                C157958wP c157958wP = (C157958wP) C22188Bs6.A0i(c155138oA, this);
                C0OR.A0B(c157958wP, 1);
                List A0V2 = C00I.A0V(c157958wP.A01, c155138oA.A02);
                C9DW c9dw = c155138oA.A01;
                return new C155138oA(c155138oA.A00, new C9DW(c9dw.A00, c157958wP.A00, c157958wP.A02, c9dw.A03), A0V2, c155138oA.A03, c155138oA.A05, c155138oA.A04);
            case 5:
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
                C9DY c9dy = (C9DY) ((InterfaceC13700Yl) C22188Bs6.A0i(ktCSuperShape0S0200000_I2, this)).invoke(ktCSuperShape0S0200000_I2.A01);
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0200000_I2.A00;
                C25920wp.A1Q(c9dy, ktCSuperShape0S0300000_I2);
                return new KtCSuperShape0S0200000_I2(ktCSuperShape0S0300000_I2, c9dy);
            case 6:
                String str2 = (String) obj;
                C0OR.A0B(str2, 0);
                EditText editText = (EditText) ((KtCSuperShape0S0600000_I2) this.A00).A04;
                int A012 = C7BJ.A01(editText.getSelectionStart(), 0);
                int A013 = C7BJ.A01(editText.getSelectionEnd());
                if (A012 <= A013) {
                    editText.getText().replace(A012, A013, str2);
                } else {
                    editText.getText().replace(editText.getText().length(), editText.getText().length(), str2);
                }
                return Unit.A00;
            case 7:
                C159698zU c159698zU = (C159698zU) this.A00;
                C151218gW c151218gW = c159698zU.A01;
                C9DX c9dx = c159698zU.A00;
                C0OR.A0B(c9dx, 0);
                MediaCommentListRepository mediaCommentListRepository = c151218gW.A03;
                String str3 = c9dx.A04;
                Integer num2 = c9dx.A01;
                String str4 = c9dx.A03;
                C0OR.A0B(num2, 1);
                C30587FsV.A00(null, null, new KtSLambdaShape0S2201000_I2(mediaCommentListRepository, num2, str4, str3, null, 2), ((AbstractC139277ts) mediaCommentListRepository).A01, 3);
                return Unit.A00;
            case 8:
                MediaCommentListRepository mediaCommentListRepository2 = ((C159608zK) this.A00).A00.A03;
                C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2((Object) mediaCommentListRepository2, (InterfaceC148208Yc) null, 16, true), ((AbstractC139277ts) mediaCommentListRepository2).A01, 3);
                return Unit.A00;
            case 9:
                C159938zs c159938zs = (C159938zs) this.A00;
                C151218gW c151218gW2 = c159938zs.A02;
                C9DY c9dy2 = c159938zs.A00;
                String str5 = c9dy2.A08;
                String str6 = c9dy2.A09;
                Object value = c151218gW2.A0B.getValue();
                if ((value instanceof C157998wT) && (c157998wT = (C157998wT) value) != null) {
                    List<C9DY> list2 = c157998wT.A03;
                    C155548oq c155548oq = (C155548oq) c151218gW2.A04.A02.getValue();
                    if (c155548oq != null && (user = c155548oq.A02) != null) {
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            for (C9DY c9dy3 : list2) {
                                if (C0OR.A0I(c9dy3.A08, str5)) {
                                    z2 = true;
                                    boolean A0I = C0OR.A0I(C14270aP.A01.A01(c151218gW2.A06), user);
                                    if (!z2) {
                                        MediaCommentListRepository mediaCommentListRepository3 = c151218gW2.A03;
                                        C30587FsV.A00(null, null, new KtSLambdaShape0S2111000_I2(mediaCommentListRepository3, str5, str6, null, 0, false), ((AbstractC139277ts) mediaCommentListRepository3).A01, 3);
                                    } else if (list2.isEmpty() || (A0I && list2.size() < 25)) {
                                        MediaCommentListRepository mediaCommentListRepository4 = c151218gW2.A03;
                                        C30587FsV.A00(null, null, new KtSLambdaShape0S2111000_I2(mediaCommentListRepository4, str5, str6, null, 0, true), ((AbstractC139277ts) mediaCommentListRepository4).A01, 3);
                                    }
                                }
                            }
                        }
                        z2 = false;
                        boolean A0I2 = C0OR.A0I(C14270aP.A01.A01(c151218gW2.A06), user);
                        if (!z2) {
                        }
                    }
                }
                return Unit.A00;
            case 10:
                C159948zt c159948zt = (C159948zt) this.A00;
                C151218gW c151218gW3 = c159948zt.A01;
                C9DY c9dy4 = c159948zt.A00;
                String str7 = c9dy4.A08;
                C9DY A00 = C19554Ail.A00((C155138oA) c151218gW3.A03.A08.getValue(), str7, c9dy4.A09);
                if (A00 != null) {
                    String str8 = A00.A09;
                    if (str8 == null) {
                        str8 = A00.A08;
                    }
                    C19235AdN c19235AdN = c151218gW3.A02;
                    String BKR = A00.A02.BKR();
                    C0OR.A0B(BKR, 2);
                    EZ6.A01(c19235AdN.A01, new C9DV(str7, str8, BKR));
                }
                return Unit.A00;
            case 11:
                C151218gW c151218gW4 = ((AnonymousClass908) this.A00).A00;
                c151218gW4.A02.A01.Cro(null);
                c151218gW4.A07.Cro(C20158AwK.A00);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((C9Fk) this.A00).A01 = (B7P) obj;
                return Unit.A00;
            case 13:
                C32944GzF c32944GzF = (C32944GzF) this.A00;
                c32944GzF.A00 = new IDxACallbackShape45S0000000_4_I2(0);
                c32944GzF.A04();
                return Unit.A00;
            case 14:
                C19364Afb c19364Afb = (C19364Afb) obj;
                C0OR.A0B(c19364Afb, 0);
                InterfaceC40079KxU interfaceC40079KxU = c19364Afb.A01.A00;
                if (interfaceC40079KxU != null) {
                    z = ((C32610Gsl) this.A00).A00.containsKey(interfaceC40079KxU.AUz());
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                C3VC c3vc = (C3VC) obj;
                return c3vc.A02((Resources) C22188Bs6.A0i(c3vc, this));
            case 16:
                C91564uW.A1Q(obj);
                list = (List) this.A00;
                A0F = 0;
                return C91534uT.A0j(C25950ws.A0u(list, A0F));
            case LangUtils.HASH_SEED /* 17 */:
                C91564uW.A1Q(obj);
                list = (List) this.A00;
                A0F = 1;
                return C91534uT.A0j(C25950ws.A0u(list, A0F));
            case 18:
                C91564uW.A1Q(obj);
                list = (List) this.A00;
                A0F = 2;
                return C91534uT.A0j(C25950ws.A0u(list, A0F));
            case 19:
                C91564uW.A1Q(obj);
                list = (List) this.A00;
                A0F = 3;
                return C91534uT.A0j(C25950ws.A0u(list, A0F));
            case 20:
                int A04 = C25920wp.A04(obj);
                List list3 = (List) this.A00;
                int size = list3.size() >> 1;
                for (int i = 0; i < size; i++) {
                    int i2 = i << 1;
                    if (A04 <= Integer.parseInt(C25950ws.A0u(list3, i2))) {
                        return C91534uT.A0j(C25950ws.A0u(list3, i2 + 1));
                    }
                }
                return 1;
            case 21:
                int A042 = C25920wp.A04(obj);
                list = (List) this.A00;
                int size2 = list.size() >> 1;
                int i3 = 0;
                while (true) {
                    if (i3 < size2) {
                        A0F = i3 << 1;
                        if (A042 > Integer.parseInt(C25950ws.A0u(list, A0F + 1))) {
                            i3++;
                        }
                    } else {
                        A0F = C91524uS.A0F(list);
                    }
                }
                return C91534uT.A0j(C25950ws.A0u(list, A0F));
            case 22:
                float A002 = C25970wu.A00(obj);
                SwipeableState swipeableState = (SwipeableState) this.A00;
                C4sO c4sO = swipeableState.A04;
                float A003 = C25970wu.A00(c4sO.getValue()) + A002;
                float A014 = C8Q4.A01(A003, swipeableState.A01, swipeableState.A00);
                float f2 = A003 - A014;
                C119766qb c119766qb = (C119766qb) swipeableState.A0B.getValue();
                if (c119766qb != null) {
                    float f3 = c119766qb.A00;
                    f = (f3 / 10.0f) * ((float) Math.sin((C8Q4.A01(f2 / f3, -1.0f, 1.0f) * 3.1415927f) / 2));
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                C91544uU.A1E(swipeableState.A09, A014 + f);
                C91544uU.A1E(swipeableState.A0A, f2);
                C91544uU.A1E(c4sO, A003);
                return Unit.A00;
            case 23:
                InterfaceC149368cg interfaceC149368cg = (InterfaceC149368cg) obj;
                ((C41635M1c) interfaceC149368cg).A00 = C25970wu.A00(((C7F7) C22188Bs6.A0i(interfaceC149368cg, this)).A04.getValue());
                return Unit.A00;
            case 24:
                Dialog A06 = ((C7G0) this.A00).A06();
                C21870p9.A00(A06);
                return new IDxEResultShape419S0100000_4_I2(A06, 0);
            case 25:
                InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
                C0OR.A0B(interfaceC149308ca, 0);
                interfaceC149308ca.AIu();
                float Acv = ((float) 0.5d) * interfaceC149308ca.Acv();
                float A004 = C7F9.A00(interfaceC149308ca.BCb()) - (Acv / 2);
                interfaceC149308ca.AJ6((JJM) C91524uS.A0i(this.A00), null, null, Acv, 1.0f, 0, 3, JSc.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A004), JSc.A00(C7F9.A02(interfaceC149308ca.BCb()), A004));
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                InterfaceC148658a2 interfaceC148658a2 = (InterfaceC148658a2) obj;
                ((C0OE) C22188Bs6.A0i(interfaceC148658a2, this)).A00 = C37413JdP.A01(interfaceC148658a2);
                return Unit.A00;
            case 27:
                InterfaceC148658a2 interfaceC148658a22 = (InterfaceC148658a2) obj;
                ((C4sO) C22188Bs6.A0i(interfaceC148658a22, this)).Cro(new C72P(C37413JdP.A01(interfaceC148658a22).A01, C37413JdP.A01(interfaceC148658a22).A02, (int) (interfaceC148658a22.BCc() >> 32)));
                return Unit.A00;
            case 28:
                return new C7AV(C7DK.A00(C8Q0.A02(C25970wu.A00(((SwipeableState) this.A00).A09.getValue())), 0));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                InterfaceC149368cg interfaceC149368cg2 = (InterfaceC149368cg) obj;
                C7TL c7tl = ((C1271379p) C22188Bs6.A0i(interfaceC149368cg2, this)).A03.A04;
                C41635M1c c41635M1c = (C41635M1c) interfaceC149368cg2;
                c41635M1c.A03 = C25970wu.A00(c7tl.getValue());
                c41635M1c.A04 = C25970wu.A00(c7tl.getValue());
                return Unit.A00;
            case 30:
                Dialog dialog = (Dialog) this.A00;
                C21870p9.A00(dialog);
                return new IDxEResultShape419S0100000_4_I2(dialog, 1);
            case 31:
                C54P c54p = (C54P) this.A00;
                if (c54p.A03.getValue() == null) {
                    C54P.A00(c54p, false);
                }
                return new IDxEResultShape419S0100000_4_I2(c54p, 2);
            case 32:
                InterfaceC149368cg interfaceC149368cg3 = (InterfaceC149368cg) obj;
                ((C41635M1c) interfaceC149368cg3).A02 = C25970wu.A00(C91524uS.A0i(C22188Bs6.A0i(interfaceC149368cg3, this)));
                return Unit.A00;
            case 33:
                C68463Wd c68463Wd = (C68463Wd) obj;
                C26891E0b c26891E0b = (C26891E0b) ((C4Ab) C22188Bs6.A0i(c68463Wd, this)).A01;
                String str9 = c68463Wd.A00;
                if (str9 != null) {
                    C26891E0b.A0W(c26891E0b, null, str9, "headmoji_sticker_content__", 0.3f);
                    return Unit.A00;
                }
                C0OR.A0E("filePath");
                throw null;
            case 34:
                C1270979l c1270979l = (C1270979l) obj;
                ((Fragment) C22188Bs6.A0i(c1270979l, this)).requireContext();
                c1270979l.A01 = new LinearLayoutManager();
                return Unit.A00;
            case 35:
                Throwable th = (Throwable) obj;
                C26383Dqf c26383Dqf = (C26383Dqf) C22188Bs6.A0i(th, this);
                C25664Dbg.A06(EnumC23814CkA.ALBUM_PICKER, c26383Dqf, c26383Dqf.A03, th.getMessage());
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C22688C7n c22688C7n = (C22688C7n) obj;
                C0OR.A0B(c22688C7n, 0);
                return Boolean.valueOf(C0OR.A0I(c22688C7n.A0A.A01(), ((GalleryItem) this.A00).A01()));
            case LangUtils.HASH_OFFSET /* 37 */:
                int A043 = C25920wp.A04(obj);
                InterfaceC12130Pj interfaceC12130Pj = ((C119376pv) this.A00).A03;
                FrameLayout.LayoutParams A0E = C150658fD.A0E(C150628fA.A07(interfaceC12130Pj));
                A0E.width = A043;
                C150628fA.A07(interfaceC12130Pj).setLayoutParams(A0E);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                int A044 = C25920wp.A04(obj);
                InterfaceC12130Pj interfaceC12130Pj2 = ((C119376pv) this.A00).A03;
                FrameLayout.LayoutParams A0E2 = C150658fD.A0E(C150628fA.A07(interfaceC12130Pj2));
                A0E2.height = A044;
                C150628fA.A07(interfaceC12130Pj2).setLayoutParams(A0E2);
                return Unit.A00;
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) C22188Bs6.A0i(obj, this);
                if (obj == CFD.A00) {
                    num = AnonymousClass006.A0j;
                } else {
                    num = AnonymousClass006.A0Y;
                }
                view$OnTouchListenerC25819Dfz.A0X = num;
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                AbstractC18304A6w abstractC18304A6w = (AbstractC18304A6w) obj;
                C0OR.A0B(abstractC18304A6w, 0);
                C26844DzC c26844DzC = (C26844DzC) this.A00;
                C26844DzC.A01(abstractC18304A6w, c26844DzC);
                if (abstractC18304A6w.equals(C163959La.A00)) {
                    C25660DbY c25660DbY = c26844DzC.A0T.A00;
                    if (C19580AjB.A02(c25660DbY.A06, abstractC18304A6w, c26844DzC.A0V, false, false) && c25660DbY.A06 != EnumC171709kH.A0K) {
                        enumC384324z = EnumC384324z.GALLERY;
                    } else {
                        enumC384324z = EnumC384324z.CAMERA;
                    }
                    DBH dbh = (DBH) c26844DzC.A0U.get();
                    C0OR.A0B(enumC384324z, 0);
                    if (!dbh.A02.mDetached) {
                        AbstractC70103cS A0P = C25950ws.A0P(dbh.A03);
                        C30587FsV.A00(null, null, new KtSLambdaShape1S0201100_I2(A0P, enumC384324z, (InterfaceC148208Yc) null, 7), C6D3.A00(A0P), 3);
                    }
                }
                return Unit.A00;
            case 43:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                Throwable th2 = (Throwable) obj;
                C26947E2r c26947E2r = (C26947E2r) C22188Bs6.A0i(th2, this);
                UserSession userSession2 = c26947E2r.A1X;
                InterfaceC19580l7 interfaceC19580l7 = c26947E2r.A0z;
                EnumC23814CkA A015 = C25664Dbg.A01(C25629Dau.A00(c26947E2r.A13));
                String str10 = (String) c26947E2r.A14.A05.getValue();
                if (str10 == null) {
                    str10 = "";
                }
                C25664Dbg.A08(A015, interfaceC19580l7, userSession2, str10, th2.getMessage());
                return Unit.A00;
            case 44:
                C26947E2r c26947E2r2 = (C26947E2r) C22188Bs6.A0i(obj, this);
                C22384BxP c22384BxP = c26947E2r2.A14;
                C81 c81 = (C81) c22384BxP.A01.A08();
                if (c81 != null) {
                    str = c81.A01;
                } else {
                    str = null;
                }
                if (obj.equals(str)) {
                    EnumC23814CkA A016 = C25664Dbg.A01(C25629Dau.A00(c26947E2r2.A13));
                    KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_11 = new KtLambdaShape156S0100000_I2_11(c26947E2r2, 43);
                    String str11 = (String) c22384BxP.A04.getValue();
                    if (str11 != null) {
                        c22384BxP.A03.A01(A016, str11, ktLambdaShape156S0100000_I2_11);
                    }
                }
                return Unit.A00;
            case 45:
            case 47:
                Throwable th3 = (Throwable) obj;
                C26947E2r c26947E2r3 = (C26947E2r) C22188Bs6.A0i(th3, this);
                C25664Dbg.A07(C25664Dbg.A01(C25629Dau.A00(c26947E2r3.A13)), c26947E2r3.A0x, c26947E2r3.A1X, th3.getMessage());
                return Unit.A00;
            case 48:
                ((C26947E2r) this.A00).A0P = false;
                return Unit.A00;
            case 49:
                C0ZU c0zu = (C0ZU) obj;
                DHA dha = ((C26947E2r) C22188Bs6.A0i(c0zu, this)).A1b;
                if (dha != null) {
                    dha.A00(c0zu);
                }
                return Unit.A00;
        }
    }
}
