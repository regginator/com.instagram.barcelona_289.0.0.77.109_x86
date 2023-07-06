package kotlin.jvm.internal;

import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.redex.IDxTListenerShape399S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.igtv.widget.TitleDescriptionEditor;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import p000X.AbstractC09600Ac;
import p000X.AbstractC22855CGz;
import p000X.AbstractC22866CHm;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.BBU;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C22277Buy;
import p000X.C22444ByP;
import p000X.C22868CHo;
import p000X.C23203CXi;
import p000X.C23205CXk;
import p000X.C23214CXu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26075Dl4;
import p000X.C26456Drt;
import p000X.C30587FsV;
import p000X.C31673GSx;
import p000X.C32694GuQ;
import p000X.C33141nn;
import p000X.C37511yy;
import p000X.C44762Wq;
import p000X.C4V2;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C91574uX;
import p000X.CH2;
import p000X.CXN;
import p000X.CXU;
import p000X.CY9;
import p000X.CYA;
import p000X.DCZ;
import p000X.DL6;
import p000X.E9y;
import p000X.ECY;
import p000X.EZ6;
import p000X.GW6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.KGE;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape79S0100000_I2_59 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape79S0100000_I2_59(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        CXU cxu;
        IGTVUploadViewModel A0L;
        Object obj;
        String str;
        switch (this.A01) {
            case 0:
            case 6:
            case 10:
            case 13:
            case 15:
            case 19:
            case 23:
            case 33:
            case Rfc3492Idn.base /* 36 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 43:
            case 47:
                return C25990ww.A0F(this.A00).getDefaultViewModelProviderFactory();
            case 1:
                return this.A00;
            case 2:
            case 7:
                return C91574uX.A0h(this.A00);
            case 3:
            case 8:
                return C150618f9.A03(this.A00);
            case 4:
                return ((Fragment) this.A00).requireParentFragment();
            case 5:
            case 9:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
            case 18:
            case 22:
            case 32:
            case 35:
            case 39:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                return C25980wv.A0I(this.A00);
            case 16:
                return new ECY((CH2) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                C22277Buy c22277Buy = new C22277Buy((CH2) this.A00);
                c22277Buy.A01 = R.layout.gallery_picker_title_layout;
                c22277Buy.A00 = R.layout.gallery_picker_item_layout;
                return c22277Buy;
            case 20:
                GW6 A00 = C44762Wq.A00();
                AbstractC22866CHm abstractC22866CHm = (AbstractC22866CHm) this.A00;
                UserSession A0Y = C25920wp.A0Y(abstractC22866CHm.A08);
                QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0h;
                C44762Wq.A00();
                return A00.A04(abstractC22866CHm, abstractC22866CHm, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape399S0100000_4_I2(abstractC22866CHm, 5), null, (C32694GuQ) abstractC22866CHm.A06.getValue(), null, null), quickPromotionSlot, A0Y);
            case 21:
                return C44762Wq.A00().A07(C25920wp.A0Y(((AbstractC22866CHm) this.A00).A08), C4V2.A0I(C25930wq.A0m(QPTooltipAnchor.A04, new BBU())));
            case 24:
                InterfaceC91484uO interfaceC91484uO = C22185Bs3.A0L(((CXU) this.A00).A0Y).A0M;
                EZ6.A01(interfaceC91484uO, new KtCSuperShape0S1010000_I2(((KtCSuperShape0S1010000_I2) interfaceC91484uO.getValue()).A00, true, 12));
                return Unit.A00;
            case 25:
                C12230Qb c12230Qb = C14270aP.A01;
                CXU cxu2 = (CXU) this.A00;
                User A01 = c12230Qb.A01(C25920wp.A0Y(cxu2.A0X));
                A01.A1i(A01.A06() + 1);
                C25970wu.A1P(C25920wp.A0Y(cxu2.A0X), A01);
                InterfaceC12130Pj interfaceC12130Pj = ((AbstractC22866CHm) cxu2).A07;
                if (C22189Bs7.A0f(interfaceC12130Pj).A02.length() > 0) {
                    CXU.A01(cxu2).CXK(new C26456Drt(C22189Bs7.A0f(interfaceC12130Pj).A02, AnonymousClass006.A0N));
                }
                DCZ dcz = cxu2.A0D;
                if (dcz != null) {
                    DL6 dl6 = dcz.A03;
                    boolean z = dcz.A02.A0Q.A0S;
                    boolean z2 = dcz.A04;
                    boolean z3 = dcz.A00;
                    KtLambdaShape79S0100000_I2_59 A10 = Bs8.A10(dcz, 37);
                    if (C70763jC.A0E(C0TD.A05, dl6.A02, 36311152463970746L) && z && z2 && !z3) {
                        InterfaceC12130Pj interfaceC12130Pj2 = dl6.A03;
                        if (((C37511yy) interfaceC12130Pj2.getValue()).A00.getInt("igtv_creation_monetization_toggle_turn_off_count", 0) <= 2) {
                            C25920wp.A12(((C37511yy) interfaceC12130Pj2.getValue()).A00, "igtv_creation_monetization_toggle_turn_off_count", 0);
                            C25930wq.A0r(C37511yy.A02((C37511yy) interfaceC12130Pj2.getValue()), "igtv_creation_monetization_toggle_tooltip_impression", 0);
                            A10.invoke();
                        }
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                cxu = (CXU) this.A00;
                A0L = C22185Bs3.A0L(cxu.A0Y);
                obj = C23205CXk.A00;
                A0L.A07(cxu, obj);
                return Unit.A00;
            case 27:
                CXU cxu3 = (CXU) this.A00;
                return new KGE(cxu3.requireContext(), cxu3);
            case 28:
                cxu = (CXU) this.A00;
                A0L = C22185Bs3.A0L(cxu.A0Y);
                obj = C23203CXi.A00;
                A0L.A07(cxu, obj);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                CXU.A0E((CXU) this.A00);
                return Unit.A00;
            case 30:
                CXU.A0F((CXU) this.A00);
                return Unit.A00;
            case 31:
                CXU cxu4 = (CXU) this.A00;
                C22185Bs3.A0L(cxu4.A0Y).A07(cxu4, new C23214CXu(C25920wp.A0p(cxu4, 2131828868), C25920wp.A0p(cxu4, 2131828862), C25920wp.A0p(cxu4, 2131828863)));
                return Unit.A00;
            case 34:
                return C70173gG.A03(C25920wp.A0Y(((CXU) this.A00).A0X));
            case LangUtils.HASH_OFFSET /* 37 */:
                ((DCZ) this.A00).A02.A0Q.A0S = false;
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                C26075Dl4 c26075Dl4 = (C26075Dl4) this.A00;
                UserSession userSession = c26075Dl4.A02;
                AbstractC28455EqB abstractC28455EqB = c26075Dl4.A01;
                return new C33141nn(abstractC28455EqB, abstractC28455EqB, userSession, new E9y(c26075Dl4));
            case Seq.NULL_REFNUM /* 41 */:
            case 44:
                UserSession userSession2 = ((AbstractC22855CGz) this.A00).A04;
                if (userSession2 != null) {
                    return (IGTVSeriesRepository) userSession2.A01(IGTVSeriesRepository.class, new KtLambdaShape78S0100000_I2_58(userSession2, 30));
                }
                str = "userSession";
                C0OR.A0E(str);
                throw null;
            case 45:
                AbstractC22855CGz abstractC22855CGz = (AbstractC22855CGz) this.A00;
                if (abstractC22855CGz.A05) {
                    if (abstractC22855CGz instanceof CY9) {
                        C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(abstractC22855CGz, (InterfaceC148208Yc) null, 19), C25930wq.A0G(abstractC22855CGz), 3);
                    } else {
                        CYA cya = (CYA) abstractC22855CGz;
                        String str2 = ((C22444ByP) cya.A05.getValue()).A02;
                        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(cya, str2, null, 13), C25930wq.A0G(cya), 3);
                        CXN cxn = cya.A01;
                        if (cxn == null) {
                            C0OR.A0E("seriesLogger");
                            throw null;
                        }
                        cxn.A00(str2, AnonymousClass006.A01);
                    }
                } else if (abstractC22855CGz.A01().length() == 0) {
                    TitleDescriptionEditor titleDescriptionEditor = abstractC22855CGz.A03;
                    if (titleDescriptionEditor == null) {
                        str = "titleDescriptionEditor";
                        C0OR.A0E(str);
                        throw null;
                    }
                    titleDescriptionEditor.A0C.setVisibility(0);
                    titleDescriptionEditor.A0B.setVisibility(0);
                }
                return Unit.A00;
            case 48:
                UserSession A0Y2 = C25920wp.A0Y(((C22868CHo) this.A00).A0B);
                C0OR.A0B(A0Y2, 0);
                return (IGTVSeriesRepository) A0Y2.A01(IGTVSeriesRepository.class, new KtLambdaShape78S0100000_I2_58(A0Y2, 30));
        }
    }
}
