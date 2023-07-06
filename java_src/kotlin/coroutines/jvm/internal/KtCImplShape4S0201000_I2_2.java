package kotlin.coroutines.jvm.internal;

import androidx.paging.PagingSource;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.clips.audio.rename.api.RenameOriginalAudioApiHandler;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncMediaImportRepository;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.clips.drafts.model.datasource.ClipsImportDraftDataSource;
import com.instagram.clips.drafts.model.disk.DraftDirectoryDiskCleanupJob;
import com.instagram.clips.drafts.model.disk.PanaVideoSourceVideoDiskCleanupJob;
import com.instagram.clips.related.RelatedClipsRepository;
import com.instagram.comments.mvvm.data.network.MediaChildCommentNetworkFetcherKt;
import com.instagram.contentmanagement.api.ContentManagementDraftsApi;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC69863c2;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C4UK;
import p000X.CDH;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape4S0201000_I2_2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape4S0201000_I2_2(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A03 = 41;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape4S0201000_I2_2) && ((KtCImplShape4S0201000_I2_2) obj).A03 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ef  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        switch (this.A03) {
            case 0:
                return ((BrandedContentApi) C22185Bs3.A0e(obj, this)).A0E(this);
            case 1:
                return ((BrandedContentApi) C22185Bs3.A0e(obj, this)).A08(null, this);
            case 2:
                return ((BrandedContentApi) C22185Bs3.A0e(obj, this)).A09(null, this);
            case 3:
                return ((BrandedContentApi) C22185Bs3.A0e(obj, this)).A02(null, null, this);
            case 4:
                return ((BrandedContentApi) C22185Bs3.A0e(obj, this)).A05(null, null, this);
            case 5:
                return ((BrandedContentApi) C22185Bs3.A0e(obj, this)).A06(null, null, null, this);
            case 6:
                return ((BrandedContentApi) C22185Bs3.A0e(obj, this)).A03(null, null, null, null, null, this, false);
            case 7:
                return ((BrandedContentApi) C22185Bs3.A0e(obj, this)).A0A(null, this);
            case 8:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 43:
                C22188Bs6.A1Q(obj, this);
                return ((IDxFCollectorShape217S0100000_1_I2) this.A01).emit(null, this);
            case 9:
                return ((BrandedContentSettingsRepository) C22185Bs3.A0e(obj, this)).A00(null, this, false);
            case 10:
                return ((BrandedContentSettingsRepository) C22185Bs3.A0e(obj, this)).A02(this, false);
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 24:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 48:
                C22188Bs6.A1Q(obj, this);
                return C22188Bs6.A0g(this.A01, this);
            case 13:
            case 14:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case 31:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            default:
                C22188Bs6.A1Q(obj, this);
                return ((IDxFCollectorShape220S0100000_4_I2) this.A01).emit(null, this);
            case 15:
                C22188Bs6.A1Q(obj, this);
                return ((IDxFCollectorShape91S0200000_1_I2) this.A01).emit(null, this);
            case 18:
                return EffectTrayService.A00(null, (EffectTrayService) C22185Bs3.A0e(obj, this), null, null, null, this);
            case 19:
                return EffectTrayService.A03((EffectTrayService) C22185Bs3.A0e(obj, this), null, null, null, this);
            case 20:
                return ((RenameOriginalAudioApiHandler) C22185Bs3.A0e(obj, this)).A00(null, null, this);
            case 21:
                return ((RenameOriginalAudioApiHandler) C22185Bs3.A0e(obj, this)).A01(null, null, this);
            case 22:
                return ((ClipsSoundSyncMediaImportRepository) C22185Bs3.A0e(obj, this)).A01(null, this);
            case 23:
                this.A01 = obj;
                int i2 = this.A00 | Process.WAIT_RESULT_TIMEOUT;
                this.A00 = i2;
                Object obj2 = this.A02;
                if (A00(23, this)) {
                    A0t = this;
                    if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        this.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj3 = A0t.A01;
                        i = A0t.A00;
                        if (i == 0) {
                            if (i == 1) {
                                C12070Oz.A00(obj3);
                                Object obj4 = (AbstractC69863c2) obj3;
                                if (!(obj4 instanceof C1nC)) {
                                    if (obj4 instanceof C1nD) {
                                        obj4 = C1nD.A01();
                                    } else {
                                        throw C4UK.A00();
                                    }
                                }
                                if (obj4 instanceof C1nC) {
                                    return C1nC.A00(((CDH) ((C1nC) obj4).A00).A00);
                                }
                                if (obj4 instanceof C1nD) {
                                    return obj4;
                                }
                                throw C4UK.A00();
                            }
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj3);
                        throw C25970wu.A0c("getMaxItems");
                    }
                }
                A0t = C25970wu.A0t(obj2, this, 23);
                Object obj32 = A0t.A01;
                i = A0t.A00;
                if (i == 0) {
                }
            case 25:
                return ((PagingSource) C22185Bs3.A0e(obj, this)).A02(null, this);
            case 30:
                return ((ClipsDraftLocalDataSource) C22185Bs3.A0e(obj, this)).A0B(this);
            case 32:
                return ((ClipsDraftLocalDataSource) C22185Bs3.A0e(obj, this)).A0A(null, this);
            case 33:
                return ((ClipsDraftLocalDataSource) C22185Bs3.A0e(obj, this)).A05(null, this);
            case 34:
                return ((ClipsImportDraftDataSource) C22185Bs3.A0e(obj, this)).A02(this);
            case 35:
                return DraftDirectoryDiskCleanupJob.A00((DraftDirectoryDiskCleanupJob) C22185Bs3.A0e(obj, this), this);
            case Rfc3492Idn.base /* 36 */:
                return PanaVideoSourceVideoDiskCleanupJob.A00((PanaVideoSourceVideoDiskCleanupJob) C22185Bs3.A0e(obj, this), this);
            case LangUtils.HASH_OFFSET /* 37 */:
                return RelatedClipsRepository.A00((RelatedClipsRepository) C22185Bs3.A0e(obj, this), this);
            case Rfc3492Idn.skew /* 38 */:
                return RelatedClipsRepository.A01((RelatedClipsRepository) C22185Bs3.A0e(obj, this), this);
            case 39:
                return ((PagingSource) C22185Bs3.A0e(obj, this)).A02(null, this);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C22188Bs6.A1Q(obj, this);
                return ((IDxFCollectorShape219S0100000_3_I2) this.A01).emit(null, this);
            case Seq.NULL_REFNUM /* 41 */:
                C22188Bs6.A1Q(obj, this);
                return MediaChildCommentNetworkFetcherKt.A00(null, null, this);
            case 44:
                return ((ContentManagementDraftsApi) C22185Bs3.A0e(obj, this)).A00(null, this);
            case 45:
                return ((ContentManagementDraftsApi) C22185Bs3.A0e(obj, this)).A01(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape4S0201000_I2_2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape4S0201000_I2_2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }
}
