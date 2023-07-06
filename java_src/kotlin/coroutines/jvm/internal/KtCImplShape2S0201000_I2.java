package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.pager.PagerWrapperFlingBehavior;
import androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt;
import androidx.compose.p003ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape15S0101000_2_I2;
import com.facebook.redex.IDxFCollectorShape16S0101000_4_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.facebook.redex.IDxFCollectorShape92S0200000_2_I2;
import com.facebookpay.addresstypeahead.repositoryimpl.AddressTypeaheadRepositoryImpl;
import com.facebookpay.expresscheckout.api.executor.ECPCheckoutSetupMutationAPI;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.offsite.repositoriesimpl.MetaPayConnectRepositoryImpl;
import com.facebookpay.offsite.repositoriesimpl.OffsitePaymentRepositoryImpl;
import com.instagram.appreciation.giftfeed.repository.AppreciationGiftFeedDataSource;
import com.instagram.appreciation.gifting.repository.AppreciationGiftingDataSource;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryCategoriesService;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.p030ar.core.effectcollection.persistence.RoomEffectCollectionRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.KtLambdaShape6S0110000_I2;
import p000X.C12070Oz;
import p000X.C128747Pd;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C7AA;
import p000X.C7H2;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.DLe;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape2S0201000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f0  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        switch (this.A03) {
            case 0:
                C22186Bs4.A1R(obj, this);
                return KtLambdaShape6S0110000_I2.A01(null, null, this);
            case 1:
                C22186Bs4.A1R(obj, this);
                return ForEachGestureKt.A00(null, this);
            case 2:
                C22186Bs4.A1R(obj, this);
                return ScrollExtensionsKt.A00(null, null, this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            case 3:
                C22186Bs4.A1R(obj, this);
                return ScrollableKt.A01(null, this);
            case 4:
                C22186Bs4.A1R(obj, this);
                return TapGestureDetectorKt.A02(null, this);
            case 5:
                return ((SnapFlingBehavior) C22185Bs3.A0b(obj, this)).A02(null, this, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            case 6:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            default:
                C22186Bs4.A1R(obj, this);
                return ((IDxFCollectorShape220S0100000_4_I2) this.A01).emit(null, this);
            case 7:
                return ((PagerWrapperFlingBehavior) C22185Bs3.A0b(obj, this)).CWx(null, this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            case 8:
                C22186Bs4.A1R(obj, this);
                return TextSelectionMouseDetectorKt.A00(null, this);
            case 9:
                return ((NestedScrollDispatcher) C22185Bs3.A0b(obj, this)).A01(this, 0L, 0L);
            case 10:
                return ((NestedScrollDispatcher) C22185Bs3.A0b(obj, this)).A00(this, 0L);
            case 11:
                return ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) C22185Bs3.A0b(obj, this)).DBs(this, null, 0L);
            case 14:
            case 15:
                return ((IDxFCollectorShape16S0101000_4_I2) C22185Bs3.A0b(obj, this)).emit(null, this);
            case 16:
                C22186Bs4.A1R(obj, this);
                return ((IDxFCollectorShape15S0101000_2_I2) this.A01).emit(null, this);
            case LangUtils.HASH_SEED /* 17 */:
                return ((IDxFCollectorShape220S0100000_4_I2) C22185Bs3.A0b(obj, this)).A01(null, this);
            case 18:
                this.A01 = obj;
                int i2 = this.A00 | Process.WAIT_RESULT_TIMEOUT;
                this.A00 = i2;
                Object obj2 = this.A02;
                if (A00(18, this)) {
                    A17 = this;
                    if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        this.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj3 = A17.A01;
                        i = A17.A00;
                        if (i == 0) {
                            if (i == 1) {
                                C12070Oz.A00(obj3);
                                return C7H2.A02(C128747Pd.A00, ((C7AA) obj3).A02());
                            }
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj3);
                        A17.A00 = 1;
                        try {
                            DLe.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                            throw C25970wu.A0c("addressId");
                        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                            throw C91524uS.A0m(e);
                        }
                    }
                }
                A17 = C91554uV.A17(obj2, this, 18);
                Object obj32 = A17.A01;
                i = A17.A00;
                if (i == 0) {
                }
            case 19:
                return ((AddressTypeaheadRepositoryImpl) C22185Bs3.A0b(obj, this)).A00(this);
            case 20:
                return ((ECPCheckoutSetupMutationAPI) C22185Bs3.A0b(obj, this)).A00(null, null, null, null, null, null, this);
            case 21:
                return ((ECPRepositoryImpl) C22185Bs3.A0b(obj, this)).A09(null, null, null, null, null, this);
            case 22:
                return ((ECPRepositoryImpl) C22185Bs3.A0b(obj, this)).A0A(null, null, null, null, null, this);
            case 23:
                return ((MetaPayConnectRepositoryImpl) C22185Bs3.A0b(obj, this)).A00(this);
            case 24:
                return ((OffsitePaymentRepositoryImpl) C22185Bs3.A0b(obj, this)).A00(null, this);
            case 25:
                return ((OffsitePaymentRepositoryImpl) C22185Bs3.A0b(obj, this)).A01(null, this);
            case Rfc3492Idn.tmax /* 26 */:
                C22186Bs4.A1R(obj, this);
                return ((IDxFCollectorShape92S0200000_2_I2) this.A01).emit(null, this);
            case 30:
                return ((AppreciationGiftFeedDataSource) C22185Bs3.A0b(obj, this)).A02(null, null, null, this);
            case 31:
                return ((AppreciationGiftFeedDataSource) C22185Bs3.A0b(obj, this)).A01(null, null, null, null, this);
            case 32:
                return ((AppreciationGiftFeedDataSource) C22185Bs3.A0b(obj, this)).A00(null, null, this);
            case 33:
                return ((AppreciationGiftingDataSource) C22185Bs3.A0b(obj, this)).A00(null, null, null, null, this);
            case 34:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
                C22186Bs4.A1R(obj, this);
                return C22188Bs6.A0g(this.A01, this);
            case 35:
                return MiniGalleryCategoriesService.A00((MiniGalleryCategoriesService) C22185Bs3.A0b(obj, this), null, this);
            case Rfc3492Idn.base /* 36 */:
                return ((MiniGalleryService) C22185Bs3.A0b(obj, this)).A04(null, null, this);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return EffectCollectionService.A05((EffectCollectionService) C22185Bs3.A0b(obj, this), null, null, this);
            case 43:
                C22186Bs4.A1R(obj, this);
                return ((IDxFCollectorShape59S0300000_4_I2) this.A01).emit(null, this);
            case 44:
                return ((RoomEffectCollectionRepository) C22185Bs3.A0b(obj, this)).A04(null, this, false);
            case 45:
                return ((RoomEffectCollectionRepository) C22185Bs3.A0b(obj, this)).A05(null, this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((RoomEffectCollectionRepository) C22185Bs3.A0b(obj, this)).A01(null, null, this);
            case 47:
                return ((RoomEffectCollectionRepository) C22185Bs3.A0b(obj, this)).A02(null, null, this, 0L);
            case 48:
                return ((RoomEffectCollectionRepository) C22185Bs3.A0b(obj, this)).A00(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape2S0201000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape2S0201000_I2) && ((KtCImplShape2S0201000_I2) obj).A03 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape2S0201000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape2S0201000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A03 = i;
    }
}
