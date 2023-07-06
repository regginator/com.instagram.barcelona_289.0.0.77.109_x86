package com.facebook.redex;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0100000_I2;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.common.gallery.Draft;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.creation.fragment.ManageDraftsFragment;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.modal.ModalActivity;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import p000X.AbstractC18040iR;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C108376Tl;
import p000X.C150638fB;
import p000X.C158528xM;
import p000X.C16140dw;
import p000X.C163959La;
import p000X.C18338A8e;
import p000X.C1sI;
import p000X.C20204Ax9;
import p000X.C20562B8r;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22324BwP;
import p000X.C22333BwY;
import p000X.C22337Bwc;
import p000X.C22338Bwd;
import p000X.C22368Bx9;
import p000X.C22391BxW;
import p000X.C22485Bz6;
import p000X.C22499BzM;
import p000X.C22639C4p;
import p000X.C22864CHk;
import p000X.C23107CSk;
import p000X.C23210rl;
import p000X.C24904D5r;
import p000X.C24926D6n;
import p000X.C25068DCe;
import p000X.C25217DIp;
import p000X.C25550DYl;
import p000X.C25552DYo;
import p000X.C25592DaF;
import p000X.C25600DaN;
import p000X.C25603DaS;
import p000X.C25640Db9;
import p000X.C25670Dbo;
import p000X.C25674Dbs;
import p000X.C25682Dc5;
import p000X.C25902Dhl;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26373DqT;
import p000X.C26378Dqa;
import p000X.C26485DsP;
import p000X.C26582DuM;
import p000X.C26870Dzg;
import p000X.C30587FsV;
import p000X.C57U;
import p000X.C67623Rx;
import p000X.C69G;
import p000X.C6D3;
import p000X.C6MW;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C7EI;
import p000X.C7ES;
import p000X.C7GK;
import p000X.C7GT;
import p000X.C8F;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CFl;
import p000X.CGB;
import p000X.CJI;
import p000X.CK0;
import p000X.D84;
import p000X.DCY;
import p000X.DU9;
import p000X.DUY;
import p000X.DVZ;
import p000X.DX3;
import p000X.DXL;
import p000X.DYY;
import p000X.ECP;
import p000X.ELY;
import p000X.EnumC171169gN;
import p000X.EnumC23771CjE;
import p000X.EnumC23785CjT;
import p000X.EnumC23798Cjs;
import p000X.EnumC23803Cjx;
import p000X.EnumC23827CkO;
import p000X.EnumC23831CkS;
import p000X.EnumC23836CkX;
import p000X.EnumC389627n;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC27916Efb;
import p000X.InterfaceC28135Ej9;
import p000X.RunnableC27321EJl;
/* loaded from: classes5.dex */
public class IDxCListenerShape88S0200000_4_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape88S0200000_4_I2(C25600DaN c25600DaN, Integer num, int i) {
        this.A02 = i;
        switch (i) {
            case 8:
            case 9:
                this.A00 = c25600DaN;
                this.A01 = num;
                return;
            default:
                this.A00 = c25600DaN;
                this.A01 = num;
                return;
        }
    }

    public static final void A00(IDxCListenerShape88S0200000_4_I2 iDxCListenerShape88S0200000_4_I2) {
        C22639C4p c22639C4p = (C22639C4p) iDxCListenerShape88S0200000_4_I2.A01;
        C25682Dc5 A03 = C25552DYo.A03(c22639C4p.A0D.A06);
        C8F c8f = c22639C4p.A00;
        if (c8f != null) {
            A03.A2A(c8f.A07);
            C7GK.A04(new ELY((InterfaceC28135Ej9) iDxCListenerShape88S0200000_4_I2.A00, c22639C4p));
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        DCY dcy;
        String str;
        C7ES c7es;
        CropCoordinates cropCoordinates;
        C22337Bwc c22337Bwc;
        int i2;
        ClipsCreationDraftViewModel clipsCreationDraftViewModel;
        switch (this.A02) {
            case 0:
                C22864CHk c22864CHk = (C22864CHk) this.A01;
                ((C57U) c22864CHk.A02.getValue()).A00(true);
                C7GT.A06((FragmentActivity) this.A00, C25920wp.A0Y(c22864CHk.A01), EnumC171169gN.A0k, null, "https://help.instagram.com/523408036294825", C22864CHk.__redex_internal_original_name);
                return;
            case 1:
            case 2:
                c7es = new C7ES(((DUY) this.A01).A02, (UserSession) this.A00, EnumC171169gN.A0P, C25910wo.A00(75));
                c7es.A04();
                return;
            case 3:
                ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
                DVZ dvz = (DVZ) this.A01;
                C25682Dc5.A0i(EnumC23836CkX.A0Y, C25552DYo.A03(clipsShareSheetFragment.A0I));
                C6MW.A00().A02(clipsShareSheetFragment.requireActivity(), clipsShareSheetFragment, null, dvz.A00, clipsShareSheetFragment.A0H, clipsShareSheetFragment.A0I, dvz.A0K);
                return;
            case 4:
                CGB cgb = (CGB) this.A01;
                C70173gG.A03(C25920wp.A0Y(cgb.A0M)).A0M("reel", false);
                C7GK.A05(new RunnableC27321EJl(cgb, (List) this.A00));
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 5:
                DU9 du9 = (DU9) this.A01;
                C24904D5r c24904D5r = du9.A01;
                UserSession userSession = c24904D5r.A01;
                User user = (User) this.A00;
                C25670Dbo.A06(c24904D5r.A00, userSession, "VIDEO_COMPOSER", user.getId());
                InterfaceC13700Yl interfaceC13700Yl = du9.A06;
                if (interfaceC13700Yl == null) {
                    return;
                }
                interfaceC13700Yl.invoke(user);
                return;
            case 6:
                C24904D5r c24904D5r2 = ((DU9) this.A01).A01;
                C25670Dbo.A07(c24904D5r2.A00, c24904D5r2.A01, "VIDEO_COMPOSER", C22188Bs6.A0p(this.A00));
                return;
            case 7:
                C22333BwY c22333BwY = ((ClipsDraftsFragment) this.A01).A01;
                if (c22333BwY == null) {
                    C0OR.A0E("clipsDraftListViewModel");
                    throw null;
                } else {
                    c22333BwY.A0A((C8F) this.A00);
                    return;
                }
            case 8:
                C25600DaN c25600DaN = (C25600DaN) this.A00;
                Integer num = (Integer) this.A01;
                boolean A1W = C25930wq.A1W(i, -2);
                C23210rl A00 = C67623Rx.A00(AnonymousClass006.A1C);
                A00.A09("draft_saved", Boolean.valueOf(A1W));
                UserSession userSession2 = c25600DaN.A05;
                C25930wq.A1K(A00, userSession2);
                if (i != -2) {
                    if (i != -1) {
                        return;
                    }
                    C25600DaN.A03(c25600DaN, num);
                    return;
                }
                C26373DqT.A00(userSession2).A05();
                c25600DaN.A04.onBackPressed();
                return;
            case 9:
            case 10:
            default:
                C25600DaN.A03((C25600DaN) this.A00, (Integer) this.A01);
                return;
            case 11:
                C22391BxW c22391BxW = ((GestureDetector$OnGestureListenerC22300Bvi) this.A00).A0C;
                c22391BxW.A00 = (Medium) this.A01;
                DX3.A01(c22391BxW.A04, EnumC389627n.CLIPS);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C26870Dzg c26870Dzg = (C26870Dzg) this.A00;
                Runnable runnable = (Runnable) this.A01;
                if (C25674Dbs.A0A(c26870Dzg.A1N) && c26870Dzg.A0w.A0i() && (clipsCreationDraftViewModel = c26870Dzg.A0D) != null) {
                    clipsCreationDraftViewModel.A0E.A0E(clipsCreationDraftViewModel.A0G());
                }
                runnable.run();
                return;
            case 13:
                ((C26870Dzg) this.A00).A0b((Runnable) this.A01, false);
                return;
            case 14:
                C26378Dqa.A04((EnumC23798Cjs) this.A01, (C26378Dqa) this.A00);
                return;
            case 15:
                InterfaceC27916Efb interfaceC27916Efb = (InterfaceC27916Efb) this.A01;
                ECP ecp = ((C24926D6n) this.A00).A01;
                C25682Dc5 A03 = C25552DYo.A03(ecp.A0H);
                C22485Bz6 c22485Bz6 = ecp.A0B;
                new ArrayList((Collection) c22485Bz6.A04.A00);
                int A0E = C91574uX.A0E(ecp.A09.A00);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_multi_capture_nux_delete_all"), 979);
                if (C25920wp.A1V(A0I)) {
                    C25682Dc5.A0C(C25550DYl.A00(C163959La.A00), A0I, A03, "camera_destination");
                    C25682Dc5.A0K(A0I, A03);
                    C25682Dc5.A0N(A0I, A03);
                    A0I.A0S("number_of_captures_deleted", C25980wv.A0d(A0E));
                    C25682Dc5.A0F(A0I, A03);
                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                    C22185Bs3.A1G(A0I);
                }
                ECP.A03(ecp);
                if (interfaceC27916Efb != null) {
                    interfaceC27916Efb.BxX();
                }
                EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0T;
                if (!C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                    return;
                }
                ECP.A03(ecp);
                c22485Bz6.A0J(enumC23785CjT);
                return;
            case 16:
                DXL dxl = (DXL) this.A01;
                UserSession userSession3 = dxl.A05;
                C25552DYo.A03(userSession3).A1z(EnumC23803Cjx.EXISTING_USER, "learn_more", true);
                SimpleWebViewActivity.A01.A02(dxl.A02, userSession3, new SimpleWebViewConfig(C25910wo.A00(25), null, ((Resources) this.A00).getString(2131823943), null, false, false, false, false, false, true, false, true, false, false, false));
                return;
            case LangUtils.HASH_SEED /* 17 */:
                DXL dxl2 = (DXL) this.A01;
                UserSession userSession4 = dxl2.A05;
                C25552DYo.A03(userSession4).A1z(EnumC23803Cjx.EXISTING_USER, "update", true);
                FragmentActivity fragmentActivity = dxl2.A03;
                C70793jF.A02(fragmentActivity, (Bundle) this.A00, userSession4, ModalActivity.class, C25910wo.A00(297)).A0I(fragmentActivity);
                return;
            case 18:
                A00(this);
                return;
            case 19:
                C26485DsP c26485DsP = (C26485DsP) this.A01;
                i2 = ((C23107CSk) this.A00).A00;
                HashMap hashMap = c26485DsP.A0B;
                Integer valueOf = Integer.valueOf(i2);
                if (hashMap.containsKey(valueOf)) {
                    Number number = (Number) hashMap.get(valueOf);
                    if (number != null) {
                        C22338Bwd c22338Bwd = c26485DsP.A09;
                        float floatValue = number.floatValue();
                        c22338Bwd.A0I(floatValue);
                        c26485DsP.A07.A0S(Float.valueOf(C26485DsP.A01(c26485DsP, floatValue, i2)), i2);
                    }
                    hashMap.remove(valueOf);
                }
                C25682Dc5 A032 = C25552DYo.A03(c26485DsP.A0A);
                USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(A032.A0X);
                EnumC23831CkS A0s = A032.A0s();
                if (C25920wp.A1V(A06) && A0s != null && A032.A0K != null) {
                    C22186Bs4.A1A(A0s, A06);
                    C25682Dc5.A0D(EnumC23836CkX.A2S, A06, A032);
                    A06.BbJ();
                }
                c22337Bwc = c26485DsP.A08;
                C22337Bwc.A02(c22337Bwc, i2);
                return;
            case 20:
                c22337Bwc = ((C26485DsP) this.A01).A08;
                i2 = ((C23107CSk) this.A00).A00;
                C22337Bwc.A02(c22337Bwc, i2);
                return;
            case 21:
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                B7P b7p = (B7P) this.A01;
                editMediaInfoFragment.A0r.add(b7p.A0N);
                List list = editMediaInfoFragment.A0q;
                int indexOf = list.indexOf(b7p);
                list.remove(b7p);
                if (C70763jC.A05(C0TD.A05, editMediaInfoFragment.A0D, 36318724491383519L).booleanValue() && !list.isEmpty() && indexOf == 0) {
                    ConstrainedImageView constrainedImageView = editMediaInfoFragment.mCoverPhotoImage;
                    if (constrainedImageView != null) {
                        constrainedImageView.setImageResource(0);
                        editMediaInfoFragment.mCoverPhotoImage.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    }
                    C158528xM c158528xM = C150638fB.A0N(list, 0).A0f.A1A;
                    if (c158528xM != null) {
                        cropCoordinates = c158528xM.A02;
                    } else {
                        cropCoordinates = null;
                    }
                    editMediaInfoFragment.A07 = cropCoordinates;
                }
                C20562B8r c20562B8r = editMediaInfoFragment.A09;
                if (c20562B8r != null) {
                    if (c20562B8r.A06 >= list.size()) {
                        editMediaInfoFragment.A09.A0E(C91524uS.A0F(list));
                    }
                    if (editMediaInfoFragment.A09.A05 >= list.size()) {
                        editMediaInfoFragment.A09.A0D(C91524uS.A0F(list));
                    }
                }
                EditMediaInfoFragment.A0F(editMediaInfoFragment);
                EditMediaInfoFragment.A07(editMediaInfoFragment);
                return;
            case 22:
                c7es = new C7ES((Activity) this.A01, ((CK0) this.A00).A02.A0D, EnumC171169gN.A0i, "https://www.facebook.com/policies_center/commerce");
                c7es.A07("edit_media_info");
                c7es.A04();
                return;
            case 23:
                ManageDraftsFragment manageDraftsFragment = (ManageDraftsFragment) this.A00;
                Iterator A0x = C91564uW.A0x(this.A01);
                while (A0x.hasNext()) {
                    PendingMediaStore A04 = PendingMediaStore.A04(manageDraftsFragment.A03);
                    String str2 = ((Draft) A0x.next()).A01;
                    PendingMedia A09 = A04.A09(str2);
                    C26582DuM A02 = C26582DuM.A02(manageDraftsFragment.requireActivity(), manageDraftsFragment.A03);
                    A09.getClass();
                    A02.A0H(A09);
                    PendingMediaStore.A04(manageDraftsFragment.A03).A0I();
                    if (A09.A1Y == ShareType.CLIPS_PANAVIDEO && manageDraftsFragment.A00 != null) {
                        C25552DYo.A03(manageDraftsFragment.A03).A2A(str2);
                        C22324BwP c22324BwP = manageDraftsFragment.A00;
                        C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c22324BwP, str2, null, 31), C26000wx.A0p(c22324BwP, str2, 0), 3);
                    }
                    if (C25930wq.A1Z(A09.A15, EnumC23771CjE.VIDEO) && C25930wq.A1Z(A09.A1Y, ShareType.IGTV)) {
                        AbstractC70103cS A01 = C7EI.A00(new C25902Dhl(manageDraftsFragment.A03), manageDraftsFragment).A01(C22368Bx9.class);
                        C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(A01, null, Integer.parseInt(str2), 16), C6D3.A00(A01), 3);
                    }
                }
                List A002 = ManageDraftsFragment.A00(manageDraftsFragment.A03);
                if (A002.isEmpty()) {
                    if (C25592DaF.A01(manageDraftsFragment.A02).A0L) {
                        C25930wq.A0z(manageDraftsFragment);
                    } else {
                        C1sI.A00(manageDraftsFragment.A03);
                    }
                } else {
                    CJI cji = manageDraftsFragment.A01;
                    ArrayList arrayList = cji.A01;
                    arrayList.clear();
                    cji.A02.clear();
                    arrayList.addAll(A002);
                    CJI.A00(cji);
                    boolean z = !manageDraftsFragment.A04;
                    manageDraftsFragment.A04 = z;
                    CJI cji2 = manageDraftsFragment.A01;
                    cji2.A00 = z;
                    CJI.A00(cji2);
                    ManageDraftsFragment.A01(manageDraftsFragment);
                }
                C26373DqT.A00(manageDraftsFragment.A03).A05();
                return;
            case 24:
                C25980wv.A1J(this.A00);
                dcy = (DCY) this.A01;
                str = "add tag";
                dcy.A00 = str;
                return;
            case 25:
                C25980wv.A1J(this.A00);
                dcy = (DCY) this.A01;
                str = "share anyway";
                dcy.A00 = str;
                return;
            case Rfc3492Idn.tmax /* 26 */:
                C22499BzM.A01(CFl.A00((CFl) this.A01), (User) ((KtCSuperShape3S0100000_I2) this.A00).A00, 4, true, false);
                return;
            case 27:
                User user2 = (User) ((KtCSuperShape3S0100000_I2) this.A00).A00;
                CFl cFl = (CFl) this.A01;
                C108376Tl.A00(C69G.USER_SELECTED_CONTINUE_ON_DIALOG, C25920wp.A0Y(cFl.A07), user2);
                C22499BzM.A01(CFl.A00(cFl), user2, 2, false, true);
                return;
            case 28:
                C108376Tl.A00(C69G.USER_SELECTED_CANCEL_ON_DIALOG, C25920wp.A0Y(((CFl) this.A01).A07), (User) ((KtCSuperShape3S0100000_I2) this.A00).A00);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C20204Ax9 c20204Ax9 = (C20204Ax9) this.A00;
                C25068DCe c25068DCe = c20204Ax9.A0J;
                C18338A8e c18338A8e = c20204Ax9.A0K;
                FragmentActivity fragmentActivity2 = c25068DCe.A01;
                UserSession userSession5 = c25068DCe.A04;
                AbstractC18040iR abstractC18040iR = c25068DCe.A02;
                AnonymousClass069 A003 = AnonymousClass069.A00(c25068DCe.A00);
                B7P b7p2 = c25068DCe.A03.A0M;
                b7p2.getClass();
                C25217DIp c25217DIp = new C25217DIp(fragmentActivity2, abstractC18040iR, A003, b7p2, userSession5);
                c25217DIp.A03 = true;
                c25217DIp.A00((DialogInterface.OnDismissListener) this.A01, c18338A8e);
                return;
            case 30:
                C25920wp.A11(((D84) this.A01).A01.edit(), "rtc_multipeer_effect_permission_dialog_shown", true);
                C25980wv.A1J(this.A00);
                return;
            case 31:
                PendingMedia pendingMedia = (PendingMedia) this.A00;
                pendingMedia.A16 = null;
                DYY.A01();
                C25640Db9.A01(pendingMedia, (C25640Db9) this.A01);
                return;
            case 32:
                C25603DaS c25603DaS = (C25603DaS) this.A00;
                C25670Dbo.A07(c25603DaS.A0J, c25603DaS.A0K, "FEED_COMPOSER", ((User) this.A01).getId());
                return;
            case 33:
                C25603DaS c25603DaS2 = (C25603DaS) this.A00;
                User user3 = (User) this.A01;
                String id = user3.getId();
                C16140dw A004 = C16140dw.A00(36606495890084437L);
                UserSession userSession6 = c25603DaS2.A0K;
                c25603DaS2.A06(new NewFundraiserInfo(id, (String) C22189Bs7.A0m(userSession6, 36887970866856421L), user3.AkB(), null, "FEED_COMPOSER", user3.A0y(), FundraiserCampaignTypeEnum.IG_STANDALONE_FOR_CHARITY.toString(), Collections.emptyList(), C25920wp.A04(A004.A01(userSession6)), C25920wp.A1X(C22189Bs7.A0m(userSession6, 36325020913509215L))));
                C25670Dbo.A06(c25603DaS2.A0J, userSession6, "FEED_COMPOSER", user3.getId());
                return;
        }
    }

    public IDxCListenerShape88S0200000_4_I2(KtCSuperShape3S0100000_I2 ktCSuperShape3S0100000_I2, CFl cFl, int i) {
        this.A02 = i;
        if (26 - i != 0) {
            this.A00 = ktCSuperShape3S0100000_I2;
            this.A01 = cFl;
        } else {
            this.A01 = cFl;
            this.A00 = ktCSuperShape3S0100000_I2;
        }
    }

    public IDxCListenerShape88S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
