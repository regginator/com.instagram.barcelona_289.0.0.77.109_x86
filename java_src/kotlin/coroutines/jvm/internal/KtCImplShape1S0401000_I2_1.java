package kotlin.coroutines.jvm.internal;

import androidx.paging.PagingSource;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.instagram.clips.viewer.comment.CommentPreviewAsyncFetchListener;
import com.instagram.clips.viewer.recipesheet.RecipeSheetRemoteRelatedClipsDataSource;
import com.instagram.creation.capture.quickcapture.inspirationhub.network.InspirationHubRepository;
import com.instagram.creation.capture.quickcapture.savedmediametadata.SavedMediaMetadataService;
import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.creation.capture.quickcapture.undo.model.UndoReelMediaEditsViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.dogfoodingassistant.repository.DogfoodingAssistantRepository;
import com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.fanclub.memberlist.repository.FanClubMemberListCategoryRepository;
import com.instagram.fanclub.preview.impl.FanClubContentPreviewInteractorImpl;
import com.instagram.feed.media.flashmedia.FlashMediaCacheImpl;
import com.instagram.feed.media.flashmedia.FlashMediaRepository;
import com.instagram.groupprofiles.data.GroupProfileCustomizationRepository;
import com.instagram.groupprofiles.data.GroupProfileRepository;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.mainfeed.network.prefetch.MainFeedPrefetchWorker;
import com.instagram.mainfeed.network.prefetch.StoryBackgroundMediaPrefetchHelper;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C22185Bs3;
import p000X.C25523DWz;
import p000X.DX5;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape1S0401000_I2_1 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A05) {
            case 0:
                return CommentPreviewAsyncFetchListener.A00(null, null, (CommentPreviewAsyncFetchListener) C22185Bs3.A0Z(obj, this), null, this);
            case 1:
                return RecipeSheetRemoteRelatedClipsDataSource.A00((RecipeSheetRemoteRelatedClipsDataSource) C22185Bs3.A0Z(obj, this), null, this, null);
            case 2:
                return ((IDxFCollectorShape59S0300000_4_I2) C22185Bs3.A0Z(obj, this)).A00(null, this);
            case 3:
                return ((PagingSource) C22185Bs3.A0Z(obj, this)).A02(null, this);
            case 4:
                return ((InspirationHubRepository) C22185Bs3.A0Z(obj, this)).A03(null, this);
            case 5:
                return ((InspirationHubRepository) C22185Bs3.A0Z(obj, this)).A04(null, this);
            case 6:
                return ((SavedMediaMetadataService) C22185Bs3.A0Z(obj, this)).A01(null, this);
            case 7:
                return ((SavedMediaMetadataService) C22185Bs3.A0Z(obj, this)).A03(null, this);
            case 8:
                return ((StoryDraftsStore) C22185Bs3.A0Z(obj, this)).Ae3(null, this);
            case 9:
                return ClipsCreationDraftViewModel.A07((ClipsCreationDraftViewModel) C22185Bs3.A0Z(obj, this), null, this);
            case 10:
                return ((ClipsDraftRepository) C22185Bs3.A0Z(obj, this)).A07(null, this);
            case 11:
                return ((ClipsDraftRepository) C22185Bs3.A0Z(obj, this)).A08(null, this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ClipsDraftRepository.A01((ClipsDraftRepository) C22185Bs3.A0Z(obj, this), null, this);
            case 13:
                return ClipsDraftRepository.A00((ClipsDraftRepository) C22185Bs3.A0Z(obj, this), null, null, this);
            case 14:
                return ((ClipsDraftRepository) C22185Bs3.A0Z(obj, this)).A05(null, null, this, null, false);
            case 15:
                return ((UndoReelMediaEditsViewModel) C22185Bs3.A0Z(obj, this)).A01(null, this);
            case 16:
                return ((UndoReelMediaEditsViewModel) C22185Bs3.A0Z(obj, this)).A00(null, null, this);
            case LangUtils.HASH_SEED /* 17 */:
                return ((IDxFCollectorShape217S0100000_1_I2) C22185Bs3.A0Z(obj, this)).A02(null, this);
            case 18:
                return HeadmojiEffectRenderer.A02((HeadmojiEffectRenderer) C22185Bs3.A0Z(obj, this), null, this, false);
            case 19:
                return HeadmojiEffectRenderer.A04((HeadmojiEffectRenderer) C22185Bs3.A0Z(obj, this), this);
            case 20:
                return ((HeadmojiRepository) C22185Bs3.A0Z(obj, this)).A04(null, this);
            case 21:
                return HeadmojiRepository.A01(null, (HeadmojiRepository) C22185Bs3.A0Z(obj, this), this);
            case 22:
                return ((HeadmojiRepository) C22185Bs3.A0Z(obj, this)).A05(null, this);
            case 23:
                return HeadmojiRepository.A02((HeadmojiRepository) C22185Bs3.A0Z(obj, this), null, this);
            case 24:
                return ((ContentFilterDictionaryImpl) C22185Bs3.A0Z(obj, this)).A01(this);
            case 25:
                return ((ContentFilterDictionaryImpl) C22185Bs3.A0Z(obj, this)).A02(this);
            case Rfc3492Idn.tmax /* 26 */:
                return ((ContentFilterDictionaryImpl) C22185Bs3.A0Z(obj, this)).A03(this);
            case 27:
                return ((ContentFilterDictionaryRegistrar) C22185Bs3.A0Z(obj, this)).A04(null, this, false);
            case 28:
                return MutedWordsFilterManager.A01((MutedWordsFilterManager) C22185Bs3.A0Z(obj, this), null, this);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C25523DWz.A00((C25523DWz) C22185Bs3.A0Z(obj, this), this);
            case 30:
                return ((DogfoodingAssistantRepository) C22185Bs3.A0Z(obj, this)).A00(null, this);
            case 31:
                return DogfoodingAssistantViewModel.A00(null, null, (DogfoodingAssistantViewModel) C22185Bs3.A0Z(obj, this), this);
            case 32:
                return ((FanClubApi) C22185Bs3.A0Z(obj, this)).A0B(null, this, false, false, false, false, false, false);
            case 33:
                return FanClubConsiderationViewModel.A04((FanClubConsiderationViewModel) C22185Bs3.A0Z(obj, this), null, this);
            case 34:
                return ((FanClubMemberListCategoryRepository) C22185Bs3.A0Z(obj, this)).A01(null, this);
            case 35:
                return ((FanClubContentPreviewInteractorImpl) C22185Bs3.A0Z(obj, this)).AEb(null, this);
            case Rfc3492Idn.base /* 36 */:
                return FlashMediaCacheImpl.A04((FlashMediaCacheImpl) C22185Bs3.A0Z(obj, this), null, this);
            case LangUtils.HASH_OFFSET /* 37 */:
                return FlashMediaRepository.A00((FlashMediaRepository) C22185Bs3.A0Z(obj, this), null, this);
            case Rfc3492Idn.skew /* 38 */:
                return ((GroupProfileCustomizationRepository) C22185Bs3.A0Z(obj, this)).A00(null, null, this);
            case 39:
                return ((GroupProfileRepository) C22185Bs3.A0Z(obj, this)).A04(null, null, null, null, null, this, false, false);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((GroupProfileRepository) C22185Bs3.A0Z(obj, this)).A06(null, this);
            case Seq.NULL_REFNUM /* 41 */:
                return GroupProfileRepository.A01((GroupProfileRepository) C22185Bs3.A0Z(obj, this), null, null, this);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((IGTVDraftsRepository) C22185Bs3.A0Z(obj, this)).AHa(null, this);
            case 43:
                return ((IGTVSeriesRepository) C22185Bs3.A0Z(obj, this)).A02(null, null, null, null, this);
            case 44:
                return ((IGTVSeriesRepository) C22185Bs3.A0Z(obj, this)).A03(null, null, null, null, this);
            case 45:
                return IGTVUploadViewModel.A03((IGTVUploadViewModel) C22185Bs3.A0Z(obj, this), null, this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return DX5.A00((DX5) C22185Bs3.A0Z(obj, this), null, this);
            case 47:
                return MainFeedPrefetchWorker.A00((MainFeedPrefetchWorker) C22185Bs3.A0Z(obj, this), this);
            case 48:
                return MainFeedPrefetchWorker.A01((MainFeedPrefetchWorker) C22185Bs3.A0Z(obj, this), this);
            default:
                return StoryBackgroundMediaPrefetchHelper.A00((StoryBackgroundMediaPrefetchHelper) C22185Bs3.A0Z(obj, this), null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape1S0401000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape1S0401000_I2_1) && ((KtCImplShape1S0401000_I2_1) obj).A05 == i) {
            return true;
        }
        return false;
    }
}
