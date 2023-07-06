package com.instagram.common.api.base;

import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0003000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.assetpicker.model.ShoppingMultiProductConfig;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.igtv.model.IGTVCreationToolsResponse;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.tagging.model.Tag;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import p000X.APJ;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass977;
import p000X.B1O;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C0g6;
import p000X.C0k;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C179859xa;
import p000X.C18350ix;
import p000X.C1UK;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C22283Bv4;
import p000X.C22361Bx2;
import p000X.C22374BxF;
import p000X.C22377BxI;
import p000X.C22500BzN;
import p000X.C22755CCm;
import p000X.C22764CCv;
import p000X.C22766CCx;
import p000X.C22815CEw;
import p000X.C22817CEy;
import p000X.C23378CcD;
import p000X.C23380CcF;
import p000X.C23467Ce0;
import p000X.C24443CuV;
import p000X.C24952D7n;
import p000X.C25118DEd;
import p000X.C25129DEo;
import p000X.C25475DUo;
import p000X.C25544DYb;
import p000X.C25561DZb;
import p000X.C25603DaS;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26448Drl;
import p000X.C26480DsJ;
import p000X.C26497Dsf;
import p000X.C26709Dwl;
import p000X.C26713Dwp;
import p000X.C26869Dzf;
import p000X.C26870Dzg;
import p000X.C26891E0b;
import p000X.C27073E8p;
import p000X.C29711Vg;
import p000X.C2AD;
import p000X.C31897Gcn;
import p000X.C32614Gsp;
import p000X.C3XZ;
import p000X.C4K1;
import p000X.C4u0;
import p000X.C5pN;
import p000X.C626336a;
import p000X.C64533Dk;
import p000X.C66043Ky;
import p000X.C68873Yp;
import p000X.C70613im;
import p000X.C70743jA;
import p000X.C7G;
import p000X.C7jT;
import p000X.C97W;
import p000X.CD0;
import p000X.CD2;
import p000X.CDB;
import p000X.CDG;
import p000X.CDJ;
import p000X.CDL;
import p000X.CF4;
import p000X.CGC;
import p000X.CJO;
import p000X.CJP;
import p000X.CJQ;
import p000X.CQW;
import p000X.CQY;
import p000X.CTU;
import p000X.CTV;
import p000X.CTW;
import p000X.CXT;
import p000X.CZ1;
import p000X.D44;
import p000X.D5Q;
import p000X.DD2;
import p000X.DD3;
import p000X.DDI;
import p000X.DDN;
import p000X.DE1;
import p000X.DEL;
import p000X.DI3;
import p000X.DIM;
import p000X.DIQ;
import p000X.DQB;
import p000X.DST;
import p000X.DTu;
import p000X.DY2;
import p000X.DYC;
import p000X.EPR;
import p000X.EZ6;
import p000X.F7U;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC27823Ee5;
import p000X.InterfaceC28078EiE;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC91484uO;
import p000X.View$OnTouchListenerC25819Dfz;
/* loaded from: classes5.dex */
public class IDxACallbackShape108S0100000_4_I2 extends AbstractC70803jG {
    public Object A00;
    public final int A01;

    public IDxACallbackShape108S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        Throwable th;
        Object obj;
        switch (this.A01) {
            case 0:
                A00 = C25920wp.A00(-1651615687, c68873Yp);
                InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) c68873Yp.A00;
                if (interfaceC148738aA != null) {
                    obj = new C1nB(interfaceC148738aA);
                } else {
                    Throwable th2 = c68873Yp.A01;
                    if (th2 != null) {
                        obj = new C1nA(th2);
                    } else {
                        obj = null;
                    }
                    C0OR.A0A(obj);
                }
                InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                C70613im.A09("PrefetchScheduler-3", new KtLambdaShape17S0200000_I2_1(interfaceC148528Zo, 37, obj));
                interfaceC148528Zo.ADR(null);
                i = -866694893;
                break;
            case 1:
                A00 = C21950pH.A03(1015848763);
                i = -442908424;
                break;
            case 2:
                A00 = C21950pH.A03(984261144);
                ((C22377BxI) this.A00).A04.Cro(C22817CEy.A00);
                i = -947470611;
                break;
            case 3:
                A00 = C21950pH.A03(-1628756625);
                C22500BzN.A00((C22500BzN) this.A00);
                i = 2142189604;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
            case 21:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            default:
                super.onFail(c68873Yp);
                return;
            case 8:
                A00 = C21950pH.A03(1134880189);
                C26709Dwl c26709Dwl = (C26709Dwl) this.A00;
                c26709Dwl.A0D.markerEnd(129908197, (short) 3);
                SpinnerImageView spinnerImageView = c26709Dwl.A05;
                if (spinnerImageView != null) {
                    C2AD.A01(spinnerImageView);
                }
                c26709Dwl.A01().A02 = false;
                i = 273246667;
                break;
            case 14:
                A00 = C21950pH.A03(1402579011);
                C0OR.A0B(c68873Yp, 0);
                DI3 di3 = (DI3) this.A00;
                CZ1 cz1 = di3.A02;
                C0OR.A05(di3.A00.A00);
                CZ1.A00(cz1, false);
                i = 826236281;
                break;
            case 16:
                A00 = C21950pH.A03(-1353464906);
                C18350ix.A03("CanvasDialFetcher", C25950ws.A0t(c68873Yp.A01, C25940wr.A0m("Failed to fetch dial elements: ")));
                i = -2113001636;
                break;
            case 22:
                A00 = C25920wp.A00(200817257, c68873Yp);
                ((InterfaceC28343Eme) this.A00).CfS(C1nD.A02(c68873Yp), null);
                i = -1723435882;
                break;
            case 23:
                A00 = C25920wp.A00(902496414, c68873Yp);
                ((InterfaceC28343Eme) this.A00).CfS(C1nD.A02(c68873Yp), null);
                i = -472322191;
                break;
            case 24:
                A00 = C21950pH.A03(1304661688);
                i = 2135376845;
                break;
            case 27:
                A00 = C21950pH.A03(-726758351);
                if (c68873Yp != null && (th = c68873Yp.A01) != null) {
                    C18350ix.A06("LocationPlaceSignature", "LocationUpdateMutation error", th);
                }
                i = -1253464681;
                break;
            case 28:
                A00 = C21950pH.A03(-1127769766);
                DTu dTu = (DTu) this.A00;
                int i2 = dTu.A00 + 1;
                dTu.A00 = i2;
                DST dst = dTu.A01;
                if (dst != null && i2 == 2) {
                    DTu.A00(dTu, dst);
                }
                i = 2016517705;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A00 = C21950pH.A03(-66622909);
                DTu dTu2 = (DTu) this.A00;
                int i3 = dTu2.A00 + 1;
                dTu2.A00 = i3;
                DST dst2 = dTu2.A01;
                if (dst2 != null && i3 == 2) {
                    DTu.A00(dTu2, dst2);
                }
                i = 519386230;
                break;
            case 30:
                A00 = C21950pH.A03(1052079462);
                ((C25118DEd) this.A00).A03.A0G(CTU.A00);
                i = -1042171427;
                break;
            case 31:
                A00 = C21950pH.A03(698250690);
                ((C25118DEd) this.A00).A04.A0G(CTU.A00);
                i = 1355473703;
                break;
            case 32:
                A00 = C21950pH.A03(796610602);
                i = 104138608;
                break;
            case 33:
                A00 = C21950pH.A03(-75358166);
                DQB.A02.set(false);
                C24952D7n c24952D7n = ((C27073E8p) this.A00).A0G;
                c24952D7n.A01.flowEndFail(c24952D7n.A00, "error", null);
                i = -1280421276;
                break;
            case 34:
                A00 = C21950pH.A03(-1331553367);
                ((C22374BxF) this.A00).A03.Cro(C23380CcF.A00);
                i = -814160149;
                break;
            case 35:
                A00 = C21950pH.A03(997669873);
                C70743jA.A03(((Fragment) this.A00).getContext(), "createBlockedReelsTask_request_error", 2131834838, 1);
                i = 1113219418;
                break;
            case Rfc3492Idn.base /* 36 */:
                A00 = C25920wp.A00(1393722100, c68873Yp);
                super.onFail(c68873Yp);
                ((InterfaceC13700Yl) this.A00).invoke(null);
                i = -753163506;
                break;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        Reel A0J;
        switch (this.A01) {
            case 13:
                A03 = C21950pH.A03(-1645900686);
                View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.A00;
                view$OnTouchListenerC25819Dfz.A06 = null;
                view$OnTouchListenerC25819Dfz.A0e = true;
                i = -96276591;
                break;
            case 16:
                A03 = C21950pH.A03(-1141824980);
                ((C25475DUo) this.A00).A01 = true;
                i = 1093820921;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(-1728316142);
                CQW cqw = (CQW) this.A00;
                cqw.A03 = false;
                B1O b1o = cqw.A07;
                String str = b1o.A00;
                if (str != null && (A0J = b1o.A01.A0J(str)) != null) {
                    ArrayList A0w = C25950ws.A0w(A0J.A0Q());
                    Collections.sort(A0w, new EPR(b1o, A0J.A0N()));
                    CQW.A03(cqw, A0w, 0);
                }
                i = -1781961100;
                break;
            case 18:
                A03 = C21950pH.A03(1993721554);
                CQY cqy = (CQY) this.A00;
                cqy.A05 = false;
                CQY.A01(cqy);
                i = -1934298075;
                break;
            case 24:
                A03 = C21950pH.A03(-1353274440);
                CXT.A06((CXT) this.A00, false);
                i = 166936270;
                break;
            default:
                super.onFinish();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A01) {
            case 1:
                A03 = C21950pH.A03(1985152608);
                i = 345936450;
                break;
            case 2:
                A03 = C21950pH.A03(2026118793);
                i = 462438176;
                break;
            case 3:
                A03 = C21950pH.A03(822581469);
                i = -1163037393;
                break;
            case 8:
                A03 = C21950pH.A03(1333777582);
                ((C26709Dwl) this.A00).A0D.markerPoint(129908197, "sticker_request_start");
                i = -53923106;
                break;
            case 14:
                A03 = C21950pH.A03(-1581148819);
                DI3 di3 = (DI3) this.A00;
                CZ1 cz1 = di3.A02;
                C0OR.A05(di3.A00.A00);
                CZ1.A00(cz1, true);
                i = -591032810;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(1865493261);
                ((CQW) this.A00).A03 = true;
                i = -170147689;
                break;
            case 18:
                A03 = C21950pH.A03(1799492677);
                ((CQY) this.A00).A05 = true;
                i = -1172687574;
                break;
            case 24:
                A03 = C21950pH.A03(71497628);
                CXT.A06((CXT) this.A00, true);
                i = -603329903;
                break;
            case 31:
                A03 = C21950pH.A03(803020676);
                ((C25118DEd) this.A00).A04.A0G(CTV.A00);
                i = 1394728442;
                break;
            default:
                super.onStart();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2, X.3jG, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v20, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int A032;
        int i2;
        InterfaceC91484uO interfaceC91484uO;
        Object obj2;
        List list;
        int i3;
        int i4;
        String str;
        int i5;
        ImageUrl A24;
        InterfaceC91484uO interfaceC91484uO2;
        ArrayList arrayList;
        ?? r5;
        Object obj3;
        DEL del;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(766497713);
                int A00 = C25920wp.A00(214017606, obj);
                InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                C70613im.A09("PrefetchScheduler-2", new KtLambdaShape17S0200000_I2_1(interfaceC148528Zo, 38, obj));
                interfaceC148528Zo.ADR(null);
                C21950pH.A0A(1925351736, A00);
                i = -1900484467;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(622604916);
                CDJ cdj = (CDJ) obj;
                int A002 = C25920wp.A00(-958654190, cdj);
                List<DDN> A10 = C22189Bs7.A10(cdj.A01.A03);
                C0OR.A06(A10);
                LinkedHashMap A0o = C25970wu.A0o();
                for (DDN ddn : A10) {
                    DE1 de1 = ddn.A00;
                    C0OR.A06(de1);
                    DEL del2 = de1.A00;
                    if (del2 != null && !C3XZ.A02(del2.A05) && !TextUtils.isEmpty(del2.A06) && C24443CuV.A00(del2) && (del = de1.A01) != null && !C3XZ.A02(del.A05) && C24443CuV.A00(del)) {
                        String str2 = ddn.A04;
                        C0OR.A06(str2);
                        DEL del3 = de1.A01;
                        C0OR.A06(del3);
                        DEL del4 = de1.A00;
                        C0OR.A06(del4);
                        A0o.put(str2, new KtCSuperShape0S0200000_I2(del3, del4));
                        if (A0o.size() == 24) {
                            EZ6.A01(((C22361Bx2) this.A00).A02, A0o);
                            C21950pH.A0A(-107341270, A002);
                            i = 1109730844;
                            C21950pH.A0A(i, A03);
                            return;
                        }
                    }
                }
                EZ6.A01(((C22361Bx2) this.A00).A02, A0o);
                C21950pH.A0A(-107341270, A002);
                i = 1109730844;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C21950pH.A03(354208986);
                CDL cdl = (CDL) obj;
                int A003 = C25920wp.A00(161156924, cdl);
                List<DYC> list2 = cdl.A04;
                if (list2 != null) {
                    r5 = C25920wp.A0x(list2);
                    for (DYC dyc : list2) {
                        r5.add(dyc.A0F.getUrl());
                    }
                } else {
                    r5 = C0ZV.A00;
                }
                int size = r5.size();
                InterfaceC91484uO interfaceC91484uO3 = ((C22377BxI) this.A00).A04;
                if (size == 5) {
                    obj3 = new C22815CEw(r5);
                } else {
                    obj3 = C22817CEy.A00;
                }
                interfaceC91484uO3.Cro(obj3);
                C21950pH.A0A(223035288, A003);
                i = -208112325;
                C21950pH.A0A(i, A03);
                return;
            case 3:
                A03 = C21950pH.A03(-2100969921);
                CDL cdl2 = (CDL) obj;
                int A004 = C25920wp.A00(-389285775, cdl2);
                C22500BzN c22500BzN = (C22500BzN) this.A00;
                List list3 = cdl2.A04;
                c22500BzN.A03 = list3;
                int A033 = C150668fE.A03(list3);
                int i6 = c22500BzN.A00;
                ArrayList arrayList2 = c22500BzN.A0D;
                KtCSuperShape0S0003000_I2 ktCSuperShape0S0003000_I2 = new KtCSuperShape0S0003000_I2(A033, i6, arrayList2.size() + A033, 2);
                List list4 = c22500BzN.A03;
                if (list4 != null && !list4.isEmpty()) {
                    c22500BzN.A06.markerPoint(129908197, "sticker_response_received");
                    if (cdl2.A05) {
                        interfaceC91484uO2 = c22500BzN.A0E;
                        arrayList = c22500BzN.A03;
                    } else {
                        Integer num = cdl2.A01;
                        if (num != null) {
                            c22500BzN.A00 = num.intValue();
                        }
                        Boolean bool = cdl2.A00;
                        if (bool != null) {
                            c22500BzN.A04 = bool.booleanValue();
                        }
                        List list5 = c22500BzN.A03;
                        if (list5 != null) {
                            arrayList2.addAll(list5);
                        }
                        interfaceC91484uO2 = c22500BzN.A0E;
                        arrayList = arrayList2;
                    }
                    EZ6.A01(interfaceC91484uO2, new CF4(ktCSuperShape0S0003000_I2, arrayList));
                } else {
                    C22500BzN.A00(c22500BzN);
                }
                C21950pH.A0A(-590145235, A004);
                i = 1841146453;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A03 = C21950pH.A03(1911876349);
                int A034 = C21950pH.A03(-767635096);
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                clipsShareSheetController.A09 = (C97W) obj;
                ClipsShareSheetController.A0C(clipsShareSheetController);
                clipsShareSheetController.A0U();
                C21950pH.A0A(640752471, A034);
                i = 1378344323;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C21950pH.A03(152877020);
                int A035 = C21950pH.A03(-1606821310);
                ClipsShareSheetController clipsShareSheetController2 = (ClipsShareSheetController) this.A00;
                clipsShareSheetController2.A06 = (C64533Dk) ((C4u0) obj).D7t();
                ClipsShareSheetController.A0G(clipsShareSheetController2);
                C21950pH.A0A(-669286143, A035);
                i = 212907016;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(327959250);
                C4u0 c4u0 = (C4u0) obj;
                int A005 = C25920wp.A00(1942636874, c4u0);
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                clipsEditMetadataController.A03 = (C64533Dk) c4u0.D7t();
                ClipsEditMetadataController.A03(clipsEditMetadataController);
                C21950pH.A0A(-1763926029, A005);
                i = -1536135253;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(-1989667276);
                C97W c97w = (C97W) obj;
                int A006 = C25920wp.A00(1382552764, c97w);
                ClipsEditMetadataController clipsEditMetadataController2 = (ClipsEditMetadataController) this.A00;
                clipsEditMetadataController2.A06 = c97w;
                ClipsEditMetadataController.A0A(clipsEditMetadataController2);
                ClipsEditMetadataController.A05(clipsEditMetadataController2);
                C21950pH.A0A(996120747, A006);
                i = 1362613020;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C21950pH.A03(-1397899519);
                CDL cdl3 = (CDL) obj;
                int A036 = C21950pH.A03(-460016604);
                C0OR.A0B(cdl3, 0);
                C26709Dwl c26709Dwl = (C26709Dwl) this.A00;
                c26709Dwl.A0D.markerPoint(129908197, "sticker_response_received");
                SpinnerImageView spinnerImageView = c26709Dwl.A05;
                if (spinnerImageView != null) {
                    C2AD.A01(spinnerImageView);
                }
                c26709Dwl.A07 = cdl3.A00();
                if (cdl3.A05) {
                    CJP A01 = c26709Dwl.A01();
                    List list6 = c26709Dwl.A07;
                    A01.A03 = false;
                    ArrayList arrayList3 = A01.A09;
                    arrayList3.clear();
                    A01.clear();
                    CJP.A03(arrayList3, list6);
                    CJP.A01(A01, arrayList3);
                    CJP.A02(A01, arrayList3);
                } else {
                    Integer num2 = cdl3.A01;
                    if (num2 != null) {
                        c26709Dwl.A01().A00 = num2.intValue();
                    }
                    Boolean bool2 = cdl3.A00;
                    if (bool2 != null) {
                        c26709Dwl.A01().A01 = bool2.booleanValue();
                    }
                    CJP A012 = c26709Dwl.A01();
                    List list7 = c26709Dwl.A07;
                    A012.A03 = false;
                    ArrayList arrayList4 = A012.A0A;
                    CJP.A03(arrayList4, list7);
                    A012.clear();
                    CJP.A01(A012, arrayList4);
                    CJP.A02(A012, arrayList4);
                    if (A012.A01) {
                        A012.addModel(A012.A07, null, A012.A08);
                    }
                }
                c26709Dwl.A01().A02 = false;
                C21950pH.A0A(-845309820, A036);
                i = 364052088;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(-1470957172);
                int A037 = C21950pH.A03(-961519131);
                C626336a c626336a = ((C1UK) obj).A00;
                if (c626336a != null) {
                    List list8 = c626336a.A00;
                    if (list8.size() > 0) {
                        Iterator it = list8.iterator();
                        while (it.hasNext()) {
                            B7P A0G = C150628fA.A0G(it);
                            if (A0G.Ba2()) {
                                i5 = (int) A0G.A1t();
                            } else {
                                i5 = 0;
                            }
                            boolean z = false;
                            if (A0G.AWl() > 0) {
                                z = true;
                                A24 = null;
                                if (A0G.A3K() != null) {
                                    B7P A0N = C150638fB.A0N(A0G.A3K(), 0);
                                    if (A0N != null) {
                                        A24 = A0N.A24();
                                    }
                                    ((GestureDetector$OnGestureListenerC22300Bvi) this.A00).A1I.add(new C26497Dsf(A24, A0G.A0f.A4Y, i5, A0G.Ba2(), z));
                                }
                            }
                            A24 = A0G.A24();
                            ((GestureDetector$OnGestureListenerC22300Bvi) this.A00).A1I.add(new C26497Dsf(A24, A0G.A0f.A4Y, i5, A0G.Ba2(), z));
                        }
                        GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                        gestureDetector$OnGestureListenerC22300Bvi.A07 = new C66043Ky(gestureDetector$OnGestureListenerC22300Bvi.A0s, gestureDetector$OnGestureListenerC22300Bvi.A1A, AnonymousClass006.A1L);
                        IgTextView igTextView = gestureDetector$OnGestureListenerC22300Bvi.A0v;
                        igTextView.setVisibility(0);
                        igTextView.setSelected(false);
                        C22185Bs3.A0w(igTextView, 165, this);
                    }
                    GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi2 = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                    GestureDetector$OnGestureListenerC22300Bvi.A0D(gestureDetector$OnGestureListenerC22300Bvi2.getContext(), gestureDetector$OnGestureListenerC22300Bvi2);
                    C21950pH.A0A(-505168241, A037);
                    i = 1957248569;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 10:
            case 11:
            default:
                super.onSuccess(obj);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(1812366259);
                CDB cdb = (CDB) obj;
                int A007 = C25920wp.A00(1929162055, cdb);
                View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.A00;
                CZ1 cz1 = view$OnTouchListenerC25819Dfz.A0J;
                if (cz1 != null) {
                    cz1.A08.A04.clear();
                }
                C22283Bv4 c22283Bv4 = view$OnTouchListenerC25819Dfz.A0A;
                if (c22283Bv4 != null) {
                    c22283Bv4.A04.clear();
                }
                if (!C0g6.A03(cdb.A02)) {
                    for (DD3 dd3 : cdb.A02) {
                        List list9 = dd3.A03;
                        if (list9 != null) {
                            View$OnTouchListenerC25819Dfz.A08(view$OnTouchListenerC25819Dfz, list9);
                        } else {
                            str = "stickerBundles";
                            C0OR.A0E(str);
                            throw null;
                        }
                    }
                    C22283Bv4 c22283Bv42 = view$OnTouchListenerC25819Dfz.A0A;
                    if (c22283Bv42 != null) {
                        List list10 = cdb.A02;
                        List list11 = c22283Bv42.A04;
                        list11.clear();
                        list11.addAll(list10);
                        C21940pG.A00(c22283Bv42, 1538285764);
                    }
                } else {
                    View$OnTouchListenerC25819Dfz.A08(view$OnTouchListenerC25819Dfz, cdb.A01);
                }
                View$OnTouchListenerC25819Dfz.A07(view$OnTouchListenerC25819Dfz, "cache", (short) 2);
                C21950pH.A0A(1943470185, A007);
                i = -1751565573;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C21950pH.A03(-451697409);
                CDB cdb2 = (CDB) obj;
                int A038 = C21950pH.A03(1831042172);
                C0OR.A0B(cdb2, 0);
                View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz2 = (View$OnTouchListenerC25819Dfz) this.A00;
                CZ1 cz12 = view$OnTouchListenerC25819Dfz2.A0J;
                if (cz12 != null) {
                    cz12.A08.A04.clear();
                }
                C22283Bv4 c22283Bv43 = view$OnTouchListenerC25819Dfz2.A0A;
                if (c22283Bv43 != null) {
                    c22283Bv43.A04.clear();
                }
                C26891E0b c26891E0b = (C26891E0b) view$OnTouchListenerC25819Dfz2.A10;
                c26891E0b.A0N = false;
                c26891E0b.A0M = false;
                if (!C0g6.A03(cdb2.A02)) {
                    for (DD3 dd32 : cdb2.A02) {
                        List list12 = dd32.A03;
                        if (list12 != null) {
                            View$OnTouchListenerC25819Dfz.A08(view$OnTouchListenerC25819Dfz2, list12);
                        } else {
                            str = "stickerBundles";
                            C0OR.A0E(str);
                            throw null;
                        }
                    }
                    C22283Bv4 c22283Bv44 = view$OnTouchListenerC25819Dfz2.A0A;
                    if (c22283Bv44 != null) {
                        List list13 = cdb2.A02;
                        List list14 = c22283Bv44.A04;
                        list14.clear();
                        list14.addAll(list13);
                        C21940pG.A00(c22283Bv44, 1538285764);
                    }
                } else {
                    View$OnTouchListenerC25819Dfz.A08(view$OnTouchListenerC25819Dfz2, cdb2.A01);
                }
                View$OnTouchListenerC25819Dfz.A07(view$OnTouchListenerC25819Dfz2, "network", (short) 2);
                C21950pH.A0A(1886976398, A038);
                i = -1840226780;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(-1829951479);
                CDJ cdj2 = (CDJ) obj;
                int A039 = C21950pH.A03(585418413);
                C0OR.A0B(cdj2, 0);
                DI3 di3 = (DI3) this.A00;
                CZ1 cz13 = di3.A02;
                String str3 = di3.A00.A00;
                C0OR.A05(str3);
                if (C0OR.A0I(cz13.A01, str3)) {
                    CZ1.A00(cz13, false);
                    CJQ cjq = cz13.A07;
                    DIQ diq = cdj2.A01;
                    C0OR.A06(diq);
                    cjq.A01 = C25940wr.A1X(str3.length());
                    ArrayList arrayList5 = cjq.A09;
                    arrayList5.clear();
                    ArrayList arrayList6 = cjq.A0C;
                    arrayList6.clear();
                    cjq.A0A.clear();
                    for (DY2 dy2 : C22189Bs7.A10(diq.A01)) {
                        C0OR.A04(dy2);
                        arrayList5.add(new C26713Dwp(dy2));
                    }
                    for (C25544DYb c25544DYb : C22189Bs7.A10(diq.A05)) {
                        C0OR.A04(c25544DYb);
                        arrayList6.add(new C26713Dwp(c25544DYb));
                    }
                    CJQ.A01(cjq);
                }
                C21950pH.A0A(854172222, A039);
                i = -404752286;
                C21950pH.A0A(i, A03);
                return;
            case 15:
                A03 = C21950pH.A03(282360111);
                C22764CCv c22764CCv = (C22764CCv) obj;
                int A0310 = C21950pH.A03(942205327);
                C25475DUo c25475DUo = (C25475DUo) this.A00;
                if (c25475DUo.A01) {
                    i4 = -918242102;
                } else {
                    List A008 = C25475DUo.A00(c25475DUo, c22764CCv);
                    c25475DUo.A00 = A008;
                    c25475DUo.A05.A00(A008);
                    i4 = -327003597;
                }
                C21950pH.A0A(i4, A0310);
                i = 2021193951;
                C21950pH.A0A(i, A03);
                return;
            case 16:
                A03 = C21950pH.A03(410444796);
                int A0311 = C21950pH.A03(1995091787);
                C25475DUo c25475DUo2 = (C25475DUo) this.A00;
                List A009 = C25475DUo.A00(c25475DUo2, (C22764CCv) obj);
                c25475DUo2.A00 = A009;
                c25475DUo2.A05.A00(A009);
                C21950pH.A0A(-987717492, A0311);
                i = 81479272;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(1240166487);
                int A0312 = C21950pH.A03(825566725);
                ((CQW) this.A00).A01 = ((C22766CCx) obj).A00;
                C21950pH.A0A(728371074, A0312);
                i = 896132168;
                C21950pH.A0A(i, A03);
                return;
            case 18:
                A03 = C21950pH.A03(-1084687019);
                int A0313 = C21950pH.A03(-2053093958);
                ((CQY) this.A00).A02 = ((C22766CCx) obj).A00;
                C21950pH.A0A(548267778, A0313);
                i = 306894308;
                C21950pH.A0A(i, A03);
                return;
            case 19:
                A03 = C21950pH.A03(1531141245);
                int A0314 = C21950pH.A03(642326493);
                C25603DaS c25603DaS = ((FollowersShareFragment) this.A00).A0a;
                C7jT c7jT = ((C5pN) obj).A00;
                if (c7jT != null) {
                    c25603DaS.A06 = c7jT;
                    HashSet A0o2 = C25960wt.A0o();
                    for (InterfaceC28078EiE interfaceC28078EiE : c7jT.AkT()) {
                        A0o2.add(interfaceC28078EiE.AXI());
                    }
                    c25603DaS.A0F = A0o2;
                    C25603DaS.A03(c25603DaS);
                    C21950pH.A0A(-1359987132, A0314);
                    i = 1286441609;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 20:
                A03 = C21950pH.A03(-1878384520);
                CD2 cd2 = (CD2) obj;
                int A0010 = C25920wp.A00(1026319419, cd2);
                DDI ddi = (DDI) this.A00;
                C0k c0k = ddi.A03;
                List list15 = c0k.A00;
                list15.clear();
                int min = Math.min(cd2.A00.size(), 5);
                for (int i7 = 0; i7 < min; i7++) {
                    list15.add(cd2.A00.get(i7));
                }
                c0k.notifyDataSetChanged();
                DIM dim = ddi.A01.A00;
                dim.A01.CQN(dim.A00);
                C21950pH.A0A(233419001, A0010);
                i = -69687148;
                C21950pH.A0A(i, A03);
                return;
            case 21:
                A03 = C21950pH.A03(6007382);
                C29711Vg c29711Vg = (C29711Vg) obj;
                int A0011 = C25920wp.A00(-799319226, c29711Vg);
                List list16 = c29711Vg.A00;
                if (list16 == null) {
                    i3 = -331994339;
                } else {
                    C25561DZb c25561DZb = (C25561DZb) this.A00;
                    C25561DZb.A02(c25561DZb, list16, c25561DZb.A03);
                    c25561DZb.A07 = true;
                    i3 = -261472154;
                }
                C21950pH.A0A(i3, A0011);
                i = 2104599106;
                C21950pH.A0A(i, A03);
                return;
            case 22:
                A03 = C21950pH.A03(1329643109);
                int A0012 = C25920wp.A00(-1439720624, obj);
                ((InterfaceC28343Eme) this.A00).CfS(C1nC.A00(obj), null);
                C21950pH.A0A(206525818, A0012);
                i = -419624273;
                C21950pH.A0A(i, A03);
                return;
            case 23:
                A03 = C21950pH.A03(-873927521);
                int A0013 = C25920wp.A00(1851054779, obj);
                ((InterfaceC28343Eme) this.A00).CfS(C1nC.A00(obj), null);
                C21950pH.A0A(1313224143, A0013);
                i = -1224648004;
                C21950pH.A0A(i, A03);
                return;
            case 24:
                A03 = C21950pH.A03(1664430224);
                F7U f7u = (F7U) obj;
                int A0315 = C21950pH.A03(-511811813);
                C0OR.A0B(f7u, 0);
                B7P A0N2 = C150638fB.A0N(f7u.A04, 0);
                if (A0N2 != null) {
                    CXT.A02(A0N2, (CXT) this.A00);
                }
                C21950pH.A0A(-95903257, A0315);
                i = -816681007;
                C21950pH.A0A(i, A03);
                return;
            case 25:
                A03 = C21950pH.A03(-164621214);
                IGTVCreationToolsResponse iGTVCreationToolsResponse = (IGTVCreationToolsResponse) obj;
                int A0014 = C25920wp.A00(-1759754795, iGTVCreationToolsResponse);
                CXT cxt = (CXT) this.A00;
                cxt.A0G = iGTVCreationToolsResponse.A00;
                CXT.A03(cxt);
                C21950pH.A0A(828365357, A0014);
                i = -1627894680;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A03 = C21950pH.A03(-198287172);
                IGTVCreationToolsResponse iGTVCreationToolsResponse2 = (IGTVCreationToolsResponse) obj;
                int A0015 = C25920wp.A00(-1627545156, iGTVCreationToolsResponse2);
                IGTVUploadViewModel iGTVUploadViewModel = ((D44) this.A00).A00;
                ((C25129DEo) iGTVUploadViewModel.A0J.getValue()).A00 = iGTVCreationToolsResponse2;
                iGTVUploadViewModel.A05.A0H(iGTVCreationToolsResponse2);
                C21950pH.A0A(-436359659, A0015);
                i = 2120161590;
                C21950pH.A0A(i, A03);
                return;
            case 27:
                A032 = C21950pH.A03(1814130928);
                C21950pH.A0A(-94768038, C21950pH.A03(115601914));
                i2 = 321617297;
                C21950pH.A0A(i2, A032);
                return;
            case 28:
                A03 = C21950pH.A03(1981284413);
                CD0 cd0 = (CD0) obj;
                int A0016 = C25920wp.A00(238995945, cd0);
                DTu dTu = (DTu) this.A00;
                DST dst = dTu.A01;
                if (dst != null) {
                    C7G c7g = cd0.A00;
                    if (c7g != null) {
                        list = c7g.A00;
                    } else {
                        list = null;
                    }
                    dst.A01 = list;
                    int i8 = dTu.A00 + 1;
                    dTu.A00 = i8;
                    if (i8 == 2) {
                        DTu.A00(dTu, dst);
                    }
                }
                C21950pH.A0A(1159612646, A0016);
                i = 436851392;
                C21950pH.A0A(i, A03);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(509632955);
                AnonymousClass977 anonymousClass977 = (AnonymousClass977) obj;
                int A0017 = C25920wp.A00(1602828552, anonymousClass977);
                DTu dTu2 = (DTu) this.A00;
                DST dst2 = dTu2.A01;
                if (dst2 != null) {
                    dst2.A00 = anonymousClass977.A00;
                    int i9 = dTu2.A00 + 1;
                    dTu2.A00 = i9;
                    if (i9 == 2) {
                        DTu.A00(dTu2, dst2);
                    }
                }
                C21950pH.A0A(308718300, A0017);
                i = 126978853;
                C21950pH.A0A(i, A03);
                return;
            case 30:
                A03 = C21950pH.A03(-1659387429);
                int A0018 = C25920wp.A00(2112547347, obj);
                ((C25118DEd) this.A00).A03.A0G(CTW.A00(obj));
                C21950pH.A0A(-1446332669, A0018);
                i = 1507350845;
                C21950pH.A0A(i, A03);
                return;
            case 31:
                A03 = C21950pH.A03(-1546482922);
                CDG cdg = (CDG) obj;
                int A0019 = C25920wp.A00(-450195855, cdg);
                C25118DEd c25118DEd = (C25118DEd) this.A00;
                C179859xa.A00(cdg.A00, c25118DEd.A08);
                c25118DEd.A04.A0G(CTW.A00(cdg));
                C21950pH.A0A(-384108738, A0019);
                i = 1613084103;
                C21950pH.A0A(i, A03);
                return;
            case 32:
                A032 = C21950pH.A03(2049651101);
                int A0316 = C21950pH.A03(1568141968);
                C26480DsJ c26480DsJ = (C26480DsJ) this.A00;
                C32614Gsp c32614Gsp = c26480DsJ.A09;
                APJ apj = c26480DsJ.A01;
                if (apj != null) {
                    c32614Gsp.CXK(new C26448Drl(apj));
                    C31897Gcn c31897Gcn = c26480DsJ.A00;
                    if (c31897Gcn != null) {
                        c31897Gcn.A06();
                    }
                    C21950pH.A0A(-242844099, A0316);
                    i2 = -22542689;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0A(1945845040, A0316);
                throw A0c;
            case 33:
                A03 = C21950pH.A03(-1272025220);
                CDL cdl4 = (CDL) obj;
                int A0317 = C21950pH.A03(-1818115571);
                C0OR.A0B(cdl4, 0);
                DQB.A02.set(false);
                C27073E8p c27073E8p = (C27073E8p) this.A00;
                ArrayList arrayList7 = c27073E8p.A0L;
                arrayList7.clear();
                for (C25544DYb c25544DYb2 : cdl4.A00()) {
                    DYC dyc2 = (DYC) C00I.A0G(c25544DYb2.A0I, 0);
                    if (dyc2 != null) {
                        dyc2.A0Y = "STORIES_QUICK_REACTION_AVATAR_STICKER_GRID";
                    }
                    arrayList7.add(new C26713Dwp(c25544DYb2));
                }
                C27073E8p.A05(c27073E8p);
                C21950pH.A0A(1532963598, A0317);
                i = -618191112;
                C21950pH.A0A(i, A03);
                return;
            case 34:
                A03 = C21950pH.A03(1181764981);
                CDL cdl5 = (CDL) obj;
                int A0020 = C25920wp.A00(-273266413, cdl5);
                List A0021 = cdl5.A00();
                if (A0021 != null && !A0021.isEmpty()) {
                    interfaceC91484uO = ((C22374BxF) this.A00).A03;
                    obj2 = new C23378CcD(A0021);
                } else {
                    interfaceC91484uO = ((C22374BxF) this.A00).A03;
                    obj2 = C23380CcF.A00;
                }
                interfaceC91484uO.Cro(obj2);
                C21950pH.A0A(-683375620, A0020);
                i = 15597949;
                C21950pH.A0A(i, A03);
                return;
            case 35:
                A03 = C21950pH.A03(1391719174);
                int A0318 = C21950pH.A03(506867470);
                CJO cjo = ((CGC) this.A00).A02;
                List items = ((C4K1) obj).getItems();
                List list17 = cjo.A05;
                list17.clear();
                list17.addAll(items);
                CJO.A00(cjo);
                C21950pH.A0A(-992861251, A0318);
                i = 567762961;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.base /* 36 */:
                A032 = C21950pH.A03(-679600576);
                C22755CCm c22755CCm = (C22755CCm) obj;
                int A0022 = C25920wp.A00(-920990460, c22755CCm);
                super.onSuccess(c22755CCm);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                D5Q d5q = c22755CCm.A00;
                if (d5q != null) {
                    interfaceC13700Yl.invoke(d5q);
                    C21950pH.A0A(-578944553, A0022);
                    i2 = 901332954;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case LangUtils.HASH_OFFSET /* 37 */:
                A03 = C21950pH.A03(1693392124);
                int A0319 = C21950pH.A03(1834996560);
                C23467Ce0 c23467Ce0 = (C23467Ce0) this.A00;
                InterfaceC27823Ee5 interfaceC27823Ee5 = c23467Ce0.A04;
                if (interfaceC27823Ee5 != null) {
                    interfaceC27823Ee5.Ccw((Tag) c23467Ce0.getTag());
                }
                C21950pH.A0A(819085168, A0319);
                i = -2003820389;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        if (r8.A01.booleanValue() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        if (r1 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        if (r1 == false) goto L38;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        ShoppingMultiProductConfig shoppingMultiProductConfig;
        Boolean bool;
        Integer num;
        Boolean bool2;
        Boolean bool3;
        switch (this.A01) {
            case 10:
                A03 = C21950pH.A03(-678849601);
                CDB cdb = (CDB) obj;
                int A032 = C21950pH.A03(-411377708);
                final C26870Dzg c26870Dzg = (C26870Dzg) this.A00;
                C26869Dzf c26869Dzf = c26870Dzg.A10;
                DD2 dd2 = cdb.A00;
                if (!c26869Dzf.A0L) {
                    boolean z4 = true;
                    if (dd2 != null) {
                        z = true;
                        break;
                    }
                    z = false;
                    c26869Dzf.A0B = z;
                    if (dd2 != null && (bool3 = dd2.A02) != null) {
                        boolean booleanValue = bool3.booleanValue();
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    c26869Dzf.A0C = z2;
                    if (dd2 != null && (bool2 = dd2.A04) != null) {
                        boolean booleanValue2 = bool2.booleanValue();
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    c26869Dzf.A0D = z3;
                    if (dd2 != null && (bool = dd2.A03) != null && (num = dd2.A05) != null) {
                        shoppingMultiProductConfig = new ShoppingMultiProductConfig(bool.booleanValue(), num.intValue());
                    } else {
                        shoppingMultiProductConfig = null;
                    }
                    c26869Dzf.A01 = shoppingMultiProductConfig;
                    c26869Dzf.A08 = (dd2 == null || dd2.A00 <= 0) ? false : false;
                }
                if (c26870Dzg.A0W) {
                    if (!C0g6.A03(cdb.A02)) {
                        for (DD3 dd3 : cdb.A02) {
                            List list = dd3.A03;
                            if (list != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    C22185Bs3.A1V(it);
                                }
                            } else {
                                C0OR.A0E("stickerBundles");
                                throw null;
                            }
                        }
                    } else {
                        Iterator it2 = cdb.A01.iterator();
                        while (it2.hasNext()) {
                            C22185Bs3.A1V(it2);
                        }
                    }
                    c26870Dzg.A0g.runOnUiThread(new Runnable() { // from class: X.EF8
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26870Dzg c26870Dzg2 = C26870Dzg.this;
                            if (c26870Dzg2.A1Q.A00.first == EnumC23782CjQ.A0a) {
                                C26870Dzg.A0G(c26870Dzg2, true);
                            } else {
                                c26870Dzg2.A0Q = new EFB(c26870Dzg2);
                            }
                        }
                    });
                }
                C21950pH.A0A(88190699, A032);
                i = 1764217177;
                break;
            case 11:
                A03 = C21950pH.A03(8772038);
                C21950pH.A0A(1880466949, C21950pH.A03(-808761457));
                i = -1113645523;
                break;
            default:
                super.onSuccessInBackground(obj);
                return;
        }
        C21950pH.A0A(i, A03);
    }
}
