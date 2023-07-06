package kotlin.jvm.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.PrimaryProfileLinkType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.monetization.impl.MonetizationFragmentFactoryImpl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass018;
import p000X.AnonymousClass116;
import p000X.C0OR;
import p000X.C116666l9;
import p000X.C11B;
import p000X.C16800fM;
import p000X.C19A;
import p000X.C1f4;
import p000X.C1f9;
import p000X.C1jH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C271110s;
import p000X.C271310u;
import p000X.C2WT;
import p000X.C30257Fn9;
import p000X.C30587FsV;
import p000X.C30751bc;
import p000X.C31281dh;
import p000X.C31735GWj;
import p000X.C31878GcM;
import p000X.C32944GzF;
import p000X.C35121uO;
import p000X.C35131uP;
import p000X.C3G2;
import p000X.C3QO;
import p000X.C3Xp;
import p000X.C4sO;
import p000X.C631137w;
import p000X.C64003Bi;
import p000X.C69183aN;
import p000X.C6D3;
import p000X.C70493iV;
import p000X.C7ES;
import p000X.C8Q4;
import p000X.EnumC171169gN;
import p000X.EnumC383424q;
import p000X.GJj;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC87774na;
import p000X.InterfaceC89664qx;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class IDxRImplShape187S0000000_1_I2 extends AnonymousClass018 implements InterfaceC13700Yl {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape187S0000000_1_I2(Object obj, int i) {
        super(1, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = C116666l9.class;
                str = "onPull";
                str2 = "onPull$fbandroid_java_com_instagram_barcelona_common_ui_pulltorefresh_pulltorefresh(F)F";
                break;
            case 1:
                cls = InterfaceC89664qx.class;
                str = "onPeopleCellRightButtonTapped";
                str2 = "onPeopleCellRightButtonTapped(Lcom/instagram/user/model/User;)V";
                break;
            case 2:
                cls = InterfaceC89664qx.class;
                str = "onPeopleCellSecondaryRightButtonTapped";
                str2 = "onPeopleCellSecondaryRightButtonTapped(Lcom/instagram/user/model/User;)V";
                break;
            case 3:
            case 5:
                cls = C11B.class;
                str = "onDealClicked";
                str2 = "onDealClicked(Lcom/instagram/clips/capture/sharesheet/fundedcontent/model/DealItem;)V";
                break;
            case 4:
            case 6:
                cls = C11B.class;
                str = "onReelsBoostTooltipShown";
                str2 = "onReelsBoostTooltipShown(Lcom/instagram/clips/capture/sharesheet/fundedcontent/model/DealItem;)V";
                break;
            case 7:
                cls = C1f9.class;
                str = "onLinkClick";
                str2 = "onLinkClick(Lcom/instagram/clips/capture/sharesheet/fundedcontent/viewmodel/FundedContentSelectorViewModel$LinkType;)V";
                break;
            case 8:
                cls = C271110s.class;
                str = "onCtaSelected";
                str2 = "onCtaSelected(Lcom/instagram/creation/cta/ctaselector/Cta;)V";
                break;
            case 9:
                cls = C69183aN.class;
                str = "validateGroups";
                str2 = "validateGroups(Lcom/instagram/experiments/ExperimentGroups;)Lcom/instagram/experiments/Validation;";
                break;
            case 10:
                cls = C30751bc.class;
                str = "onSubscriberRowClicked";
                str2 = "onSubscriberRowClicked(Ljava/lang/String;)V";
                break;
            case 11:
                cls = AnonymousClass116.class;
                str = "onOverlayAdsToggleClick";
                str2 = "onOverlayAdsToggleClick(Z)V";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                cls = C1f4.class;
                str = "openBlocklist";
                str2 = "openBlocklist(Lcom/instagram/api/schemas/IGRevShareProductType;)V";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
                cls = C271310u.class;
                str = "handleViewAction";
                str2 = "handleViewAction(Lcom/instagram/partnerprogram/viewmodel/BlockedCategoriesScreenViewActions;)V";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                cls = C64003Bi.class;
                str = "loadUserForEditingCallback";
                str2 = "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V";
                break;
            default:
                cls = GJj.class;
                str = "enableVideoButton";
                str2 = "enableVideoButton(Z)V";
                break;
        }
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float A00;
        float pow;
        Object value;
        ArrayList A0k;
        boolean z;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        Object value2;
        ArrayList A0k2;
        boolean z2;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22;
        C31878GcM A0O;
        PrimaryProfileLinkType primaryProfileLinkType;
        switch (this.A00) {
            case 0:
                float A002 = C25970wu.A00(obj);
                C116666l9 c116666l9 = (C116666l9) this.receiver;
                if (C25920wp.A1X(c116666l9.A04.getValue())) {
                    A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    C4sO c4sO = c116666l9.A05;
                    float A003 = C25970wu.A00(c4sO.getValue()) + A002;
                    if (A003 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        A003 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    A00 = A003 - C25970wu.A00(c4sO.getValue());
                    c4sO.Cro(Float.valueOf(A003));
                    InterfaceC87774na interfaceC87774na = c116666l9.A06;
                    float A004 = C25970wu.A00(interfaceC87774na.getValue());
                    float f = c116666l9.A01;
                    int i = (A004 > f ? 1 : (A004 == f ? 0 : -1));
                    Object value3 = interfaceC87774na.getValue();
                    if (i <= 0) {
                        pow = C25970wu.A00(value3);
                    } else {
                        float A01 = C8Q4.A01(Math.abs(C25970wu.A00(value3) / f) - 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 2.0f);
                        pow = ((A01 - (((float) Math.pow(A01, 2)) / 4)) * f) + f;
                    }
                    c116666l9.A03.Cro(Float.valueOf(pow));
                    InterfaceC91484uO interfaceC91484uO = c116666l9.A09;
                    boolean z3 = false;
                    if (C25970wu.A00(interfaceC87774na.getValue()) / f >= 1.0f) {
                        z3 = true;
                    }
                    InterfaceC91484uO.A03(interfaceC91484uO, z3);
                }
                return Float.valueOf(A00);
            case 1:
                User user = (User) obj;
                C0OR.A0B(user, 0);
                ((InterfaceC89664qx) this.receiver).CAr(user);
                break;
            case 2:
                User user2 = (User) obj;
                C0OR.A0B(user2, 0);
                ((InterfaceC89664qx) this.receiver).CAs(user2);
                break;
            case 3:
            case 5:
                C19A c19a = (C19A) obj;
                C0OR.A0B(c19a, 0);
                C11B c11b = (C11B) this.receiver;
                InterfaceC91484uO interfaceC91484uO2 = c11b.A03;
                long j = c19a.A01;
                interfaceC91484uO2.Cro(Long.valueOf(j));
                c11b.A04.Cro(c19a.A03);
                InterfaceC91484uO interfaceC91484uO3 = c11b.A06;
                do {
                    value = interfaceC91484uO3.getValue();
                    KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) interfaceC91484uO3.getValue();
                    List list = (List) ((KtCSuperShape0S0210000_I2) value).A00;
                    int size = list.size();
                    A0k = C26000wx.A0k(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        C19A c19a2 = (C19A) list.get(i2);
                        long j2 = c19a2.A01;
                        A0k.add(new C19A(c19a2.A03, c19a2.A02, j2, C25940wr.A1W((j2 > j ? 1 : (j2 == j ? 0 : -1))), c19a2.A04, c19a2.A05));
                    }
                    z = ktCSuperShape0S0210000_I2.A02;
                    ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) ktCSuperShape0S0210000_I2.A01;
                    C0OR.A0B(ktCSuperShape0S0400000_I2, 1);
                } while (!interfaceC91484uO3.ADi(value, new KtCSuperShape0S0210000_I2(ktCSuperShape0S0400000_I2, A0k, z)));
                break;
            case 4:
            case 6:
                C0OR.A0B((C19A) obj, 0);
                C11B c11b2 = (C11B) this.receiver;
                if (c11b2 instanceof C1jH) {
                    C1jH c1jH = (C1jH) c11b2;
                    SharedPreferences sharedPreferences = c1jH.A04.A00;
                    C25930wq.A0r(sharedPreferences.edit(), "reels_boost_tooltip_shown_count", sharedPreferences.getInt("reels_boost_tooltip_shown_count", 0) + 1);
                    InterfaceC91484uO interfaceC91484uO4 = ((C11B) c1jH).A06;
                    do {
                        value2 = interfaceC91484uO4.getValue();
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) interfaceC91484uO4.getValue();
                        List list2 = (List) ((KtCSuperShape0S0210000_I2) value2).A00;
                        int size2 = list2.size();
                        A0k2 = C26000wx.A0k(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            C19A c19a3 = (C19A) list2.get(i3);
                            A0k2.add(new C19A(c19a3.A03, c19a3.A02, c19a3.A01, c19a3.A00, c19a3.A04, false));
                        }
                        z2 = ktCSuperShape0S0210000_I22.A02;
                        ktCSuperShape0S0400000_I22 = (KtCSuperShape0S0400000_I2) ktCSuperShape0S0210000_I22.A01;
                        C0OR.A0B(ktCSuperShape0S0400000_I22, 1);
                    } while (!interfaceC91484uO4.ADi(value2, new KtCSuperShape0S0210000_I2(ktCSuperShape0S0400000_I22, A0k2, z2)));
                    break;
                }
                break;
            case 7:
                C0OR.A0B(obj, 0);
                C1f9 c1f9 = (C1f9) this.receiver;
                EnumC383424q enumC383424q = EnumC383424q.USER_NOT_ELIGIBLE_FOR_MONETIZATION;
                FragmentActivity requireActivity = c1f9.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj = c1f9.A01;
                if (obj == enumC383424q) {
                    A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(interfaceC12130Pj));
                    C30257Fn9.A00();
                    A0O.A03 = new MonetizationFragmentFactoryImpl().A00(UserMonetizationProductType.INCENTIVE_PLATFORM, C25920wp.A0Y(interfaceC12130Pj), "not_eligible", false);
                    A0O.A07();
                    A0O.A04();
                    break;
                } else {
                    C7ES A0Y = C25980wv.A0Y(requireActivity, C25920wp.A0Y(interfaceC12130Pj), EnumC171169gN.A1m, "https://help.instagram.com/331274061770840");
                    A0Y.A07(C1f9.__redex_internal_original_name);
                    A0Y.A04();
                    break;
                }
            case 8:
                KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2 = (KtCSuperShape0S2500000_I2) obj;
                C0OR.A0B(ktCSuperShape0S2500000_I2, 0);
                ((C271110s) this.receiver).A00 = ktCSuperShape0S2500000_I2;
                break;
            case 9:
                C631137w c631137w = (C631137w) obj;
                C0OR.A0B(c631137w, 0);
                if (c631137w.A00.size() < 1) {
                    return new C35121uO("At least one group must be defined");
                }
                return new C35131uP(c631137w);
            case 10:
                String A0j = C25960wt.A0j(obj);
                InterfaceC12130Pj interfaceC12130Pj2 = ((C30751bc) this.receiver).A02;
                C31735GWj.A02(C25920wp.A0Y(interfaceC12130Pj2), A0j, "subscriber_shoutout_user_row", "fan_club_shoutouts");
                interfaceC12130Pj2.getValue();
                C3QO.A00();
                throw null;
            case 11:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                AnonymousClass116 anonymousClass116 = (AnonymousClass116) this.receiver;
                anonymousClass116.A06.Cro(bool);
                if (!booleanValue) {
                    C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(anonymousClass116, null, 33), C6D3.A00(anonymousClass116), 3);
                    break;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                IGRevShareProductType iGRevShareProductType = (IGRevShareProductType) obj;
                C0OR.A0B(iGRevShareProductType, 0);
                C1f4 c1f4 = (C1f4) this.receiver;
                A0O = C25920wp.A0Q(c1f4.requireActivity(), C25920wp.A0V(c1f4.A01));
                C3Xp.A02();
                C31281dh c31281dh = new C31281dh();
                Bundle A07 = C25930wq.A07();
                A07.putString("ARGUMENT_PRODUCT_ELIGIBILITY", null);
                A07.putParcelable("ARGUMENT_PRODUCT_TYPE", iGRevShareProductType);
                c31281dh.setArguments(A07);
                A0O.A03 = c31281dh;
                A0O.A04();
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                C2WT c2wt = (C2WT) obj;
                C0OR.A0B(c2wt, 0);
                ((C271310u) this.receiver).A00(c2wt);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C3G2 c3g2 = (C3G2) obj;
                C64003Bi c64003Bi = (C64003Bi) this.receiver;
                if (c3g2 != null) {
                    c3g2.A0J = true;
                    String str = c3g2.A08;
                    if (str != null && str.length() != 0) {
                        primaryProfileLinkType = PrimaryProfileLinkType.EXTERNAL;
                    } else {
                        primaryProfileLinkType = PrimaryProfileLinkType.FACEBOOK;
                    }
                    c3g2.A01 = primaryProfileLinkType;
                    AbstractC28455EqB abstractC28455EqB = c64003Bi.A00;
                    UserSession userSession = c64003Bi.A01;
                    IDxRImplShape193S0000000_1_I2 iDxRImplShape193S0000000_1_I2 = new IDxRImplShape193S0000000_1_I2(c64003Bi, 2);
                    FragmentActivity requireActivity2 = abstractC28455EqB.requireActivity();
                    C32944GzF A05 = C70493iV.A05(c3g2, userSession, C16800fM.A00(requireActivity2), false);
                    A05.A00 = new IDxACallbackShape16S0300000_1_I2(14, iDxRImplShape193S0000000_1_I2, userSession, requireActivity2);
                    abstractC28455EqB.schedule(A05);
                    break;
                }
                break;
            case 18:
                ((View) C25940wr.A0b(((GJj) this.receiver).A04)).setEnabled(C25920wp.A1X(obj));
                break;
        }
        return Unit.A00;
    }
}
