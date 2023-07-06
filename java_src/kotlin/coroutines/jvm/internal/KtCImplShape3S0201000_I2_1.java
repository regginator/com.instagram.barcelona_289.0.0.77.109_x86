package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape218S0100000_2_I2;
import com.facebook.redex.IDxFCollectorShape57S0300000_2_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape92S0200000_2_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.arp.api.AvatarAddonsApiController;
import com.instagram.arp.api.AvatarProfilePictureApiController;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.arp.profilepicture.upsell.AvatarProfilePictureUpsellViewModel;
import com.instagram.barcelona.common.p036ui.pulltorefresh.PullRefreshNestedScrollConnection;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.barcelona.profile.api.FollowingGraphApi;
import com.instagram.barcelona.profile.api.ImportFromInstagramApi;
import com.instagram.brandedcontent.ads.repository.BrandedContentAdsApi;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtCImplShape3S0201000_I2_1 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape3S0201000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape3S0201000_I2_1) && ((KtCImplShape3S0201000_I2_1) obj).A03 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A03) {
            case 0:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 16:
            case 31:
                C25950ws.A1X(obj, this);
                return ((IDxFCollectorShape217S0100000_1_I2) this.A01).emit(null, this);
            case 1:
                return ((ArchiveStoryRepository) C25930wq.A0Y(obj, this)).A00(this);
            case 2:
            case 4:
            case 15:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
                C25950ws.A1X(obj, this);
                return ((IDxFCollectorShape91S0200000_1_I2) this.A01).emit(null, this);
            case 3:
                C25950ws.A1X(obj, this);
                return ((IDxFCollectorShape94S0200000_4_I2) this.A01).emit(null, this);
            case 5:
                return ((AvatarAddonsApiController) C25930wq.A0Y(obj, this)).A00(this);
            case 6:
                return ((AvatarProfilePictureApiController) C25930wq.A0Y(obj, this)).A02(this);
            case 7:
                return ((AvatarProfilePictureApiController) C25930wq.A0Y(obj, this)).A00(0, this);
            case 8:
                return ((AvatarProfilePictureApiController) C25930wq.A0Y(obj, this)).A03(this);
            case 9:
                return ((AvatarProfilePictureApiController) C25930wq.A0Y(obj, this)).A01(null, null, this);
            case 10:
                return EditAvatarProfilePictureRepository.A00((EditAvatarProfilePictureRepository) C25930wq.A0Y(obj, this), this);
            case 11:
                return AvatarProfilePictureUpsellViewModel.A01((AvatarProfilePictureUpsellViewModel) C25930wq.A0Y(obj, this), this);
            case LangUtils.HASH_SEED /* 17 */:
                return ((PullRefreshNestedScrollConnection) C25930wq.A0Y(obj, this)).CC7(this, 0L);
            case 18:
            case 22:
            case Rfc3492Idn.tmax /* 26 */:
            case 30:
                C25950ws.A1X(obj, this);
                return ((IDxFCollectorShape92S0200000_2_I2) this.A01).emit(null, this);
            case 19:
            case 20:
                C25950ws.A1X(obj, this);
                return ((IDxFCollectorShape57S0300000_2_I2) this.A01).emit(null, this);
            case 21:
                C25950ws.A1X(obj, this);
                throw C25970wu.A0c("emit");
            case 23:
                C25950ws.A1X(obj, this);
                throw C25970wu.A0c("emit");
            case 24:
                C25950ws.A1X(obj, this);
                throw C25970wu.A0c("emit");
            case 25:
                C25950ws.A1X(obj, this);
                throw C25970wu.A0c("emit");
            case 27:
                C25950ws.A1X(obj, this);
                return ((IDxFCollectorShape218S0100000_2_I2) this.A01).emit(null, this);
            case 28:
                return ((OnboardingRespository) C25930wq.A0Y(obj, this)).A02(null, this);
            case 32:
                return FollowingGraphApi.A00((FollowingGraphApi) C25930wq.A0Y(obj, this), null, null, null, this);
            case 33:
                return ((FollowingGraphApi) C25930wq.A0Y(obj, this)).A01(null, this);
            case 34:
                return ((ImportFromInstagramApi) C25930wq.A0Y(obj, this)).A00(this);
            case 35:
                return ((BrandedContentAdsApi) C25930wq.A0Y(obj, this)).A00(null, this);
            case Rfc3492Idn.base /* 36 */:
                return ((BrandedContentAdsApi) C25930wq.A0Y(obj, this)).A04(this);
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((BrandedContentAdsApi) C25930wq.A0Y(obj, this)).A01(null, this);
            case Rfc3492Idn.skew /* 38 */:
                return ((BrandedContentAdsApi) C25930wq.A0Y(obj, this)).A02(null, this);
            case 39:
                return ((BrandedContentAdsApi) C25930wq.A0Y(obj, this)).A03(null, this);
            case 45:
                return ((BrandedContentApi) C25930wq.A0Y(obj, this)).A07(null, this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((BrandedContentApi) C25930wq.A0Y(obj, this)).A0C(this);
            case 47:
                return ((BrandedContentApi) C25930wq.A0Y(obj, this)).A04(null, null, this);
            case 48:
                return ((BrandedContentApi) C25930wq.A0Y(obj, this)).A0D(this);
            default:
                return ((BrandedContentApi) C25930wq.A0Y(obj, this)).A0B(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape3S0201000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }
}
