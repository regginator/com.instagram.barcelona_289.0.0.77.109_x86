package kotlin.coroutines.jvm.internal;

import androidx.paging.PagingSource;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape221S0100000_5_I2;
import com.facebook.redex.IDxFCollectorShape58S0300000_3_I2;
import com.facebook.redex.IDxFCollectorShape93S0200000_3_I2;
import com.facebook.redex.IDxFCollectorShape95S0200000_5_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.repository.RtcRoomsLobbyRepository$fetchRingableUsers$$inlined$filter$1$2;
import com.instagram.rtc.repository.RtcRoomsLobbyRepository$fetchRingableUsers$$inlined$map$1$2;
import com.instagram.rtc.stateprovider.RtcCallIdProvider$currentCallId$$inlined$map$1$2;
import com.instagram.rtc.stateprovider.RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2;
import com.instagram.rtc.stateprovider.cowatch.C0656x93552095;
import com.instagram.rtc.stateprovider.cowatch.C0657x74b20f86;
import com.instagram.search.common.api.SerpApi;
import com.instagram.security.attestation.keystore.client.KeyAttestationClient;
import com.instagram.security.attestation.playintegrity.client.IgGooglePlayIntegrityAttestor;
import com.instagram.security.attestation.playintegrity.client.PlayIntegrityAttestationClient;
import com.instagram.settings.common.birthday.repository.BirthdayCenterRepository;
import com.instagram.settings.language.ContentLanguageSettingsApi;
import com.instagram.settings.language.ContentLanguageSettingsRepository;
import com.instagram.settings.platform.respository.PauseAllNotificationsCustomStorageHandler;
import com.instagram.settings.platform.respository.SettingsRepository;
import com.instagram.settings.platform.viewmodel.SettingsScreenViewModel$special$$inlined$map$1$2;
import com.instagram.share.facebook.api.ReelXpostApi;
import com.instagram.share.facebook.api.ReelsXARApiUtil;
import com.instagram.sharedcanvas.interactor.uploader.SharedCanvasPhotoDownScalerKt;
import com.instagram.shopping.api.partneraccounts.PartnerAccountsApiImpl;
import com.instagram.shopping.repository.featuredproducts.FeaturedProductsMediaApi;
import com.instagram.shopping.repository.product.SavedProductRepository;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtCImplShape10S0201000_I2_8 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape10S0201000_I2_8(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A03 = 38;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape10S0201000_I2_8) && ((KtCImplShape10S0201000_I2_8) obj).A03 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A03) {
            case 0:
            case 1:
            case 8:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 39:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
                return ((IDxFCollectorShape93S0200000_3_I2) C150638fB.A0c(obj, this)).emit(null, this);
            case 2:
            case 5:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
            case 21:
            case Seq.NULL_REFNUM /* 41 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            case 48:
                return ((IDxFCollectorShape219S0100000_3_I2) C150638fB.A0c(obj, this)).emit(null, this);
            case 3:
                return ((RtcRoomsLobbyRepository$fetchRingableUsers$$inlined$filter$1$2) C150638fB.A0c(obj, this)).emit(null, this);
            case 4:
                return ((RtcRoomsLobbyRepository$fetchRingableUsers$$inlined$map$1$2) C150638fB.A0c(obj, this)).emit(null, this);
            case 6:
                return ((RtcCallIdProvider$currentCallId$$inlined$map$1$2) C150638fB.A0c(obj, this)).emit(null, this);
            case 7:
                return ((RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2) C150638fB.A0c(obj, this)).emit(null, this);
            case 9:
                return ((IDxFCollectorShape221S0100000_5_I2) C150638fB.A0c(obj, this)).emit(null, this);
            case 10:
                return ((C0656x93552095) C150638fB.A0c(obj, this)).emit(null, this);
            case 11:
                return ((C0657x74b20f86) C150638fB.A0c(obj, this)).emit(null, this);
            case 13:
                return ((PagingSource) C150618f9.A0Y(obj, this)).A02(null, this);
            case 14:
                return ((SerpApi) C150618f9.A0Y(obj, this)).A00(null, this);
            case 22:
                return KeyAttestationClient.A00(null, (KeyAttestationClient) C150618f9.A0Y(obj, this), null, null, this);
            case 23:
                return ((IgGooglePlayIntegrityAttestor) C150618f9.A0Y(obj, this)).A00(null, null, this);
            case 24:
                return PlayIntegrityAttestationClient.A00(null, (PlayIntegrityAttestationClient) C150618f9.A0Y(obj, this), null, this);
            case 25:
                return ((BirthdayCenterRepository) C150618f9.A0Y(obj, this)).A00(null, this);
            case Rfc3492Idn.tmax /* 26 */:
                return ((ContentLanguageSettingsApi) C150618f9.A0Y(obj, this)).A00(this);
            case 27:
                return ((ContentLanguageSettingsRepository) C150618f9.A0Y(obj, this)).A00(null, this);
            case 28:
                return ((PauseAllNotificationsCustomStorageHandler) C150618f9.A0Y(obj, this)).A01(this);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return ((SettingsRepository) C150618f9.A0Y(obj, this)).A01(null, null, this);
            case 30:
                return ((SettingsRepository) C150618f9.A0Y(obj, this)).A02(null, null, this);
            case 31:
                return ((SettingsRepository) C150618f9.A0Y(obj, this)).A03(null, null, this, false);
            case 32:
                return ((SettingsRepository) C150618f9.A0Y(obj, this)).A00(null, null, null, this);
            case 33:
                return ((SettingsScreenViewModel$special$$inlined$map$1$2) C150638fB.A0c(obj, this)).emit(null, this);
            case 34:
                return ((ReelXpostApi) C150618f9.A0Y(obj, this)).A03(null, this);
            case 35:
                return ((ReelsXARApiUtil) C150618f9.A0Y(obj, this)).A01(null, this, false);
            case Rfc3492Idn.base /* 36 */:
                return ((ReelsXARApiUtil) C150618f9.A0Y(obj, this)).A02(null, this, false);
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((IDxFCollectorShape95S0200000_5_I2) C150618f9.A0Y(obj, this)).emit(null, this);
            case Rfc3492Idn.skew /* 38 */:
                this.A02 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return SharedCanvasPhotoDownScalerKt.A00(null, this, 0);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((PartnerAccountsApiImpl) C150618f9.A0Y(obj, this)).A00(null, null, null, null, this);
            case 44:
                return ((FeaturedProductsMediaApi) C150618f9.A0Y(obj, this)).A00(null, null, this);
            case 45:
                return SavedProductRepository.A00(null, null, (SavedProductRepository) C150618f9.A0Y(obj, this), this);
            default:
                return ((IDxFCollectorShape58S0300000_3_I2) C150638fB.A0c(obj, this)).emit(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape10S0201000_I2_8(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape10S0201000_I2_8(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }
}
