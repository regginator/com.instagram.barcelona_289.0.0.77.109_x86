package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.material.SwipeableV2State;
import androidx.compose.material.ripple.RippleAnimation;
import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import androidx.lifecycle.CoroutineLiveData;
import androidx.paging.SeparatorState;
import androidx.paging.SingleRunner;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.dsp.point.IgPointContextProvider;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.quickpromotion.sdk.controllers.QPSdkOnDemandSurfaceController;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape28S0400000_4_I2;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.facebook.rtc.audiolite.RtcAudioOutputManagerImpl;
import com.instagram.appreciation.funding.AppreciationFundingViewModel$onPackClicked$1;
import com.instagram.archive.data.ArchiveStoryRecycleBinRepository;
import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.arp.api.AvatarEffectsApiController;
import com.instagram.arp.api.AvatarTaskHelper;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.barcelona.feed.data.BarcelonaFeedCache;
import com.instagram.barcelona.feed.data.BarcelonaFeedCacheRoom;
import com.instagram.barcelona.feed.data.BarcelonaFeedRepository;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.p030ar.core.effectcollection.persistence.RoomEffectCollectionRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.jvm.internal.KtLambdaShape6S0110000_I2;
import p000X.AbstractC69863c2;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22785CDr;
import p000X.C22786CDs;
import p000X.C22787CDt;
import p000X.C22788CDu;
import p000X.C22789CDv;
import p000X.C22790CDw;
import p000X.C22791CDx;
import p000X.C25085DCw;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C37750Jkz;
import p000X.C4UK;
import p000X.C5qM;
import p000X.DJX;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape1S0301000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        Object obj2;
        C1nD c1nD;
        switch (this.A04) {
            case 0:
                C22188Bs6.A1P(obj, this);
                return KtLambdaShape6S0110000_I2.A00(null, null, this);
            case 1:
                C22188Bs6.A1P(obj, this);
                return DragGestureDetectorKt.A00(null, this, 0L);
            case 2:
                C22188Bs6.A1P(obj, this);
                return DragGestureDetectorKt.A01(null, this, 0L);
            case 3:
                C22188Bs6.A1P(obj, this);
                return DragGestureDetectorKt.A02(null, this, null, 0L);
            case 4:
                return ((PressGestureScopeImpl) C22185Bs3.A0Y(obj, this)).A00(this);
            case 5:
                return ((PressGestureScopeImpl) C22185Bs3.A0Y(obj, this)).D8S(this);
            case 6:
                return ((ScrollingLogic) C22185Bs3.A0Y(obj, this)).A03(this, 0L);
            case 7:
                return ((ScrollingLogic) C22185Bs3.A0Y(obj, this)).A04(this, 0L);
            case 8:
                C22188Bs6.A1P(obj, this);
                return TapGestureDetectorKt.A00(null, null, this);
            case 9:
                return SnapFlingBehavior.A00(null, (SnapFlingBehavior) C22185Bs3.A0Y(obj, this), this, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            case 10:
                C22188Bs6.A1P(obj, this);
                return SnapFlingBehaviorKt.A03(null, null, null, null, this, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            case 11:
                return PagerState.A04((PagerState) C22185Bs3.A0Y(obj, this), this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((SwipeableV2State) C22185Bs3.A0Y(obj, this)).A02(null, this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            case 13:
                return ((RippleAnimation) C22185Bs3.A0Y(obj, this)).A00(this);
            case 14:
                return ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) C22185Bs3.A0Y(obj, this)).DBr(this, null, 0L);
            case 15:
                return ((CoroutineLiveData) C22185Bs3.A0Y(obj, this)).A0L(this);
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 20:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
                return C22188Bs6.A0g(C22185Bs3.A0Y(obj, this), this);
            case 18:
                this.A02 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                throw C25970wu.A0c("emit");
            case 19:
                return ((SeparatorState) C22185Bs3.A0Y(obj, this)).A04(null, this);
            case 21:
                return ((SingleRunner) C22185Bs3.A0Y(obj, this)).A00(this, null);
            case 22:
                return ((IgPointContextProvider) C22185Bs3.A0Y(obj, this)).A01(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            case 23:
                return QPSdkOnDemandSurfaceController.A00((QPSdkOnDemandSurfaceController) C22185Bs3.A0Y(obj, this), null, null, null, null, null, this);
            case 24:
                return RtcAudioOutputManagerImpl.A00((RtcAudioOutputManagerImpl) C22185Bs3.A0Y(obj, this), this);
            case 25:
                return ((AppreciationFundingViewModel$onPackClicked$1.C01181) C22185Bs3.A0Y(obj, this)).emit(null, this);
            case Rfc3492Idn.tmax /* 26 */:
                return ((IDxFCollectorShape59S0300000_4_I2) C22185Bs3.A0Y(obj, this)).emit(null, this);
            case 27:
                return MiniGalleryService.A02((MiniGalleryService) C22185Bs3.A0Y(obj, this), null, null, null, this);
            case 28:
                return MiniGalleryService.A01((MiniGalleryService) C22185Bs3.A0Y(obj, this), null, null, null, null, this);
            case 31:
                return ((EffectCollectionService) C22185Bs3.A0Y(obj, this)).A0B(null, this);
            case 32:
                this.A02 = obj;
                int i2 = this.A00 | Process.WAIT_RESULT_TIMEOUT;
                this.A00 = i2;
                Object obj3 = this.A03;
                if (A00(32, this)) {
                    ktCImplShape1S0301000_I2 = this;
                    if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        this.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj4 = ktCImplShape1S0301000_I2.A02;
                        i = ktCImplShape1S0301000_I2.A00;
                        if (i == 0) {
                            if (i == 1) {
                                DJX djx = (DJX) ktCImplShape1S0301000_I2.A01;
                                C12070Oz.A00(obj4);
                                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj4;
                                if (abstractC69863c2 instanceof C1nC) {
                                    C1nC c1nC = (C1nC) abstractC69863c2;
                                    C25085DCw c25085DCw = (C25085DCw) c1nC.A00;
                                    c1nD = c1nC;
                                    if (c25085DCw.A00 == null) {
                                        if (c25085DCw.A05) {
                                            obj2 = C22788CDu.A00;
                                        } else {
                                            c1nD = C1nD.A02(new C5qM(c25085DCw.A03, c25085DCw.A02));
                                        }
                                    }
                                    djx.A01(c1nD);
                                    if (!(c1nD instanceof C1nC)) {
                                        CameraAREffect cameraAREffect = ((C25085DCw) ((C1nC) c1nD).A00).A00;
                                        if (cameraAREffect != null) {
                                            return C1nC.A00(cameraAREffect);
                                        }
                                        throw C25920wp.A0c();
                                    } else if (c1nD instanceof C1nD) {
                                        return c1nD;
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else if (abstractC69863c2 instanceof C1nD) {
                                    Object obj5 = ((C1nD) abstractC69863c2).A00;
                                    if (obj5 instanceof C22786CDs) {
                                        obj2 = C22790CDw.A00;
                                    } else if (obj5 instanceof C22785CDr) {
                                        obj2 = C22789CDv.A00;
                                    } else if (obj5 instanceof C22787CDt) {
                                        obj2 = C22791CDx.A00;
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    throw C4UK.A00();
                                }
                                c1nD = C1nD.A02(obj2);
                                djx.A01(c1nD);
                                if (!(c1nD instanceof C1nC)) {
                                }
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            C12070Oz.A00(obj4);
                            throw C25970wu.A0c("collectionId");
                        }
                    }
                }
                ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(obj3, this, 32);
                Object obj42 = ktCImplShape1S0301000_I2.A02;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                }
            case 33:
                return ((EffectCollectionService) C22185Bs3.A0Y(obj, this)).A08(null, this);
            case 34:
                return EffectCollectionService.A02((EffectCollectionService) C22185Bs3.A0Y(obj, this), null, this);
            case 35:
                return ((IDxFCollectorShape28S0400000_4_I2) C22185Bs3.A0Y(obj, this)).emit(null, this);
            case Rfc3492Idn.base /* 36 */:
                return EffectCollectionService.A00(null, (EffectCollectionService) C22185Bs3.A0Y(obj, this), this);
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((RoomEffectCollectionRepository) C22185Bs3.A0Y(obj, this)).A03(null, null, this, 0L);
            case Rfc3492Idn.skew /* 38 */:
                return C37750Jkz.A04((C37750Jkz) C22185Bs3.A0Y(obj, this), this);
            case 39:
                return ((ArchiveStoryRecycleBinRepository) C22185Bs3.A0Y(obj, this)).A00(this, false);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((ArchiveStoryRepository) C22185Bs3.A0Y(obj, this)).A01(this, false);
            case Seq.NULL_REFNUM /* 41 */:
                return AvatarEffectsApiController.A00((AvatarEffectsApiController) C22185Bs3.A0Y(obj, this), this, false);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((AvatarEffectsApiController) C22185Bs3.A0Y(obj, this)).A01(this);
            case 43:
                return AvatarTaskHelper.A00((AvatarTaskHelper) C22185Bs3.A0Y(obj, this), null, this, null);
            case 44:
                return ((EditAvatarProfilePictureRepository) C22185Bs3.A0Y(obj, this)).A02(this);
            case 45:
                return ((EditAvatarProfilePictureRepository) C22185Bs3.A0Y(obj, this)).A03(this, false);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return BarcelonaFeedCache.A00((BarcelonaFeedCache) C22185Bs3.A0Y(obj, this), this);
            case 47:
                return ((BarcelonaFeedCacheRoom) C22185Bs3.A0Y(obj, this)).A01(null, this);
            case 48:
                return BarcelonaFeedRepository.A01((BarcelonaFeedRepository) C22185Bs3.A0Y(obj, this), null, null, null, this);
            default:
                return ((OnboardingRespository) C22185Bs3.A0Y(obj, this)).A03(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape1S0301000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape1S0301000_I2) && ((KtCImplShape1S0301000_I2) obj).A04 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape1S0301000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A04 = i;
    }
}
