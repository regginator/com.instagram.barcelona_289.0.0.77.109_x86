package com.facebook.redex;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.user.model.User;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
import p000X.A54;
import p000X.AbstractC18180if;
import p000X.AbstractC33547HPs;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C117306mI;
import p000X.C22185Bs3;
import p000X.C22432ByB;
import p000X.C22484Bz5;
import p000X.C23095CRy;
import p000X.C23410Ccp;
import p000X.C23864Cl0;
import p000X.C24254CrS;
import p000X.C25418DSb;
import p000X.C25491DVm;
import p000X.C25523DWz;
import p000X.C25561DZb;
import p000X.C25596DaJ;
import p000X.C25626Daq;
import p000X.C25660DbY;
import p000X.C25664Dbg;
import p000X.C25665Dbh;
import p000X.C25670Dbo;
import p000X.C25675Dbt;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26491DsY;
import p000X.C26729DxE;
import p000X.C26870Dzg;
import p000X.C26891E0b;
import p000X.C26902E0p;
import p000X.C30587FsV;
import p000X.C37528Jfj;
import p000X.C37750Jkz;
import p000X.C6D3;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.C91514uR;
import p000X.D5Q;
import p000X.DFL;
import p000X.DML;
import p000X.DNG;
import p000X.DVZ;
import p000X.DXD;
import p000X.DZE;
import p000X.DZO;
import p000X.EQG;
import p000X.EQI;
import p000X.EnumC23814CkA;
import p000X.EnumC23831CkS;
import p000X.EnumC23834CkV;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.RunnableC27343EKh;
/* loaded from: classes5.dex */
public class IDxObjectShape298S0100000_4_I2 implements Function, InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    public IDxObjectShape298S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC13700Yl
    public final Object invoke(Object obj) {
        Throwable th;
        UserSession userSession;
        InterfaceC19580l7 interfaceC19580l7;
        EnumC23814CkA A01;
        boolean z;
        C25626Daq A00;
        String str;
        String str2;
        switch (this.A01) {
            case 0:
                return C37750Jkz.A04((C37750Jkz) this.A00, (InterfaceC148208Yc) obj);
            case 1:
                return ((ClipsShareSheetFragment) this.A00).A0F((User) obj);
            case 2:
                ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
                MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel = (MediaComposerNewFundraiserModel) obj;
                if (mediaComposerNewFundraiserModel != null && (str2 = mediaComposerNewFundraiserModel.A03) != null) {
                    if (C91514uR.A1Z(C0TD.A05, clipsShareSheetFragment.A0I, 36323513379856255L)) {
                        C25670Dbo.A09(clipsShareSheetFragment, clipsShareSheetFragment.A0I, "draft_fundraiser_row", "REELS", null, null);
                        UserSession userSession2 = clipsShareSheetFragment.A0I;
                        C22185Bs3.A0t(clipsShareSheetFragment.requireActivity(), userSession2, "com.instagram.social_impact.fundraiser.nonprofit_creation_details_for_feed.component.view", C25675Dbt.A00(mediaComposerNewFundraiserModel.A01, str2, "REELS", mediaComposerNewFundraiserModel.A07, mediaComposerNewFundraiserModel.A06, mediaComposerNewFundraiserModel.A05, C25940wr.A0l(clipsShareSheetFragment.A07.A0T), mediaComposerNewFundraiserModel.A08));
                        break;
                    }
                }
                break;
            case 3:
                ClipsShareSheetFragment clipsShareSheetFragment2 = (ClipsShareSheetFragment) this.A00;
                MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel2 = (MediaComposerNewFundraiserModel) obj;
                if (mediaComposerNewFundraiserModel2 != null && (str = mediaComposerNewFundraiserModel2.A03) != null) {
                    if (C91514uR.A1Z(C0TD.A06, clipsShareSheetFragment2.A0I, 36323513379856255L)) {
                        A54.A00(clipsShareSheetFragment2.requireActivity().getApplicationContext(), clipsShareSheetFragment2.A0I, "com.instagram.social_impact.fundraiser.nonprofit_creation_details_for_feed.component.view", C25675Dbt.A00(mediaComposerNewFundraiserModel2.A01, str, "REELS", mediaComposerNewFundraiserModel2.A07, mediaComposerNewFundraiserModel2.A06, mediaComposerNewFundraiserModel2.A05, C25940wr.A0l(clipsShareSheetFragment2.A07.A0T), mediaComposerNewFundraiserModel2.A08));
                        break;
                    }
                }
                break;
            case 4:
                return ((ClipsShareSheetFragment) this.A00).A0G((ExistingStandaloneFundraiserForFeedModel) obj);
            case 5:
                return Boolean.valueOf(((ClipsShareSheetFragment) this.A00).A0N((String) obj));
            case 6:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                clipsShareSheetController.A0D.A00(EnumC23834CkV.A0F);
                clipsShareSheetController.A0l.A0U.Cro(obj);
                break;
            case 7:
                ((ClipsShareSheetController) this.A00).A0D.A00(EnumC23834CkV.A0B);
                break;
            case 8:
                ClipsShareSheetController clipsShareSheetController2 = (ClipsShareSheetController) this.A00;
                ClipsShareSheetFragment clipsShareSheetFragment3 = clipsShareSheetController2.A0g;
                List list = clipsShareSheetController2.mPostToProfilePickerViewController.A03;
                boolean A002 = DML.A00(clipsShareSheetFragment3);
                C22484Bz5 c22484Bz5 = clipsShareSheetFragment3.A0D;
                if (A002) {
                    C0OR.A0B(list, 0);
                    UserSession userSession3 = c22484Bz5.A08;
                    Object A0b = Bs9.A0b(userSession3);
                    if (DML.A01(userSession3) && A0b != null) {
                        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(c22484Bz5, (DFL) A0b, list, (InterfaceC148208Yc) null, 11), C6D3.A00(c22484Bz5), 3);
                    } else if (c22484Bz5.A00.A08() != null) {
                        A00 = C25626Daq.A02(null);
                    }
                    C22432ByB c22432ByB = clipsShareSheetController2.A0l;
                    List list2 = clipsShareSheetController2.mPostToProfilePickerViewController.A03;
                    C0OR.A0B(list2, 0);
                    c22432ByB.A0R.A0H(list2);
                    clipsShareSheetController2.A0W = clipsShareSheetController2.mPostToProfilePickerViewController.A03.stream().anyMatch(EQG.A00);
                    break;
                } else {
                    A00 = C25626Daq.A00();
                }
                A00.A0Y = AbstractC33547HPs.A00(list);
                C25596DaJ.A03(A00, c22484Bz5);
                C22432ByB c22432ByB2 = clipsShareSheetController2.A0l;
                List list22 = clipsShareSheetController2.mPostToProfilePickerViewController.A03;
                C0OR.A0B(list22, 0);
                c22432ByB2.A0R.A0H(list22);
                clipsShareSheetController2.A0W = clipsShareSheetController2.mPostToProfilePickerViewController.A03.stream().anyMatch(EQG.A00);
            case 9:
                ClipsShareSheetFragment clipsShareSheetFragment4 = (ClipsShareSheetFragment) this.A00;
                C22484Bz5 c22484Bz52 = clipsShareSheetFragment4.A0D;
                c22484Bz52.getClass();
                c22484Bz52.A07((C25596DaJ) obj);
                if (DML.A00(clipsShareSheetFragment4)) {
                    clipsShareSheetFragment4.A0B.A1d(EnumC23831CkS.CLIPS, C25665Dbh.A08(C22484Bz5.A00(clipsShareSheetFragment4).A0g));
                }
                DVZ A003 = C22484Bz5.A00(clipsShareSheetFragment4);
                C22484Bz5 c22484Bz53 = clipsShareSheetFragment4.A0D;
                c22484Bz53.getClass();
                c22484Bz53.A05();
                UserSession userSession4 = clipsShareSheetFragment4.A0I;
                C0TD c0td = C0TD.A05;
                if (C91514uR.A1Z(c0td, userSession4, 36325961511216481L)) {
                    if (C91514uR.A1Z(c0td, clipsShareSheetFragment4.A0I, 36325961511675240L)) {
                        DZO.A01(clipsShareSheetFragment4.requireContext(), A003, clipsShareSheetFragment4.A0I, new IDxObjectShape228S0100000_4_I2(clipsShareSheetFragment4, 8));
                        break;
                    } else {
                        DNG.A00(clipsShareSheetFragment4.A0I).A04();
                        Context requireContext = clipsShareSheetFragment4.requireContext();
                        UserSession userSession5 = clipsShareSheetFragment4.A0I;
                        PendingMedia pendingMedia = clipsShareSheetFragment4.A0G;
                        pendingMedia.getClass();
                        C24254CrS.A00(requireContext, new IDxHListenerShape125S0300000_4_I2(0, requireContext, clipsShareSheetFragment4, A003), A003, pendingMedia, userSession5, true);
                        break;
                    }
                }
                break;
            case 10:
                ReboundViewPager reboundViewPager = (ReboundViewPager) this.A00;
                int A04 = C25920wp.A04(obj);
                if (reboundViewPager.A0P || (A04 >= 0 && A04 < reboundViewPager.A0F.getCount())) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                th = (Throwable) obj;
                userSession = gestureDetector$OnGestureListenerC22300Bvi.A1A;
                interfaceC19580l7 = gestureDetector$OnGestureListenerC22300Bvi.A0s;
                A01 = EnumC23814CkA.POSTS;
                C25664Dbg.A06(A01, interfaceC19580l7, userSession, th.getMessage());
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi2 = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                C25664Dbg.A07(EnumC23814CkA.POSTS, gestureDetector$OnGestureListenerC22300Bvi2.A0s, gestureDetector$OnGestureListenerC22300Bvi2.A1A, ((Throwable) obj).getMessage());
                break;
            case 13:
                UserSession userSession6 = (UserSession) this.A00;
                C117306mI c117306mI = (C117306mI) obj;
                if (!c117306mI.A00.isEmpty()) {
                    C25491DVm A004 = DNG.A00(userSession6);
                    String obj2 = c117306mI.toString();
                    C0OR.A0B(obj2, 0);
                    A004.A0I.A0A(A004.A04, "validation_error", false, obj2);
                    break;
                }
                break;
            case 14:
                C26870Dzg.A0A((C26870Dzg) this.A00, C25920wp.A04(obj));
                break;
            case 15:
                ((C25660DbY) this.A00).A0F = (String) obj;
                break;
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
                C7GK.A04(new RunnableC27343EKh((C26491DsY) this.A00, (DVZ) obj));
                break;
            case 18:
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                C0OR.A0B(abstractC18180if, 0);
                ((C23410Ccp) abstractC18180if.A01(C23410Ccp.class, new KtLambdaShape76S0100000_I2_56(abstractC18180if, 20))).A01((User) obj);
                break;
            case 19:
                DZE dze = (DZE) this.A00;
                th = (Throwable) obj;
                userSession = dze.A05;
                interfaceC19580l7 = dze.A01;
                A01 = C25664Dbg.A01(dze.A02);
                C25664Dbg.A06(A01, interfaceC19580l7, userSession, th.getMessage());
                break;
            case 20:
                final C26891E0b c26891E0b = (C26891E0b) this.A00;
                final D5Q d5q = (D5Q) obj;
                if (d5q == null || d5q.A00 == null) {
                    return null;
                }
                C7GK.A04(new Runnable() { // from class: X.ELI
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26891E0b.A06(c26891E0b).A0B(d5q.A00);
                    }
                });
                return null;
            case 21:
            case 24:
                C26902E0p.A0q((C26902E0p) this.A00, (DVZ) obj);
                break;
            case 22:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                C26902E0p.A0q(c26902E0p, (DVZ) obj);
                UserSession userSession7 = c26902E0p.A26;
                C0TD c0td2 = C0TD.A05;
                if (C70763jC.A0E(c0td2, userSession7, 36328048865323273L)) {
                    C26902E0p.A14(c26902E0p, false, C70763jC.A0E(c0td2, userSession7, 36322834775023097L), true);
                    break;
                }
                break;
            case 23:
                C26902E0p c26902E0p2 = (C26902E0p) this.A00;
                c26902E0p2.A0q = true;
                C70743jA.A00(c26902E0p2.A1C, 2131826251);
                break;
            case 25:
                C26902E0p c26902E0p3 = (C26902E0p) this.A00;
                Number number = (Number) obj;
                c26902E0p3.A0F.getClass();
                ShutterButton shutterButton = c26902E0p3.A2A;
                if (number != null) {
                    shutterButton.setRetakeSegmentIndex(number.intValue());
                } else {
                    shutterButton.setRetakeSegmentIndex(-1);
                    C25418DSb c25418DSb = c26902E0p3.A1q;
                    if (c25418DSb != null && c25418DSb.A03) {
                        c26902E0p3.Bg8(C23095CRy.A00);
                    }
                }
                C26729DxE.A02(c26902E0p3.A1e, false);
                C26902E0p.A0z(c26902E0p3, true);
                C26902E0p.A0M(c26902E0p3);
                return null;
            case Rfc3492Idn.tmax /* 26 */:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                C25561DZb c25561DZb = followersShareFragment.mPostToProfilePickerViewController;
                c25561DZb.getClass();
                followersShareFragment.A0l = c25561DZb.A03;
                FollowersShareFragment.A0a(followersShareFragment);
                FollowersShareFragment.A0X(followersShareFragment);
                FollowersShareFragment.A0Z(followersShareFragment);
                C25561DZb c25561DZb2 = followersShareFragment.mPostToProfilePickerViewController;
                c25561DZb2.getClass();
                C23864Cl0.A00 = c25561DZb2.A03.stream().anyMatch(EQI.A00);
                break;
            case 27:
                return C37528Jfj.A00((C37528Jfj) this.A00, (InterfaceC148208Yc) obj);
            case 28:
                return DXD.A00((DXD) this.A00, (InterfaceC148208Yc) obj);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C25523DWz.A00((C25523DWz) this.A00, (InterfaceC148208Yc) obj);
            case 30:
                TaggingActivity.A09((Product) obj, (TaggingActivity) this.A00);
                break;
            default:
                return null;
        }
        return Unit.A00;
    }
}
