package kotlin.jvm.internal;

import android.util.DisplayMetrics;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.rsys.callmanager.gen.CallApi;
import com.facebook.rsys.mosaicgrid.gen.FrameSize;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridApi;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.activity.ClipsTogetherActivity;
import com.instagram.rtc.activity.RtcCallActivity;
import com.instagram.sharedcanvas.p086ui.SharedCanvasView;
import kotlin.Unit;
import p000X.AbstractC31875GcI;
import p000X.AbstractC33422HJr;
import p000X.AnonymousClass006;
import p000X.AnonymousClass018;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C22184Bs2;
import p000X.C25578DZx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28462EqJ;
import p000X.C28487Eqj;
import p000X.C28759EyP;
import p000X.C29337FSa;
import p000X.C29354FSr;
import p000X.C29394FUj;
import p000X.C29395FUk;
import p000X.C29868FgO;
import p000X.C31369GDb;
import p000X.C31822GaP;
import p000X.C31857Gbx;
import p000X.C31895Gck;
import p000X.C32540GrW;
import p000X.C32877Gxu;
import p000X.C32895GyE;
import p000X.C33330HFt;
import p000X.C33335HFy;
import p000X.C33351HGo;
import p000X.C33385HHw;
import p000X.C34041HgS;
import p000X.C37661JiX;
import p000X.C4V2;
import p000X.C70763jC;
import p000X.C99Z;
import p000X.CCS;
import p000X.E9O;
import p000X.EnumC29689Fd0;
import p000X.F1I;
import p000X.F4E;
import p000X.F4r;
import p000X.FBE;
import p000X.FBJ;
import p000X.FS5;
import p000X.FSQ;
import p000X.FTC;
import p000X.GC2;
import p000X.GPJ;
import p000X.GQN;
import p000X.HDQ;
import p000X.HEH;
import p000X.HGP;
import p000X.HGV;
import p000X.HHV;
import p000X.InterfaceC21208Bbv;
import p000X.InterfaceC34812Hu6;
import p097go.Seq;
/* loaded from: classes6.dex */
public class IDxRImplShape185S0000000_5_I2 extends AnonymousClass018 implements C0ZU {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape185S0000000_5_I2(Object obj, int i) {
        super(0, obj, r4, r5, r6, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = FBE.class;
                str = "onFirstContentDrawEnd";
                str2 = "onFirstContentDrawEnd()V";
                break;
            case 1:
                cls = GPJ.class;
                str = "createStash";
                str2 = "createStash()Lcom/facebook/stash/extras/StashWithExtras;";
                break;
            case 2:
                cls = ClipsTogetherActivity.class;
                str = "finishActivity";
                str2 = "finishActivity()V";
                break;
            case 3:
                cls = RtcCallActivity.class;
                str = "finishActivity";
                str2 = "finishActivity()V";
                break;
            case 4:
                cls = RtcCallActivity.class;
                str = "maximizeActivity";
                str2 = "maximizeActivity()V";
                break;
            case 5:
                cls = F4E.class;
                str = "finishSetup";
                str2 = "finishSetup()V";
                break;
            case 6:
            case 7:
            case 8:
                cls = C29354FSr.class;
                str = "getThreadName";
                str2 = "getThreadName()Ljava/lang/String;";
                break;
            case 9:
                cls = C32877Gxu.class;
                str = "incomingParams";
                str2 = "incomingParams()Lcom/instagram/rtc/interactor/model/RtcCallIncomingParams;";
                break;
            case 10:
                cls = C32877Gxu.class;
                str = "getLocalCallId";
                str2 = "getLocalCallId()Ljava/lang/String;";
                break;
            case 11:
                cls = C32877Gxu.class;
                str = "isCurrentCallThreadRoom";
                str2 = "isCurrentCallThreadRoom()Z";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                cls = C31369GDb.class;
                str = "finishSetup";
                str2 = "finishSetup()V";
                break;
            case 13:
                cls = C31369GDb.class;
                str = "hasCallStartedAsAudio";
                str2 = "hasCallStartedAsAudio()Z";
                break;
            case 14:
                cls = C29337FSa.class;
                str = "userCapabilities";
                str2 = "userCapabilities()Ljava/util/Map;";
                break;
            case 15:
                cls = C29354FSr.class;
                str = "getInitialMediaSyncInfo";
                str2 = "getInitialMediaSyncInfo()Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;";
                break;
            case 16:
                cls = C31369GDb.class;
                str = "handleStateChange";
                str2 = "handleStateChange()V";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                cls = C29868FgO.class;
                str = "onAvatarBackgroundsClick";
                str2 = "onAvatarBackgroundsClick()V";
                break;
            case 18:
                cls = C29868FgO.class;
                str = "onAvatarThumbnailClick";
                str2 = "onAvatarThumbnailClick()V";
                break;
            case 19:
                cls = C29868FgO.class;
                str = "onAvatarsClick";
                str2 = "onAvatarsClick()V";
                break;
            case 20:
                cls = C29868FgO.class;
                str = "onChevronClicked";
                str2 = "onChevronClicked()V";
                break;
            case 21:
                cls = C29868FgO.class;
                str = "onDualCameraClicked";
                str2 = "onDualCameraClicked()V";
                break;
            case 22:
                cls = C29868FgO.class;
                str = "onEffectsClick";
                str2 = "onEffectsClick()V";
                break;
            case 23:
                cls = C29868FgO.class;
                str = "onPhotoboothClicked";
                str2 = "onPhotoboothClicked()V";
                break;
            case 24:
                cls = C29868FgO.class;
                str = "onSoloBackgroundsClicked";
                str2 = "onSoloBackgroundsClicked()V";
                break;
            case 25:
                cls = C29868FgO.class;
                str = "onTouchUpClicked";
                str2 = "onTouchUpClicked()V";
                break;
            case Rfc3492Idn.tmax /* 26 */:
                cls = FBJ.class;
                str = "onAudioClick";
                str2 = "onAudioClick()V";
                break;
            case 27:
                cls = FBJ.class;
                str = "onVideoClick";
                str2 = "onVideoClick()V";
                break;
            case 28:
                cls = FBJ.class;
                str = "onLeaveClick";
                str2 = "onLeaveClick()V";
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                cls = FBJ.class;
                str = "isScrolledToTop";
                str2 = "isScrolledToTop()Z";
                break;
            case 30:
                cls = FTC.class;
                str = "onParticipantViewRendered";
                str2 = "onParticipantViewRendered()V";
                break;
            case 31:
                cls = FTC.class;
                str = "handleFloatingSelfViewClicked";
                str2 = "handleFloatingSelfViewClicked()V";
                break;
            case 32:
                cls = C31857Gbx.class;
                str = "getCurrentZoomLevel";
                str2 = "getCurrentZoomLevel()I";
                break;
            case 33:
                cls = C31857Gbx.class;
                str = "getMinZoomLevel";
                str2 = "getMinZoomLevel()I";
                break;
            case 34:
                cls = FSQ.class;
                str = "onParticipantViewRendered";
                str2 = "onParticipantViewRendered()V";
                break;
            case 35:
                cls = FSQ.class;
                str = "handleSelfViewClicked";
                str2 = "handleSelfViewClicked()V";
                break;
            case Rfc3492Idn.base /* 36 */:
                cls = FSQ.class;
                str = "onScreenShareStopButtonClicked";
                str2 = "onScreenShareStopButtonClicked()V";
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                cls = FSQ.class;
                str = "onParticipantOverlayClickedOrExpired";
                str2 = "onParticipantOverlayClickedOrExpired()V";
                break;
            case Rfc3492Idn.skew /* 38 */:
                cls = FS5.class;
                str = "onBackPressed";
                str2 = "onBackPressed()V";
                break;
            case 39:
                cls = C29394FUj.class;
                str = "onMediaOverlayCleared";
                str2 = "onMediaOverlayCleared()V";
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                cls = C29395FUk.class;
                str = "onMediaOverlayCleared";
                str2 = "onMediaOverlayCleared()V";
                break;
            case Seq.NULL_REFNUM /* 41 */:
                cls = SharedCanvasView.class;
                str = "invalidate";
                str2 = C22184Bs2.A00(822);
                break;
            default:
                cls = GC2.class;
                str = "isMainCommentScrolledToBottom";
                str2 = "isMainCommentScrolledToBottom()Z";
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        ClipsTogetherActivity clipsTogetherActivity;
        C32895GyE c32895GyE;
        FrameSize frameSize;
        boolean z;
        GQN gqn;
        boolean z2;
        C31895Gck c31895Gck;
        InterfaceC21208Bbv interfaceC21208Bbv;
        F1I f1i;
        switch (this.A00) {
            case 0:
                ((CCS) ((FBE) this.receiver).A0C.getValue()).A02.A06();
                return Unit.A00;
            case 1:
                return C37661JiX.A01().A05(C37661JiX.A01().A03(null, 1533050740), "QPSDKCache");
            case 2:
                ClipsTogetherActivity clipsTogetherActivity2 = (ClipsTogetherActivity) this.receiver;
                str = "dismiss_clips_together_window";
                c32895GyE = C32895GyE.A00(C25920wp.A0V(clipsTogetherActivity2.A04));
                clipsTogetherActivity = clipsTogetherActivity2;
                c32895GyE.A0A(clipsTogetherActivity, str);
                clipsTogetherActivity.finishAndRemoveTask();
                clipsTogetherActivity.overridePendingTransition(0, 0);
                return Unit.A00;
            case 3:
                RtcCallActivity rtcCallActivity = (RtcCallActivity) this.receiver;
                str = "dismiss_call_window";
                c32895GyE = C32895GyE.A00(C25920wp.A0V(rtcCallActivity.A05));
                clipsTogetherActivity = rtcCallActivity;
                c32895GyE.A0A(clipsTogetherActivity, str);
                clipsTogetherActivity.finishAndRemoveTask();
                clipsTogetherActivity.overridePendingTransition(0, 0);
                return Unit.A00;
            case 4:
                RtcCallActivity rtcCallActivity2 = (RtcCallActivity) this.receiver;
                RtcCallActivity.A07.A00(C25920wp.A0Y(rtcCallActivity2.A05), rtcCallActivity2);
                return Unit.A00;
            case 5:
                F4E f4e = (F4E) this.receiver;
                F4r f4r = f4e.A0J;
                DisplayMetrics A09 = C25990ww.A09(f4e.A06);
                if (A09.widthPixels < A09.heightPixels) {
                    frameSize = new FrameSize(368, 640);
                } else {
                    frameSize = new FrameSize(640, 368);
                }
                MosaicGridApi mosaicGridApi = f4r.A00;
                if (mosaicGridApi != null) {
                    mosaicGridApi.sendCurrentVideoSize(frameSize);
                }
                CallApi callApi = f4e.A00;
                if (callApi != null) {
                    callApi.finishSetup();
                }
                return Unit.A00;
            case 6:
            case 7:
            case 8:
            default:
                return "";
            case 9:
            case 15:
                return null;
            case 10:
                throw C25970wu.A0c("getCallModel");
            case 11:
            case 13:
                z = false;
                return Boolean.valueOf(z);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C31822GaP.A02(((C31369GDb) this.receiver).A0f, C34041HgS.A00);
                return Unit.A00;
            case 14:
                C29337FSa c29337FSa = (C29337FSa) this.receiver;
                Boolean A05 = C70763jC.A05(C0TD.A06, c29337FSa.A02, 36317375871585881L);
                Boolean A0V = C25930wq.A0V();
                return C4V2.A0H(C25930wq.A0m("ig_cowatch", A0V), C25930wq.A0m("ig_cowatch_carousel", A0V), C25930wq.A0m("media_sync", A0V), C25930wq.A0m("multipeer_effect", Boolean.valueOf(c29337FSa.A01.A00())), C25930wq.A0m("screen_sharing", A05), C25930wq.A0m("floating_self_view", C70763jC.A05(C0TD.A05, c29337FSa.A00.A02, 36313557647230522L)));
            case 16:
                throw C25970wu.A0c("getValue");
            case LangUtils.HASH_SEED /* 17 */:
                C31895Gck.A00();
                throw null;
            case 18:
                throw new NullPointerException("analyticsDispatcher");
            case 19:
                throw new NullPointerException("avatarGatingUtil");
            case 20:
                throw new NullPointerException("sidebarEnabled");
            case 21:
                throw new NullPointerException("actionDispatcher");
            case 22:
                throw new NullPointerException("viewModel");
            case 23:
                throw new NullPointerException("userSession");
            case 24:
                throw new NullPointerException("actionDispatcher");
            case 25:
                throw new NullPointerException("sidebarModel");
            case Rfc3492Idn.tmax /* 26 */:
                gqn = ((C28462EqJ) ((FBJ) this.receiver).A01.getValue()).A00;
                if (gqn != null) {
                    z2 = false;
                    GQN.A00(gqn, z2);
                }
                return Unit.A00;
            case 27:
                gqn = ((C28462EqJ) ((FBJ) this.receiver).A01.getValue()).A00;
                if (gqn != null) {
                    z2 = true;
                    GQN.A00(gqn, z2);
                }
                return Unit.A00;
            case 28:
                FBJ fbj = (FBJ) this.receiver;
                C32540GrW.A01((C32540GrW) fbj.A00.getValue(), AnonymousClass006.A18);
                GQN gqn2 = ((C28462EqJ) fbj.A01.getValue()).A00;
                if (gqn2 != null) {
                    c31895Gck = gqn2.A00.A06;
                    c31895Gck.A04(new HHV(EnumC29689Fd0.SOLO, C0ZV.A00));
                    c31895Gck.A05(HGP.A00);
                    interfaceC21208Bbv = E9O.A00;
                    c31895Gck.A05(interfaceC21208Bbv);
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                z = C25578DZx.A03(((C99Z) this.receiver).getRecyclerView());
                return Boolean.valueOf(z);
            case 30:
            case 31:
                return Unit.A00;
            case 32:
                throw C25970wu.A0c("rsysInteractor");
            case 33:
                throw C25970wu.A0c("rsysInteractor");
            case 34:
                FSQ fsq = (FSQ) this.receiver;
                C31895Gck c31895Gck2 = fsq.A0B;
                c31895Gck2.A04(HEH.A00);
                c31895Gck2.A05(new C33335HFy(FSQ.A00(fsq)));
                InterfaceC34812Hu6 interfaceC34812Hu6 = fsq.A09.A00;
                if (interfaceC34812Hu6 != null) {
                    interfaceC34812Hu6.ADp("call_ui_shown");
                }
                return Unit.A00;
            case 35:
                c31895Gck = ((FSQ) this.receiver).A0B;
                c31895Gck.A05(new C33330HFt(false));
                interfaceC21208Bbv = C33351HGo.A00;
                c31895Gck.A05(interfaceC21208Bbv);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                FSQ fsq2 = (FSQ) this.receiver;
                fsq2.A0B.A04(C33385HHw.A00);
                fsq2.A0A.A00(HDQ.A00);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                AbstractC31875GcI abstractC31875GcI = (AbstractC31875GcI) this.receiver;
                F1I f1i2 = (F1I) abstractC31875GcI.A01;
                if (f1i2 != null) {
                    f1i = F1I.A00(null, null, f1i2, null, null, null, 32767, false, false, false, false, false, false, false);
                } else {
                    f1i = null;
                }
                abstractC31875GcI.A0K(f1i);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                c31895Gck = ((FS5) this.receiver).A01;
                interfaceC21208Bbv = HGV.A00;
                c31895Gck.A05(interfaceC21208Bbv);
                return Unit.A00;
            case 39:
                C29394FUj c29394FUj = (C29394FUj) this.receiver;
                if (c29394FUj.A01) {
                    c29394FUj.A04.A01();
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ((AbstractC33422HJr) this.receiver).A03();
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                ((View) this.receiver).invalidate();
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                z = ((C28759EyP) ((C28487Eqj) ((GC2) this.receiver).A02.A03).A0C.getValue()).A03;
                return Boolean.valueOf(z);
        }
    }
}
