package kotlin.coroutines.jvm.internal;

import androidx.paging.PagingSource;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxFCollectorShape218S0100000_2_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.barcelona.onboarding.data.OnboardingSuggestedFollowingRepository;
import com.instagram.barcelona.profile.data.ProfileFeedDataSource;
import com.instagram.barcelona.profile.editor.ProfileEditorViewModel;
import com.instagram.barcelona.profile.editor.ProfilePictureDelegateImpl;
import com.instagram.barcelona.profile.editor.data.EditProfileRepositoryProfileEditorImpl;
import com.instagram.barcelona.profile.followinggraph.data.FollowingGraphRepository;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureMenuViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureViewModel;
import com.instagram.brandedcontent.project.BrandedContentProjectRepository;
import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectsByIdMetadataService;
import com.instagram.casper.IgSignalsCasper;
import com.instagram.casper.IgSignalsCasperProduct$Companion;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncBeatsInfoRepository;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.clips.drafts.model.datasource.ClipsImportDraftDataSource;
import com.instagram.clips.drafts.model.migrations.ClipsDraftInfoMigration;
import com.instagram.clips.drafts.model.migrations.FeedVideoClipsDraftMigration;
import com.instagram.clips.drafts.model.validation.ClipsDraftValidator;
import com.instagram.clips.midcard.util.ClipsMidcardValidDisplayModelUtil;
import com.instagram.common.api.base.CoroutineHttpService$ChannelHttpResponse;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.sfx.repository.SfxAudioRepository;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.creation.capture.quickcapture.template.p052v2.repository.ClipsTemplateBrowserSectionContentPagingSource;
import com.instagram.creation.capture.quickcapture.undo.model.UndoReelMediaEditsViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C22185Bs3;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape2S0301000_I2_1 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape2S0301000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape2S0301000_I2_1) && ((KtCImplShape2S0301000_I2_1) obj).A04 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A04) {
            case 0:
                return ((OnboardingRespository) C22185Bs3.A0c(obj, this)).A04(this);
            case 1:
                return ((OnboardingRespository) C22185Bs3.A0c(obj, this)).AMX(this);
            case 2:
                return ((OnboardingRespository) C22185Bs3.A0c(obj, this)).A05(this);
            case 3:
                return ((OnboardingRespository) C22185Bs3.A0c(obj, this)).A06(this);
            case 4:
                return ((OnboardingSuggestedFollowingRepository) C22185Bs3.A0c(obj, this)).A01(null, this, null);
            case 5:
                return ProfileFeedDataSource.A01((ProfileFeedDataSource) C22185Bs3.A0c(obj, this), this, false);
            case 6:
                return ProfileEditorViewModel.A00((ProfileEditorViewModel) C22185Bs3.A0c(obj, this), this);
            case 7:
                return ((IDxFCollectorShape218S0100000_2_I2) C22185Bs3.A0c(obj, this)).A00(null, this);
            case 8:
                return ((ProfilePictureDelegateImpl) C22185Bs3.A0c(obj, this)).A02(null, this);
            case 9:
                return ProfilePictureDelegateImpl.A00(null, (ProfilePictureDelegateImpl) C22185Bs3.A0c(obj, this), this);
            case 10:
                return ((EditProfileRepositoryProfileEditorImpl) C22185Bs3.A0c(obj, this)).A00(this);
            case 11:
                return ((EditProfileRepositoryProfileEditorImpl) C22185Bs3.A0c(obj, this)).AMX(this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((FollowingGraphRepository) C22185Bs3.A0c(obj, this)).A03(this);
            case 13:
                return ProfileViewModel.A00((ProfileViewModel) C22185Bs3.A0c(obj, this), null, this);
            case 14:
                return ((BrandedContentDisclosureBaseViewModel) C22185Bs3.A0c(obj, this)).A04(this);
            case 15:
                return ((BrandedContentDisclosureMenuViewModel) C22185Bs3.A0c(obj, this)).A0E(this);
            case 16:
                return ((BrandedContentDisclosureViewModel) C22185Bs3.A0c(obj, this)).A0E(null, this);
            case LangUtils.HASH_SEED /* 17 */:
                return ((BrandedContentProjectRepository) C22185Bs3.A0c(obj, this)).A01(null, this, 0);
            case 18:
                return ((BrandedContentSettingsRepository) C22185Bs3.A0c(obj, this)).A01(null, this);
            case 19:
                return ((EffectTrayService) C22185Bs3.A0c(obj, this)).A05(null, this);
            case 20:
                return EffectTrayService.A01(null, (EffectTrayService) C22185Bs3.A0c(obj, this), this);
            case 21:
                return ((EffectsByIdMetadataService) C22185Bs3.A0c(obj, this)).A02(null, this);
            case 22:
                return IgSignalsCasper.A02((IgSignalsCasper) C22185Bs3.A0c(obj, this), this);
            case 23:
                return ((IgSignalsCasperProduct$Companion) C22185Bs3.A0c(obj, this)).A00(null, null, this);
            case 24:
                return ClipsSoundSyncBeatsInfoRepository.A00((ClipsSoundSyncBeatsInfoRepository) C22185Bs3.A0c(obj, this), null, this);
            case 25:
                return ClipsSoundSyncViewModel.A01((ClipsSoundSyncViewModel) C22185Bs3.A0c(obj, this), null, this, 0, 0);
            case Rfc3492Idn.tmax /* 26 */:
                return ((ClipsImportDraftDataSource) C22185Bs3.A0c(obj, this)).A00(null, this);
            case 27:
                return ((ClipsImportDraftDataSource) C22185Bs3.A0c(obj, this)).A01(null, this);
            case 28:
                return ((ClipsDraftInfoMigration) C22185Bs3.A0c(obj, this)).BgT(this);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return ((FeedVideoClipsDraftMigration) C22185Bs3.A0c(obj, this)).BgT(this);
            case 30:
                return ((ClipsDraftValidator) C22185Bs3.A0c(obj, this)).A01(null, this);
            case 31:
                return ClipsMidcardValidDisplayModelUtil.A01(null, (ClipsMidcardValidDisplayModelUtil) C22185Bs3.A0c(obj, this), null, this);
            case 32:
                return ((CoroutineHttpService$ChannelHttpResponse) C22185Bs3.A0c(obj, this)).A00(this);
            case 33:
                return ((CoroutineHttpService$ChannelHttpResponse) C22185Bs3.A0c(obj, this)).A01(this);
            case 34:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((IDxFCollectorShape91S0200000_1_I2) C22185Bs3.A0c(obj, this)).emit(null, this);
            case Rfc3492Idn.skew /* 38 */:
                return StoryDraftsCreationViewModel.A00((StoryDraftsCreationViewModel) C22185Bs3.A0c(obj, this), null, null, this);
            case 39:
                return ((StoryDraftsStore) C22185Bs3.A0c(obj, this)).A03(this);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ClipsStackedTimelineFragment.A03((ClipsStackedTimelineFragment) C22185Bs3.A0c(obj, this), this);
            case Seq.NULL_REFNUM /* 41 */:
                return ((SfxAudioRepository) C22185Bs3.A0c(obj, this)).A01(this);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((ClipsCreationDraftViewModel) C22185Bs3.A0c(obj, this)).A0H(null, this);
            case 43:
                return ((ClipsDraftRepository) C22185Bs3.A0c(obj, this)).A0B(null, this);
            case 44:
                return ((ClipsDraftRepository) C22185Bs3.A0c(obj, this)).A0A(null, this);
            case 45:
                return ClipsDraftRepository.A03((ClipsDraftRepository) C22185Bs3.A0c(obj, this), this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ClipsDraftRepository.A02((ClipsDraftRepository) C22185Bs3.A0c(obj, this), null, this);
            case 47:
                return ((PagingSource) C22185Bs3.A0c(obj, this)).A02(null, this);
            case 48:
                return ClipsTemplateBrowserSectionContentPagingSource.A00((ClipsTemplateBrowserSectionContentPagingSource) C22185Bs3.A0c(obj, this), null, this);
            default:
                return ((UndoReelMediaEditsViewModel) C22185Bs3.A0c(obj, this)).A05(this);
        }
    }
}
