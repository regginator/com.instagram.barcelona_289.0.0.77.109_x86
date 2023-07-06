package kotlin.coroutines.jvm.internal;

import androidx.work.CoroutineWorker;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.instagram.creation.capture.quickcapture.undo.model.UndoReelMediaEditsViewModel;
import com.instagram.creator.modules.viewmodel.AchievementDetailsViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.fragment.cardgallery.repository.DirectCardGalleryRepository;
import com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.direct.shareexistingthread.ExistingThreadSheetFragment;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionaryListLoader;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionaryPatternsLoader;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.data.DictionaryRepository;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.impl.HiddenWordsPostsDictionary;
import com.instagram.events.data.EventsGraphQLDataSource;
import com.instagram.events.data.EventsRepository;
import com.instagram.explore.api.ExploreBackgroundPrefetchWorker;
import com.instagram.explore.api.ExploreClientMediaPrefetchWorker;
import com.instagram.fanclub.consideration.FanClubConsiderationRepository;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.fanclub.creatorlist.SubscribedAndRecommendedCreatorListRepository;
import com.instagram.fanclub.gifting.FanClubGiftingViewModel;
import com.instagram.fanclub.memberlist.repository.CreatorMessagingSelectionScreenRepository;
import com.instagram.fanclub.memberlist.repository.FanClubMemberListCategoryRepository;
import com.instagram.fanclub.memberlist.viewmodel.FanClubMemberListViewModel;
import com.instagram.fanclub.preview.impl.FanClubContentPreviewInteractorImpl;
import com.instagram.fanclub.promovideo.FanClubPromoAndWelcomeVideoApi;
import com.instagram.fanclub.settings.repository.FanClubSettingsRecommendationsRepository;
import com.instagram.fanclub.settings.repository.FanClubSettingsRepository;
import com.instagram.feed.media.flashmedia.FlashMediaLocalDataSource;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C25920wp;
import p000X.C37528Jfj;
import p000X.DXD;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtCImplShape3S0301000_I2_2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A04) {
            case 0:
                return ((UndoReelMediaEditsViewModel) C25920wp.A0j(obj, this)).A06(this);
            case 1:
                return ((IDxFCollectorShape217S0100000_1_I2) C25920wp.A0j(obj, this)).A01(null, this);
            case 2:
                return AchievementDetailsViewModel.A00(null, (AchievementDetailsViewModel) C25920wp.A0j(obj, this), this);
            case 3:
                return ((IDxFCollectorShape217S0100000_1_I2) C25920wp.A0j(obj, this)).A03(null, this);
            case 4:
                return ((IDxFCollectorShape91S0200000_1_I2) C25920wp.A0j(obj, this)).A00(null, this);
            case 5:
                return ((DirectCardGalleryRepository) C25920wp.A0j(obj, this)).A00(this);
            case 6:
                return ((HeadmojiEffectRenderer.Companion) C25920wp.A0j(obj, this)).A00(null, null, null, null, this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            case 7:
                return HeadmojiEffectRenderer.A03((HeadmojiEffectRenderer) C25920wp.A0j(obj, this), this);
            case 8:
                return HeadmojiEffectRenderer.A00(null, (HeadmojiEffectRenderer) C25920wp.A0j(obj, this), this);
            case 9:
                return ((HeadmojiRepository) C25920wp.A0j(obj, this)).A07(this);
            case 10:
                return HeadmojiRepository.A03((HeadmojiRepository) C25920wp.A0j(obj, this), this);
            case 11:
                return ((ExistingThreadSheetFragment) C25920wp.A0j(obj, this)).A00(this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ContentFilterDictionaryRegistrar.A00((ContentFilterDictionaryRegistrar) C25920wp.A0j(obj, this), null, this);
            case 13:
                return C37528Jfj.A00((C37528Jfj) C25920wp.A0j(obj, this), this);
            case 14:
                return ((ContentFilterDictionaryListLoader) C25920wp.A0j(obj, this)).A00(null, null, null, this);
            case 15:
                return ((ContentFilterDictionaryPatternsLoader) C25920wp.A0j(obj, this)).A00(null, null, null, this, 0);
            case 16:
                return ((DictionaryRepository) C25920wp.A0j(obj, this)).A01(this);
            case LangUtils.HASH_SEED /* 17 */:
                return ((HiddenWordsPostsDictionary) C25920wp.A0j(obj, this)).B0T(this, false);
            case 18:
                return DXD.A00((DXD) C25920wp.A0j(obj, this), this);
            case 19:
                return ((EventsGraphQLDataSource) C25920wp.A0j(obj, this)).A01(null, this);
            case 20:
                return ((EventsRepository) C25920wp.A0j(obj, this)).A04(null, null, null, null, null, null, null, null, null, this);
            case 21:
                return ((EventsRepository) C25920wp.A0j(obj, this)).A09(null, this);
            case 22:
                return ((EventsRepository) C25920wp.A0j(obj, this)).A05(null, null, null, this);
            case 23:
                return ((EventsRepository) C25920wp.A0j(obj, this)).A06(null, null, this);
            case 24:
                return ((EventsRepository) C25920wp.A0j(obj, this)).A0A(null, this);
            case 25:
                return ((EventsRepository) C25920wp.A0j(obj, this)).A07(null, null, this);
            case Rfc3492Idn.tmax /* 26 */:
                return ((EventsRepository) C25920wp.A0j(obj, this)).A08(null, null, this);
            case 27:
                return ((CoroutineWorker) C25920wp.A0j(obj, this)).A05(this);
            case 28:
                return ExploreBackgroundPrefetchWorker.A00((ExploreBackgroundPrefetchWorker) C25920wp.A0j(obj, this), this);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return ExploreClientMediaPrefetchWorker.A00((ExploreClientMediaPrefetchWorker) C25920wp.A0j(obj, this), this);
            case 30:
                return ((FanClubConsiderationRepository) C25920wp.A0j(obj, this)).A01(null, this);
            case 31:
                return ((FanClubConsiderationRepository) C25920wp.A0j(obj, this)).A02(null, this, false);
            case 32:
                return FanClubConsiderationViewModel.A05((FanClubConsiderationViewModel) C25920wp.A0j(obj, this), this);
            case 33:
                return SubscribedAndRecommendedCreatorListRepository.A00((SubscribedAndRecommendedCreatorListRepository) C25920wp.A0j(obj, this), null, this);
            case 34:
                return SubscribedAndRecommendedCreatorListRepository.A01((SubscribedAndRecommendedCreatorListRepository) C25920wp.A0j(obj, this), null, this);
            case 35:
                return ((SubscribedAndRecommendedCreatorListRepository) C25920wp.A0j(obj, this)).A02(this);
            case Rfc3492Idn.base /* 36 */:
                return ((SubscribedAndRecommendedCreatorListRepository) C25920wp.A0j(obj, this)).A03(this);
            case LangUtils.HASH_OFFSET /* 37 */:
                return FanClubGiftingViewModel.A00(null, null, (FanClubGiftingViewModel) C25920wp.A0j(obj, this), this);
            case Rfc3492Idn.skew /* 38 */:
                return ((CreatorMessagingSelectionScreenRepository) C25920wp.A0j(obj, this)).A01(this);
            case 39:
                return ((CreatorMessagingSelectionScreenRepository) C25920wp.A0j(obj, this)).A02(this);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((CreatorMessagingSelectionScreenRepository) C25920wp.A0j(obj, this)).A00(null, null, this);
            case Seq.NULL_REFNUM /* 41 */:
                return ((FanClubMemberListCategoryRepository) C25920wp.A0j(obj, this)).A00(null, this, false);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return FanClubMemberListViewModel.A00((FanClubMemberListViewModel) C25920wp.A0j(obj, this), this);
            case 43:
                return ((FanClubContentPreviewInteractorImpl) C25920wp.A0j(obj, this)).AEa(null, this, false);
            case 44:
                return ((FanClubPromoAndWelcomeVideoApi) C25920wp.A0j(obj, this)).A01(this);
            case 45:
                return ((FanClubSettingsRecommendationsRepository) C25920wp.A0j(obj, this)).A00(this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((FanClubSettingsRecommendationsRepository) C25920wp.A0j(obj, this)).A01(this);
            case 47:
                return ((FanClubSettingsRepository) C25920wp.A0j(obj, this)).A00(this);
            case 48:
                return ((FlashMediaLocalDataSource) C25920wp.A0j(obj, this)).A00(null, null, this, 0L);
            default:
                return ((FlashMediaLocalDataSource) C25920wp.A0j(obj, this)).A01(null, null, this, 0L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape3S0301000_I2_2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape3S0301000_I2_2) && ((KtCImplShape3S0301000_I2_2) obj).A04 == i) {
            return true;
        }
        return false;
    }
}
