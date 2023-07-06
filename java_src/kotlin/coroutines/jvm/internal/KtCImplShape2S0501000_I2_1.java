package kotlin.coroutines.jvm.internal;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape28S0400000_4_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxFlowShape74S0300000_4_I2;
import com.instagram.pendingmedia.service.upload.UploadAudioStep;
import com.instagram.reels.bottomsheet.translation.TranslationAttributionSheetFragment;
import com.instagram.save.playlist.PlaylistRepository;
import com.instagram.security.attestation.keystore.worker.KeyAttestationUtils;
import com.instagram.security.attestation.playintegrity.worker.PlayIntegrityAttestationUtils;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import p000X.C22186Bs4;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape2S0501000_I2_1 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A06) {
            case 0:
                return UploadAudioStep.A00(null, (UploadAudioStep) C22186Bs4.A0Y(obj, this), this);
            case 1:
                return TranslationAttributionSheetFragment.A00((TranslationAttributionSheetFragment) C22186Bs4.A0Y(obj, this), null, null, this);
            case 2:
                return ((PlaylistRepository) C22186Bs4.A0Y(obj, this)).A01(null, null, null, this, 0);
            case 3:
                this.A05 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return KeyAttestationUtils.A00(null, null, null, null, null, this, null, false);
            case 4:
                this.A05 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return PlayIntegrityAttestationUtils.A00(null, null, null, null, this, null, false);
            case 5:
                return ((IgLiveCobroadcastRepository) C22186Bs4.A0Y(obj, this)).A05(null, null, this);
            case 6:
                return IgLiveCommentsRepository.A03((IgLiveCommentsRepository) C22186Bs4.A0Y(obj, this), null, this, false);
            case 7:
                return ((IDxFlowShape104S0200000_4_I2) C22186Bs4.A0Y(obj, this)).collect(null, this);
            case 8:
                return ((IDxFlowShape74S0300000_4_I2) C22186Bs4.A0Y(obj, this)).collect(null, this);
            default:
                return ((IDxFCollectorShape28S0400000_4_I2) C22186Bs4.A0Y(obj, this)).emit(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape2S0501000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A06 = i;
        this.A05 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape2S0501000_I2_1) && ((KtCImplShape2S0501000_I2_1) obj).A06 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape2S0501000_I2_1(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A06 = i;
    }
}
