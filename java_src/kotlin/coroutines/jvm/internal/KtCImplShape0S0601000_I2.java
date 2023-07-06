package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.DragLogic;
import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.paging.PageFetcherSnapshot;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape95S0200000_5_I2;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectsByIdMetadataService;
import com.instagram.casper.IgSignalsCasper;
import com.instagram.clips.drafts.backup.ClipsDraftBackupFileUtil;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.undo.model.UndoReelMediaEditsViewModel;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.impl.ContentFilterEngineImpl;
import com.instagram.feed.media.flashmedia.FlashMediaCacheImpl;
import com.instagram.pendingmedia.service.impl.PendingMediaWorkManager$WorkQueue;
import com.instagram.quickpromotion.debug.devtool.IGQuickPromotionFetcherHelper;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.repository.common.IgBaseRepository;
import com.instagram.shopping.repository.product.SavedProductRepository;
import com.instagram.upcomingevents.common.repository.UpcomingEventReminderRepository;
import com.instagram.user.status.persistence.StatusHistoryRoom;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.wellbeing.respectfulcommentnudge.impl.RespectfulNudgePluginImpl;
import p000X.C22185Bs3;
import p000X.C37646JiC;
import p000X.EZ5;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0601000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0601000_I2(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A07 = 1;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A07) {
            case 0:
                return ((DragLogic) C22185Bs3.A0U(obj, this)).A00(null, this, null);
            case 1:
                this.A06 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return DraggableKt.A02(null, null, this, null, 0L);
            case 2:
                return SnapFlingBehavior.A01(null, (SnapFlingBehavior) C22185Bs3.A0U(obj, this), this, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            case 3:
                return PageFetcherSnapshot.A05((PageFetcherSnapshot) C22185Bs3.A0U(obj, this), this);
            case 4:
                return ECPRepositoryImpl.A01((ECPRepositoryImpl) C22185Bs3.A0U(obj, this), null, null, null, null, null, null, null, this);
            case 5:
                return EffectsByIdMetadataService.A01((EffectsByIdMetadataService) C22185Bs3.A0U(obj, this), null, this);
            case 6:
                return IgSignalsCasper.A01((IgSignalsCasper) C22185Bs3.A0U(obj, this), null, this);
            case 7:
                return ((ClipsDraftBackupFileUtil) C22185Bs3.A0U(obj, this)).A02(null, null, this);
            case 8:
                return ((ClipsDraftLocalDataSource) C22185Bs3.A0U(obj, this)).A08(null, this);
            case 9:
                return ClipsCreationDraftViewModel.A05((ClipsCreationDraftViewModel) C22185Bs3.A0U(obj, this), null, null, this);
            case 10:
                return ((UndoReelMediaEditsViewModel) C22185Bs3.A0U(obj, this)).A02(null, this);
            case 11:
                return ((ContentFilterDictionaryImpl) C22185Bs3.A0U(obj, this)).B0T(this, false);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ContentFilterDictionaryRegistrar.A01((ContentFilterDictionaryRegistrar) C22185Bs3.A0U(obj, this), null, this);
            case 13:
                return ContentFilterEngineImpl.A00(null, (ContentFilterEngineImpl) C22185Bs3.A0U(obj, this), this);
            case 14:
                return FlashMediaCacheImpl.A02((FlashMediaCacheImpl) C22185Bs3.A0U(obj, this), null, null, this);
            case 15:
                return FlashMediaCacheImpl.A01((FlashMediaCacheImpl) C22185Bs3.A0U(obj, this), null, null, null, this);
            case 16:
                return ((PendingMediaWorkManager$WorkQueue) C22185Bs3.A0U(obj, this)).A02(null, this, null);
            case LangUtils.HASH_SEED /* 17 */:
                return IGQuickPromotionFetcherHelper.A00(null, (IGQuickPromotionFetcherHelper) C22185Bs3.A0U(obj, this), null, null, null, this);
            case 18:
                return IgBaseRepository.A05((IgBaseRepository) C22185Bs3.A0U(obj, this), this);
            case 19:
                return ((IDxFCollectorShape95S0200000_5_I2) C22185Bs3.A0U(obj, this)).emit(null, this);
            case 20:
                return ((SavedProductRepository) C22185Bs3.A0U(obj, this)).A01(null, null, this);
            case 21:
                return UpcomingEventReminderRepository.A00(null, null, null, (UpcomingEventReminderRepository) C22185Bs3.A0U(obj, this), this);
            case 22:
                return ((StatusHistoryRoom) C22185Bs3.A0U(obj, this)).A00(null, this);
            case 23:
                return ((IgLiveViewerJoinFlowRepository) C22185Bs3.A0U(obj, this)).A01(null, null, null, this);
            case 24:
                return ((RespectfulNudgePluginImpl) C22185Bs3.A0U(obj, this)).A00(null, null, null, null, null, null, this, false);
            case 25:
                return EZ5.A02(this, null, (EZ5) C22185Bs3.A0U(obj, this));
            default:
                return C37646JiC.A00(null, this, (C37646JiC) C22185Bs3.A0U(obj, this));
        }
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape0S0601000_I2) && ((KtCImplShape0S0601000_I2) obj).A07 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0601000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A07 = i;
        this.A06 = obj;
    }
}
