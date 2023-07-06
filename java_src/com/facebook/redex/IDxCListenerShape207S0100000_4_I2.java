package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.clips.capture.sharesheet.ClipsShareHomeFragment;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.creation.capture.MediaCaptureFragment;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.profile.avatars.AvatarCoinFlipConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.user.model.User;
import java.io.File;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0511000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import p000X.APJ;
import p000X.AbstractC18875ATp;
import p000X.AbstractC25517DWt;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C10740Ik;
import p000X.C11Q;
import p000X.C128227Fr;
import p000X.C18350ix;
import p000X.C19000AYo;
import p000X.C19380Aft;
import p000X.C19552Aij;
import p000X.C19736Alk;
import p000X.C21870p9;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22333BwY;
import p000X.C22401Bxg;
import p000X.C22426By5;
import p000X.C22453ByY;
import p000X.C22484Bz5;
import p000X.C22550C1a;
import p000X.C22554C1f;
import p000X.C22849CGr;
import p000X.C22853CGx;
import p000X.C22864CHk;
import p000X.C23180ri;
import p000X.C23195CXa;
import p000X.C23199CXe;
import p000X.C23210rl;
import p000X.C23282CaE;
import p000X.C24129CpQ;
import p000X.C24140Cpb;
import p000X.C24152Cpn;
import p000X.C24303CsF;
import p000X.C25015DAa;
import p000X.C25042DBe;
import p000X.C25416DRz;
import p000X.C25452DTn;
import p000X.C25494DVr;
import p000X.C25527DXd;
import p000X.C25552DYo;
import p000X.C25600DaN;
import p000X.C25603DaS;
import p000X.C25660DbY;
import p000X.C25663Dbf;
import p000X.C25675Dbt;
import p000X.C25676Dbu;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26228Dnx;
import p000X.C26371DqR;
import p000X.C26373DqT;
import p000X.C26480DsJ;
import p000X.C26491DsY;
import p000X.C26505Dsv;
import p000X.C26578DuI;
import p000X.C26582DuM;
import p000X.C26706Dwi;
import p000X.C26710Dwm;
import p000X.C26854DzN;
import p000X.C26869Dzf;
import p000X.C26891E0b;
import p000X.C26902E0p;
import p000X.C270210j;
import p000X.C27033E6v;
import p000X.C27047E7m;
import p000X.C27122EBa;
import p000X.C28809EzJ;
import p000X.C2E6;
import p000X.C2OR;
import p000X.C30587FsV;
import p000X.C31787GZf;
import p000X.C32400Gp1;
import p000X.C32615Gsq;
import p000X.C32895GyE;
import p000X.C32944GzF;
import p000X.C36551wz;
import p000X.C37511yy;
import p000X.C3QO;
import p000X.C3R4;
import p000X.C3ZS;
import p000X.C44622Wc;
import p000X.C4F;
import p000X.C57U;
import p000X.C67623Rx;
import p000X.C69803bw;
import p000X.C6D3;
import p000X.C6MW;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C74113zN;
import p000X.C7G0;
import p000X.C85124im;
import p000X.C8F;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C96405b8;
import p000X.CDD;
import p000X.CFe;
import p000X.CG1;
import p000X.CG7;
import p000X.CGB;
import p000X.CGQ;
import p000X.CXL;
import p000X.CXU;
import p000X.D7P;
import p000X.DBH;
import p000X.DJ4;
import p000X.DQA;
import p000X.DQM;
import p000X.DU6;
import p000X.DUA;
import p000X.DV3;
import p000X.DVZ;
import p000X.DXL;
import p000X.DYP;
import p000X.DYY;
import p000X.DZV;
import p000X.DialogC26080xC;
import p000X.E5M;
import p000X.E7R;
import p000X.E7k;
import p000X.EBb;
import p000X.EDB;
import p000X.EnumC23680Chk;
import p000X.EnumC23739Cih;
import p000X.EnumC23771CjE;
import p000X.EnumC23799Cjt;
import p000X.EnumC23803Cjx;
import p000X.EnumC23827CkO;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23836CkX;
import p000X.EnumC29776Fea;
import p000X.FGY;
import p000X.GVG;
import p000X.HP3;
import p000X.IPd;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC27586Ea8;
import p000X.InterfaceC27763Ed7;
import p000X.InterfaceC27872Eet;
import p000X.InterfaceC27916Efb;
import p000X.InterfaceC27962EgL;
import p000X.InterfaceC28055Ehr;
import p000X.InterfaceC28324EmL;
import p000X.LMx;
import p000X.View$OnClickListenerC22301Bvj;
import p000X.View$OnFocusChangeListenerC25735DeC;
import p097go.Seq;
/* loaded from: classes5.dex */
public class IDxCListenerShape207S0100000_4_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape207S0100000_4_I2(EditMediaInfoFragment editMediaInfoFragment, int i) {
        this.A01 = i;
        switch (i) {
            case LineChartView.MARGIN_TICKS /* 70 */:
            case 71:
            case Rfc3492Idn.initial_bias /* 72 */:
                this.A00 = editMediaInfoFragment;
                return;
            default:
                this.A00 = editMediaInfoFragment;
                return;
        }
    }

    public static final void A01(IDxCListenerShape207S0100000_4_I2 iDxCListenerShape207S0100000_4_I2) {
        IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2 = (IDxCListenerShape81S0200000_4_I2) iDxCListenerShape207S0100000_4_I2.A00;
        C26710Dwm c26710Dwm = ((C4F) iDxCListenerShape81S0200000_4_I2.A00).A09;
        String str = ((CDD) iDxCListenerShape81S0200000_4_I2.A01).A06;
        UserSession userSession = c26710Dwm.A0D;
        Activity activity = c26710Dwm.A08;
        C70653iv A02 = C70653iv.A02("com.instagram.social_impact.fundraiser.personal.component.view", C25675Dbt.A01(str, "STICKER_TRAY", null, null, false));
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(userSession);
        igBloksScreenConfig.A0h = false;
        igBloksScreenConfig.A0g = false;
        igBloksScreenConfig.A0e = true;
        C70793jF.A06(activity, C69803bw.A00(igBloksScreenConfig, A02), userSession, "bloks").A0I(activity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        boolean z;
        CGB cgb;
        CGB cgb2;
        String str;
        String str2;
        String str3;
        switch (this.A01) {
            case 0:
                ((C57U) ((C22864CHk) this.A00).A02.getValue()).A00(false);
                return;
            case 1:
                SelectHighlightsCoverFragment selectHighlightsCoverFragment = (SelectHighlightsCoverFragment) this.A00;
                selectHighlightsCoverFragment.A05 = true;
                boolean z2 = selectHighlightsCoverFragment.A06;
                cgb = selectHighlightsCoverFragment;
                if (z2) {
                    C25980wv.A14(selectHighlightsCoverFragment);
                    return;
                }
                C25930wq.A0z(cgb);
                return;
            case 2:
                CG1 cg1 = (CG1) this.A00;
                C11Q c11q = (C11Q) cg1.A0E.getValue();
                if (c11q != null) {
                    c11q.A00(AnonymousClass006.A01);
                }
                AbstractC70103cS A0P = C25950ws.A0P(cg1.A0F);
                AvatarCoinFlipConfig avatarCoinFlipConfig = null;
                C30587FsV.A00(null, null, new KtSLambdaShape0S2111000_I2(A0P, "ig_external_profile_nux", null, null, 1, true), C6D3.A00(A0P), 3);
                AvatarCoinFlipConfig avatarCoinFlipConfig2 = cg1.A06;
                if (avatarCoinFlipConfig2 != null) {
                    avatarCoinFlipConfig = new AvatarCoinFlipConfig(avatarCoinFlipConfig2.A01, avatarCoinFlipConfig2.A02, avatarCoinFlipConfig2.A03, avatarCoinFlipConfig2.A00, true, avatarCoinFlipConfig2.A05, avatarCoinFlipConfig2.A06);
                }
                cg1.A06 = avatarCoinFlipConfig;
                cg1.A0C = true;
                CG1.A00(cg1);
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                C70643iu A00 = C70643iu.A00();
                A00.A0A = cg1.getString(2131821713);
                A00.A0D = C25920wp.A0p(cg1, 2131821712);
                A00.A0I = true;
                A00.A07 = new IDxCBackShape378S0100000_1_I2(cg1, 0);
                A00.A0B();
                C70643iu.A08(c32615Gsq, A00);
                return;
            case 3:
                ClipsSoundSyncViewModel clipsSoundSyncViewModel = (ClipsSoundSyncViewModel) this.A00;
                clipsSoundSyncViewModel.A0E.A0Q(clipsSoundSyncViewModel.A0B, clipsSoundSyncViewModel.A0I, false);
                C26578DuI c26578DuI = clipsSoundSyncViewModel.A0C;
                C96405b8 c96405b8 = c26578DuI.A01;
                c96405b8.flowMarkPoint(c26578DuI.A00, "SOUND_SYNC_QUITTED");
                c96405b8.flowEndCancel(c26578DuI.A00, "user_cancelled");
                c26578DuI.A00 = 0L;
                boolean z3 = clipsSoundSyncViewModel.A0W;
                C270210j c270210j = clipsSoundSyncViewModel.A0A;
                if (z3) {
                    c270210j.A00(EnumC23680Chk.FINISH_ACTIVITY);
                    clipsSoundSyncViewModel.A09.A11();
                    return;
                }
                c270210j.A00(EnumC23680Chk.NONE);
                return;
            case 4:
                ClipsShareHomeFragment clipsShareHomeFragment = (ClipsShareHomeFragment) this.A00;
                C22484Bz5 c22484Bz5 = clipsShareHomeFragment.A02;
                if (c22484Bz5.A08()) {
                    c22484Bz5.A05.A0E(c22484Bz5.A04());
                }
                ClipsShareHomeFragment.A00(clipsShareHomeFragment);
                return;
            case 5:
                ClipsShareHomeFragment clipsShareHomeFragment2 = (ClipsShareHomeFragment) this.A00;
                C25682Dc5.A0i(EnumC23836CkX.A0Y, C25552DYo.A03(clipsShareHomeFragment2.A05));
                AbstractC18875ATp A002 = C6MW.A00();
                FragmentActivity requireActivity = clipsShareHomeFragment2.requireActivity();
                UserSession userSession = clipsShareHomeFragment2.A05;
                DVZ dvz = clipsShareHomeFragment2.A03;
                dvz.getClass();
                A002.A02(requireActivity, clipsShareHomeFragment2, null, dvz.A00, clipsShareHomeFragment2.A04, userSession, dvz.A0K);
                return;
            case 6:
                C25682Dc5.A0i(EnumC23836CkX.A0Z, C25552DYo.A03(((ClipsShareHomeFragment) this.A00).A05));
                return;
            case 7:
                ((ClipsShareSheetFragment) this.A00).A0K(null);
                return;
            case 8:
                ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
                C22484Bz5 c22484Bz52 = clipsShareSheetFragment.A0D;
                if (c22484Bz52.A08()) {
                    c22484Bz52.A05.A0E(c22484Bz52.A04());
                }
                ClipsShareSheetFragment.A01(null, clipsShareSheetFragment, 0);
                return;
            case 9:
                ClipsShareSheetFragment clipsShareSheetFragment2 = (ClipsShareSheetFragment) this.A00;
                clipsShareSheetFragment2.A07.A0L.A0H(null);
                clipsShareSheetFragment2.A07.A0J.A0H(null);
                return;
            case 10:
                ClipsShareSheetFragment clipsShareSheetFragment3 = (ClipsShareSheetFragment) this.A00;
                ClipsShareSheetFragment.A03(EnumC23799Cjt.SELECT_DEAL, clipsShareSheetFragment3, null, clipsShareSheetFragment3.A01.A0P, false);
                return;
            case 11:
                ClipsShareSheetFragment clipsShareSheetFragment4 = (ClipsShareSheetFragment) this.A00;
                ClipsShareSheetFragment.A03(EnumC23799Cjt.SELECT_DEAL, clipsShareSheetFragment4, null, clipsShareSheetFragment4.A01.A0P, true);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C25682Dc5.A0i(EnumC23836CkX.A0Z, C25552DYo.A03(((ClipsShareSheetFragment) this.A00).A0I));
                return;
            case 13:
                z = false;
                cgb2 = (CGB) this.A00;
                cgb2.A0B = z;
                cgb = cgb2;
                C25930wq.A0z(cgb);
                return;
            case 14:
                CGB cgb3 = (CGB) this.A00;
                IgdsListCell igdsListCell = cgb3.A09;
                if (igdsListCell != null) {
                    igdsListCell.A0H(C25920wp.A0p(cgb3, 2131824366));
                }
                IgdsListCell igdsListCell2 = cgb3.A09;
                z = false;
                if (igdsListCell2 != null) {
                    igdsListCell2.setChecked(false);
                }
                cgb3.A0A = null;
                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = cgb3.A03;
                if (clipsAdvancedSettingsConfig == null) {
                    C0OR.A0E("clipsAdvancedSettingsConfig");
                    throw null;
                }
                clipsAdvancedSettingsConfig.A03 = null;
                CGB.A05(cgb3);
                cgb2 = cgb3;
                cgb2.A0B = z;
                cgb = cgb2;
                C25930wq.A0z(cgb);
                return;
            case 15:
                Bs9.A1A(dialogInterface);
                ((InterfaceC27872Eet) this.A00).CSn();
                return;
            case 16:
                Bs9.A1A(dialogInterface);
                ((InterfaceC27872Eet) this.A00).CSg();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                ClipsDraftsFragment clipsDraftsFragment = (ClipsDraftsFragment) this.A00;
                C22554C1f c22554C1f = clipsDraftsFragment.A05;
                if (c22554C1f != null) {
                    for (C8F c8f : c22554C1f.A08) {
                        boolean A003 = c8f.A00();
                        if (A003) {
                            C25552DYo.A03(C25920wp.A0Y(clipsDraftsFragment.A0J)).A2A(c8f.A07);
                        }
                        String str4 = c8f.A08;
                        if (str4 != null && A003) {
                            clipsDraftsFragment.A0H.add(c8f);
                            DialogC26080xC dialogC26080xC = clipsDraftsFragment.A06;
                            str = "progressDialog";
                            if (dialogC26080xC != null) {
                                DialogC26080xC.A03(clipsDraftsFragment, dialogC26080xC, 2131824937);
                                DialogC26080xC dialogC26080xC2 = clipsDraftsFragment.A06;
                                if (dialogC26080xC2 != null) {
                                    C21870p9.A00(dialogC26080xC2);
                                    C32944GzF A01 = C19552Aij.A01(C25920wp.A0Y(clipsDraftsFragment.A0J), str4);
                                    C22189Bs7.A1Q(A01, clipsDraftsFragment, c8f, 0);
                                    clipsDraftsFragment.schedule(A01);
                                }
                            }
                            C0OR.A0E(str);
                        } else {
                            C22333BwY c22333BwY = clipsDraftsFragment.A01;
                            if (c22333BwY == null) {
                                str = "clipsDraftListViewModel";
                                C0OR.A0E(str);
                            } else {
                                c22333BwY.A0A(c8f);
                            }
                        }
                        throw null;
                        break;
                    }
                    C22554C1f c22554C1f2 = clipsDraftsFragment.A05;
                    if (c22554C1f2 != null) {
                        if (c22554C1f2.A02) {
                            Set set = c22554C1f2.A08;
                            set.clear();
                            c22554C1f2.A02 = false;
                            c22554C1f2.notifyDataSetChanged();
                            c22554C1f2.A04.C8D(C00I.A0c(set));
                        }
                        C32400Gp1.A0G(C25940wr.A0K(clipsDraftsFragment));
                        C22187Bs5.A1I(clipsDraftsFragment);
                        return;
                    }
                }
                C0OR.A0E("clipsDraftsGridAdapter");
                throw null;
            case 18:
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                C91554uV.A1I(clipsEditMetadataController.commentPollGroup);
                clipsEditMetadataController.A0P = true;
                ClipsEditMetadataController.A0B(clipsEditMetadataController);
                return;
            case 19:
            case 20:
            case 21:
            case 22:
                ((C25600DaN) this.A00).A04.onBackPressed();
                return;
            case 23:
                C25600DaN c25600DaN = (C25600DaN) this.A00;
                C26373DqT.A00(c25600DaN.A05).A05();
                c25600DaN.A04.onBackPressed();
                return;
            case 24:
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) this.A00;
                dialogInterface.getClass();
                dialogInterface.dismiss();
                DUA dua = view$OnClickListenerC22301Bvj.A0d;
                EDB edb = dua.A05;
                while (!edb.A01.A01.isEmpty()) {
                    edb.A01();
                }
                UserSession userSession2 = dua.A08;
                PendingMediaStore.A04(userSession2).A0K(EnumC23771CjE.VIDEO);
                PendingMediaStoreSerializer.A03(userSession2);
                Activity activity = (Activity) view$OnClickListenerC22301Bvj.getContext();
                C32895GyE.A00(view$OnClickListenerC22301Bvj.A0e).A0A(activity, "back");
                activity.finish();
                return;
            case 25:
                InterfaceC27586Ea8 interfaceC27586Ea8 = ((View$OnClickListenerC22301Bvj) this.A00).A04;
                interfaceC27586Ea8.getClass();
                ((MediaCaptureFragment) interfaceC27586Ea8).mMediaTabHost.A03(DQA.A00, true);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                C26706Dwi c26706Dwi = (C26706Dwi) this.A00;
                ((C26891E0b) c26706Dwi.A06).onBackPressed();
                C26706Dwi.A02(c26706Dwi, false);
                return;
            case 27:
                dialogInterface.dismiss();
                ((C25682Dc5) this.A00).A2D("story_swipe_up_link_sticker_nux");
                return;
            case 28:
                ((DV3) this.A00).A00.A0w.A01.A0Y.onBackPressed();
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C26491DsY c26491DsY = ((DV3) this.A00).A00.A0w;
                C25527DXd.A00.A01(c26491DsY.A01, c26491DsY.A0P(), AnonymousClass006.A00, new C24152Cpn(), new IDxObjectShape298S0100000_4_I2(c26491DsY, 16));
                return;
            case 30:
                C26869Dzf c26869Dzf = ((C25660DbY) this.A00).A0q.A10;
                if (c26869Dzf.A00 == null) {
                    return;
                }
                c26869Dzf.A09 = true;
                c26869Dzf.A0A = true;
                c26869Dzf.A03();
                return;
            case 31:
                C26491DsY.A08((C26491DsY) this.A00);
                return;
            case 32:
                ((C26491DsY) this.A00).A01.A0Y.onBackPressed();
                return;
            case 33:
                Activity activity2 = ((C26491DsY) this.A00).A01.A0Y;
                activity2.setResult(0);
                activity2.finish();
                return;
            case 34:
                ((C26491DsY) this.A00).A01.A21.A05(new DQM());
                return;
            case 35:
                C22550C1a c22550C1a = (C22550C1a) this.A00;
                C26371DqR c26371DqR = c22550C1a.A01;
                if (c26371DqR == null) {
                    return;
                }
                String str5 = c22550C1a.A0H;
                InterfaceC28055Ehr interfaceC28055Ehr = c26371DqR.A0D;
                if (interfaceC28055Ehr != null) {
                    interfaceC28055Ehr.Cc3(str5);
                }
                UserSession userSession3 = c26371DqR.A0F;
                C25920wp.A1Q(userSession3, str5);
                C2OR.A00(new C26228Dnx(userSession3, str5), userSession3, str5);
                return;
            case Rfc3492Idn.base /* 36 */:
                C22550C1a c22550C1a2 = (C22550C1a) this.A00;
                C25682Dc5 A03 = C25552DYo.A03(c22550C1a2.A0F);
                String str6 = c22550C1a2.A0H;
                String str7 = c22550C1a2.A0I;
                C23210rl A05 = C25682Dc5.A05(A03, "ig_camera_effect_remove_deny");
                C23180ri c23180ri = A05.A05;
                c23180ri.A0H("applied_effect_ids", new String[]{str6});
                if (str7 != null) {
                    c23180ri.A0H("applied_effect_instance_ids", new String[]{str7});
                }
                C25930wq.A1K(A05, A03.A0Z);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
            case 39:
                dialogInterface.dismiss();
                return;
            case Rfc3492Idn.skew /* 38 */:
                A01(this);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A00();
                return;
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 79:
            case 80:
            default:
                C25980wv.A1J(this.A00);
                return;
            case 43:
                C26854DzN c26854DzN = (C26854DzN) this.A00;
                C25682Dc5 A032 = C25552DYo.A03(c26854DzN.A0R);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_tap_cancel_button"), 1077);
                if (C25920wp.A1V(A0I)) {
                    String str8 = A032.A0K;
                    if (str8 != null) {
                        C22186Bs4.A1F(A0I, str8);
                        C25682Dc5.A0H(A0I, A032);
                        C25682Dc5.A0N(A0I, A032);
                        C25682Dc5.A0F(A0I, A032);
                        C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                        C22185Bs3.A1G(A0I);
                    } else {
                        C18350ix.A03("CameraLoggerHelperImpl", "logLayoutPreCaptureCancelTapped() cameraSession is null");
                    }
                }
                c26854DzN.A0L(false);
                c26854DzN.A0S.A05(new C24140Cpb());
                return;
            case 44:
                C26854DzN c26854DzN2 = (C26854DzN) this.A00;
                c26854DzN2.A0L(false);
                c26854DzN2.A0S.A05(new C24140Cpb());
                return;
            case 47:
                CFe.A02((CFe) this.A00);
                return;
            case 48:
                CFe.A01((CFe) this.A00);
                return;
            case 49:
                View$OnFocusChangeListenerC25735DeC.A02((View$OnFocusChangeListenerC25735DeC) this.A00, true);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                View$OnFocusChangeListenerC25735DeC view$OnFocusChangeListenerC25735DeC = (View$OnFocusChangeListenerC25735DeC) this.A00;
                Window window = view$OnFocusChangeListenerC25735DeC.A0F.getWindow();
                if (window != null) {
                    window.setSoftInputMode(5);
                }
                view$OnFocusChangeListenerC25735DeC.A04();
                return;
            case 51:
                InterfaceC27916Efb interfaceC27916Efb = (InterfaceC27916Efb) this.A00;
                if (interfaceC27916Efb == null) {
                    return;
                }
                interfaceC27916Efb.BxV();
                return;
            case 52:
                AbstractC70103cS A0P2 = C25950ws.A0P(((DBH) this.A00).A03);
                C30587FsV.A00(null, null, C22189Bs7.A14(A0P2, null, 7), C6D3.A00(A0P2), 3);
                return;
            case 53:
                AbstractC70103cS A0P3 = C25950ws.A0P(((DBH) this.A00).A03);
                C30587FsV.A00(null, null, C22189Bs7.A14(A0P3, null, 6), C6D3.A00(A0P3), 3);
                return;
            case 54:
                ((Runnable) this.A00).run();
                return;
            case 55:
                ((InterfaceC27763Ed7) this.A00).Btg();
                return;
            case 56:
                C25682Dc5 A033 = C25552DYo.A03(((C26902E0p) this.A00).A26);
                USLEBaseShape0S0000000 A004 = C25682Dc5.A00(A033);
                if (!C25682Dc5.A0p(A033) || !C25920wp.A1V(A004)) {
                    return;
                }
                C22186Bs4.A1A(EnumC23831CkS.CLIPS, A004);
                C22189Bs7.A1H(EnumC23836CkX.A10, A004);
                C25682Dc5.A0N(A004, A033);
                C25682Dc5.A0C(EnumC23827CkO.PRE_CAPTURE, A004, A033, "surface");
                C25682Dc5.A0F(A004, A033);
                C25682Dc5.A0P(A004, A033);
                C25682Dc5.A0T(A004, A033);
                C22185Bs3.A1G(A004);
                return;
            case 57:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                c26902E0p.A0I.A0K();
                C26491DsY A005 = C27033E6v.A00(c26902E0p.A1W);
                if (A005 == null) {
                    return;
                }
                Activity activity3 = A005.A01.A0Y;
                activity3.setResult(0);
                activity3.finish();
                return;
            case 58:
                C26902E0p c26902E0p2 = (C26902E0p) this.A00;
                C25552DYo.A03(c26902E0p2.A26).A10();
                C26902E0p.A0a(c26902E0p2);
                return;
            case 59:
                C26902E0p c26902E0p3 = (C26902E0p) this.A00;
                C22189Bs7.A1R(c26902E0p3, C26902E0p.A1R(c26902E0p3) ? 1 : 0);
                C25682Dc5 A034 = C25552DYo.A03(c26902E0p3.A26);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A034.A0W, "ig_camera_clips_continue_session_option_discard_tap"), 862);
                if (C25920wp.A1V(A0I2)) {
                    C25682Dc5.A0L(A0I2, A034);
                    C22185Bs3.A1B(A0I2);
                    C25682Dc5.A0H(A0I2, A034);
                    C25682Dc5.A0N(A0I2, A034);
                    C25682Dc5.A0P(A0I2, A034);
                    C25682Dc5.A0F(A0I2, A034);
                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I2);
                    C25682Dc5.A0J(A0I2, A034);
                    C25682Dc5.A0b(A0I2, A034);
                    C22185Bs3.A1G(A0I2);
                }
                C26902E0p.A0b(c26902E0p3);
                c26902E0p3.A1o.A0V(true, false);
                ClipsCreationDraftViewModel.A0F(c26902E0p3.A0I, c26902E0p3, 24);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                if (dialogInterface != null) {
                    dialogInterface.dismiss();
                }
                C25552DYo.A03(((DXL) this.A00).A05).A1z(EnumC23803Cjx.EXISTING_USER, "confirm", true);
                return;
            case 61:
                C27122EBa.A0B((C27122EBa) this.A00);
                return;
            case 62:
                C27122EBa c27122EBa = (C27122EBa) this.A00;
                Context context = c27122EBa.A0U;
                UserSession userSession4 = c27122EBa.A11;
                C3ZS c3zs = new C3ZS(C25910wo.A00(25));
                c3zs.A02 = context.getString(2131829575);
                SimpleWebViewActivity.A00(context, userSession4, c3zs.A01());
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController = (ClipsTimelineEditorDrawerController) this.A00;
                ClipsTimelineEditorDrawerController.A08(clipsTimelineEditorDrawerController);
                ClipsTimelineEditorDrawerController.A09(clipsTimelineEditorDrawerController);
                return;
            case 64:
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController2 = (ClipsTimelineEditorDrawerController) this.A00;
                ClipsTimelineEditorDrawerController.A0A(clipsTimelineEditorDrawerController2);
                ClipsTimelineEditorDrawerController.A09(clipsTimelineEditorDrawerController2);
                return;
            case 65:
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController3 = (ClipsTimelineEditorDrawerController) this.A00;
                ClipsTimelineEditorDrawerController.A0A(clipsTimelineEditorDrawerController3);
                clipsTimelineEditorDrawerController3.A0Q.A0I();
                ClipsTimelineEditorDrawerController.A0F(clipsTimelineEditorDrawerController3, false);
                return;
            case 66:
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController4 = (ClipsTimelineEditorDrawerController) this.A00;
                ClipsTimelineEditorDrawerController.A08(clipsTimelineEditorDrawerController4);
                UserSession userSession5 = clipsTimelineEditorDrawerController4.A0Z;
                if (C70763jC.A0E(C0TD.A05, userSession5, 36325566374225044L)) {
                    ClipsCreationDraftViewModel clipsCreationDraftViewModel = clipsTimelineEditorDrawerController4.A0V;
                    C25552DYo.A03(userSession5).A1Y(null, null, null, EnumC23827CkO.CLIPS_TEMPLATE, clipsCreationDraftViewModel.A0I(clipsTimelineEditorDrawerController4.A0W), null);
                    C24303CsF.A00(userSession5).A01(EnumC23739Cih.SAVED_DRAFT);
                    clipsTimelineEditorDrawerController4.A0P.A0V(true, false);
                    C85124im c85124im = C85124im.A00;
                    clipsCreationDraftViewModel.A0H.add("saveCurrentDraft");
                    C30587FsV.A00(null, null, Bs9.A0z(c85124im, clipsCreationDraftViewModel, null, 46), C6D3.A00(clipsCreationDraftViewModel), 3);
                    C24303CsF.A00(userSession5).A00(clipsTimelineEditorDrawerController4.A0L, userSession5, AnonymousClass006.A01);
                }
                ClipsTimelineEditorDrawerController.A0F(clipsTimelineEditorDrawerController4, false);
                return;
            case 67:
                EBb eBb = (EBb) this.A00;
                DYP dyp = eBb.A07.A09;
                List list = dyp.A09;
                C0OR.A0B(list, 0);
                if (!list.isEmpty()) {
                    list.remove(C91524uS.A0F(list));
                }
                C25663Dbf.A05(dyp, list);
                C25682Dc5 A035 = C25552DYo.A03(eBb.A09);
                List list2 = eBb.A01;
                if (list2 == null) {
                    str = "voiceoverSegments";
                    C0OR.A0E(str);
                    throw null;
                }
                int size = list2.size();
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A035.A0W, "ig_camera_clips_voiceover_delete_segment_tap"), 897);
                if (!C25920wp.A1V(A0I3)) {
                    return;
                }
                C25682Dc5.A0C(C25682Dc5.A01(A035), A0I3, A035, "capture_type");
                C25682Dc5.A0J(A0I3, A035);
                C22185Bs3.A1B(A0I3);
                C25682Dc5.A0N(A0I3, A035);
                EnumC23830CkR.A00(A0I3);
                C25682Dc5.A0F(A0I3, A035);
                A0I3.A0S("segment_index", C25980wv.A0d(size));
                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I3);
                C25682Dc5.A0S(A0I3, A035);
                C22185Bs3.A1G(A0I3);
                return;
            case 68:
                String A0i = C25940wr.A0i(C10740Ik.A00());
                LMx lMx = LMx.A0M;
                DU6 du6 = (DU6) this.A00;
                if (lMx.equals(du6.A05)) {
                    C44622Wc.A00(du6.A07, "primary_click", "upsell", "", A0i);
                }
                DU6.A00(C2E6.ACCEPT, du6);
                C74113zN c74113zN = du6.A00;
                if (c74113zN == null) {
                    c74113zN = C3R4.A01(du6.A07, null);
                    du6.A00 = c74113zN;
                }
                c74113zN.A04(AnonymousClass006.A00, "ig_feed_after_story_posted", true);
                du6.A06.onAutoShareToFBClicked(A0i);
                return;
            case 69:
                LMx lMx2 = LMx.A0M;
                DU6 du62 = (DU6) this.A00;
                if (lMx2.equals(du62.A05)) {
                    UserSession userSession6 = du62.A07;
                    if (C70763jC.A0E(C0TD.A06, userSession6, 36313686494676600L)) {
                        SharedPreferences A012 = C70173gG.A01(userSession6);
                        String A006 = C25910wo.A00(481);
                        C25930wq.A0r(C70173gG.A00(userSession6), A006, A012.getInt(A006, 0) + 1);
                    }
                }
                DU6.A00(C2E6.DECLINE, du62);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                HP3 hp3 = ((EditMediaInfoFragment) this.A00).A0G;
                if (hp3 == null) {
                    return;
                }
                HP3.A00(hp3);
                return;
            case 71:
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                C25920wp.A11(C37511yy.A02(editMediaInfoFragment.A0C), "has_seen_boost_edit_caption_confirmation_dialog", true);
                editMediaInfoFragment.A05.A0K(EnumC29776Fea.A0W, "done_button");
                EditMediaInfoFragment.A08(editMediaInfoFragment);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                ((EditMediaInfoFragment) this.A00).A05.A0K(EnumC29776Fea.A0W, "go_back_button");
                return;
            case 73:
                EditMediaInfoFragment.A0G((EditMediaInfoFragment) this.A00, true);
                return;
            case 74:
                EditMediaInfoFragment editMediaInfoFragment2 = (EditMediaInfoFragment) this.A00;
                editMediaInfoFragment2.A0P = C25920wp.A0w();
                editMediaInfoFragment2.A0E.A04(null);
                editMediaInfoFragment2.A0U = false;
                editMediaInfoFragment2.A0U = false;
                EditMediaInfoFragment.A0F(editMediaInfoFragment2);
                EditMediaInfoFragment.A07(editMediaInfoFragment2);
                return;
            case 75:
                return;
            case 76:
                ((FollowersShareFragment) this.A00).A0a.A05();
                return;
            case 77:
                DYY.A01().A0B = "cancel";
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                if (followersShareFragment.A09.A03()) {
                    FGY fgy = followersShareFragment.A09;
                    String A013 = FollowersShareFragment.A01(followersShareFragment);
                    boolean A0m = FollowersShareFragment.A0m(followersShareFragment);
                    boolean A10 = C22187Bs5.A0Y(followersShareFragment).A10();
                    PendingMedia pendingMedia = followersShareFragment.A0P;
                    fgy.A01(A013, 0.0d, pendingMedia.A0O, pendingMedia.A0P, A0m, A10, false, false, C25930wq.A1Y(pendingMedia.A16), pendingMedia.A13(), C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO));
                    return;
                }
                HP3 hp32 = followersShareFragment.A0b;
                if (hp32 != null) {
                    hp32.A04();
                    return;
                } else {
                    FollowersShareFragment.A0W(followersShareFragment);
                    return;
                }
            case 78:
                ((C0OG) this.A00).A00 = i;
                return;
            case 81:
            case 82:
                ((E7k) this.A00).A01();
                return;
            case 83:
                dialogInterface.dismiss();
                ((E7k) this.A00).A02(false);
                return;
            case 84:
                ((C25416DRz) this.A00).A01.A01();
                return;
            case 85:
                C22453ByY c22453ByY = (C22453ByY) ((C22849CGr) this.A00).A0A.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c22453ByY, AbstractC25517DWt.A02(c22453ByY.A06.A03), null, 12), C6D3.A00(c22453ByY), 3);
                return;
            case 86:
                C26505Dsv c26505Dsv = (C26505Dsv) this.A00;
                C22853CGx c22853CGx = c26505Dsv.A02;
                String str9 = C22189Bs7.A0f(c22853CGx.A0B).A02;
                File file = C25676Dbu.A04;
                if (file == null) {
                    file = IPd.A00().BMa(null, 1511144637);
                    C25676Dbu.A04 = file;
                }
                C0OR.A06(file);
                InterfaceC12130Pj interfaceC12130Pj = c22853CGx.A0D;
                IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj);
                String str10 = A0L.A0Q.A0J;
                if (str10 == null || str10.length() == 0) {
                    A0L.Ck2(A0L.A05().A02.A2X);
                }
                if (str9.length() <= 0) {
                    str9 = null;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(file, A0L.A04(str9), A0L, null, 18), C6D3.A00(A0L), 3);
                DZV A014 = IGTVUploadViewModel.A01(A0L);
                USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(DZV.A01(c22853CGx, A014), "igtv_composer_save_draft"), 1555);
                A0I4.A0T("container_module", c22853CGx.getModuleName());
                Boolean A0j = C25950ws.A0j(A0I4, "igtv_composer_session_id", A014.A01, true);
                A0I4.A0Q("is_unified_video", A0j);
                A0I4.BbJ();
                C22185Bs3.A0L(interfaceC12130Pj).A07(c22853CGx, C23199CXe.A00);
                CXL cxl = c26505Dsv.A01;
                String str11 = c26505Dsv.A03;
                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(cxl.A00, "igtv_drafts_edit"), 1563);
                A0I5.A0T("igtv_composer_session_id", str11);
                A0I5.A0T("container_module", ((D7P) cxl).A00.getModuleName());
                A0I5.A0Q("is_unified_video", A0j);
                A0I5.BbJ();
                return;
            case 87:
                C26505Dsv c26505Dsv2 = (C26505Dsv) this.A00;
                C22853CGx c22853CGx2 = c26505Dsv2.A02;
                C22185Bs3.A0L(c22853CGx2.A0D).A07(c22853CGx2, C23195CXa.A00);
                CXL cxl2 = c26505Dsv2.A01;
                String str12 = c26505Dsv2.A03;
                USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(cxl2.A00, "igtv_drafts_cancel_edit"), 1562);
                A0I6.A0T("igtv_composer_session_id", str12);
                C25940wr.A1F(A0I6, ((D7P) cxl2).A00);
                A0I6.A0Q("is_unified_video", C25930wq.A0V());
                A0I6.BbJ();
                return;
            case 88:
                CXU cxu = (CXU) this.A00;
                C22185Bs3.A0L(cxu.A0Y).A0Q.A0F = null;
                CXU.A05(cxu).A0G = null;
                CXU.A05(cxu).A0L = null;
                CXU.A0F(cxu);
                return;
            case 89:
                C25042DBe c25042DBe = (C25042DBe) this.A00;
                C25920wp.A11(C37511yy.A02(c25042DBe.A02), "clips_question_answer_sticker_post_capture_dialog_nux", true);
                c25042DBe.A01.A00.A12.A05(new C24129CpQ());
                return;
            case 90:
                C25920wp.A11(C37511yy.A02(((C25042DBe) this.A00).A02), "clips_question_answer_sticker_post_capture_dialog_nux", true);
                return;
            case 91:
                E5M e5m = (E5M) this.A00;
                DJ4 dj4 = C26582DuM.A0I;
                Context context2 = e5m.A00;
                UserSession userSession7 = e5m.A02;
                dj4.A00(context2, userSession7).A0F(C31787GZf.A02(context2), e5m.A01, false);
                C27047E7m.A00();
                C23210rl A007 = C67623Rx.A00(AnonymousClass006.A15);
                A007.A0D("reason", "pending_media_cancel_tap");
                C25930wq.A1K(A007, userSession7);
                return;
            case 92:
                C0OR.A0B(dialogInterface, 0);
                dialogInterface.dismiss();
                E5M e5m2 = (E5M) this.A00;
                DJ4 dj42 = C26582DuM.A0I;
                Context context3 = e5m2.A00;
                C22186Bs4.A0u(context3, e5m2.A01, dj42.A00(context3, e5m2.A02));
                return;
            case 93:
                dialogInterface.dismiss();
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            case 94:
                ((E7R) this.A00).A03.CSY();
                return;
            case 95:
                ((C22426By5) ((C36551wz) this.A00).A00.getValue()).A00(new C23282CaE(false, false));
                return;
            case 96:
                if (i != -1) {
                    return;
                }
                C26480DsJ c26480DsJ = (C26480DsJ) this.A00;
                Activity activity4 = c26480DsJ.A06;
                AnonymousClass069 anonymousClass069 = c26480DsJ.A07;
                APJ apj = c26480DsJ.A01;
                if (apj != null) {
                    UserSession userSession8 = c26480DsJ.A0B;
                    C32944GzF A008 = C19000AYo.A00(apj, userSession8);
                    C22186Bs4.A1I(A008, c26480DsJ, 32);
                    C128227Fr.A01(activity4, anonymousClass069, A008);
                    IDxCListenerShape207S0100000_4_I2 A0O = C22189Bs7.A0O(c26480DsJ, 97);
                    APJ apj2 = c26480DsJ.A01;
                    String str13 = null;
                    if (apj2 != null) {
                        str2 = apj2.A00.A04.getId();
                    } else {
                        str2 = null;
                    }
                    if (C19736Alk.A08(userSession8, str2)) {
                        return;
                    }
                    Resources resources = activity4.getResources();
                    C7G0 A0V = C25940wr.A0V(activity4);
                    A0V.A0F(A0O, 2131833905);
                    A0V.A0E(A0O, 2131823055);
                    APJ apj3 = c26480DsJ.A01;
                    if (apj3 != null) {
                        str3 = apj3.A00.A04.BKR();
                    } else {
                        str3 = null;
                    }
                    A0V.A02 = C25940wr.A0d(resources, str3, 2131833907);
                    APJ apj4 = c26480DsJ.A01;
                    if (apj4 != null) {
                        str13 = apj4.A00.A04.BKR();
                    }
                    A0V.A0g(C25940wr.A0d(resources, str13, 2131833906));
                    A0V.A0i(true);
                    C25920wp.A1N(A0V);
                    return;
                }
                throw C25920wp.A0c();
            case 97:
                if (i != -1) {
                    return;
                }
                C26480DsJ c26480DsJ2 = (C26480DsJ) this.A00;
                APJ apj5 = c26480DsJ2.A01;
                if (apj5 != null) {
                    User user = apj5.A00.A04;
                    GVG.A00.A00(c26480DsJ2.A06, null, c26480DsJ2.A0B, user, null, c26480DsJ2.A08.getModuleName(), user.BKR());
                    return;
                }
                throw C25920wp.A0c();
            case 98:
                ReelMoreOptionsFragment reelMoreOptionsFragment = (ReelMoreOptionsFragment) ((IDxCListenerShape194S0100000_4_I2) this.A00).A00;
                C32944GzF c32944GzF = reelMoreOptionsFragment.A01;
                if (c32944GzF != null) {
                    c32944GzF.A04();
                }
                reelMoreOptionsFragment.A0J = false;
                reelMoreOptionsFragment.mSaveButton = null;
                cgb = reelMoreOptionsFragment;
                C25930wq.A0z(cgb);
                return;
            case 99:
                ((InterfaceC27962EgL) this.A00).CKS(false);
                return;
            case 100:
                ((InterfaceC28324EmL) this.A00).CIQ();
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                ((InterfaceC27962EgL) this.A00).onCancel();
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                CG7 cg7 = (CG7) this.A00;
                cg7.A06 = false;
                cgb = cg7;
                C25930wq.A0z(cgb);
                return;
            case 103:
                ((EditMediaInfoFragment) this.A00).A0L();
                return;
            case 104:
                C19380Aft c19380Aft = ((EditMediaInfoFragment) this.A00).A0E;
                if (c19380Aft.A06()) {
                    c19380Aft.A01();
                    return;
                } else {
                    c19380Aft.A03();
                    return;
                }
            case 105:
                CGQ cgq = ((C25452DTn) this.A00).A02;
                KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = cgq.A00;
                if (ktCSuperShape0S1420000_I2 == null) {
                    str = "viewState";
                    C0OR.A0E(str);
                    throw null;
                }
                Object obj = ktCSuperShape0S1420000_I2.A01;
                if (obj == null) {
                    return;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(obj, cgq, null, 36), C25494DVr.A01(cgq), 3);
                return;
            case 106:
                C22401Bxg c22401Bxg = (C22401Bxg) ((C25015DAa) this.A00).A02.getValue();
                C28809EzJ A0Z = C22187Bs5.A0Z(c22401Bxg.A04);
                if (A0Z == null) {
                    return;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape1S0511000_I2(A0Z, c22401Bxg, null, true), C6D3.A00(c22401Bxg), 3);
                return;
            case 107:
                C25603DaS c25603DaS = (C25603DaS) this.A00;
                c25603DaS.A08 = null;
                c25603DaS.A09 = null;
                C25603DaS.A02(c25603DaS);
                return;
        }
    }

    public static final void A00() {
        C3QO.A00();
        throw null;
    }

    public IDxCListenerShape207S0100000_4_I2(FollowersShareFragment followersShareFragment, int i) {
        this.A01 = i;
        if (76 - i != 0) {
            this.A00 = followersShareFragment;
        } else {
            this.A00 = followersShareFragment;
        }
    }

    public IDxCListenerShape207S0100000_4_I2(C25600DaN c25600DaN, int i) {
        this.A01 = i;
        switch (i) {
            case 19:
            case 20:
            case 21:
            case 22:
                this.A00 = c25600DaN;
                return;
            default:
                this.A00 = c25600DaN;
                return;
        }
    }

    public IDxCListenerShape207S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
