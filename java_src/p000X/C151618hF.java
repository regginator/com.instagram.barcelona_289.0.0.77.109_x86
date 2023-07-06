package p000X;

import android.content.Context;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.clips.audio.AudioPageRepository;
import com.instagram.clips.audio.AudioPageViewModel$openAudioForYou$1;
import com.instagram.clips.audio.AudioPageViewModel$viewState$1;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0420000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S3301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0212000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0110000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.8hF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151618hF extends AbstractC70103cS implements InterfaceC21823Bm5, InterfaceC27965EgO {
    public AudioPageAssetModel A00;
    public InterfaceC91484uO A01;
    public final AbstractC37718Jjv A02;
    public final AbstractC37718Jjv A03;
    public final AbstractC37718Jjv A04;
    public final AbstractC37718Jjv A05;
    public final AbstractC37718Jjv A06;
    public final MusicPageTabType A07;
    public final AnonymousClass964 A08;
    public final AudioPageRepository A09;
    public final C23413Ccv A0A;
    public final UserSession A0B;
    public final String A0C;
    public final String A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC150608ez A0F;
    public final InterfaceC150608ez A0G;
    public final InterfaceC90264s5 A0H;
    public final InterfaceC90264s5 A0I;
    public final InterfaceC91484uO A0J;
    public final InterfaceC91484uO A0K;
    public final InterfaceC91484uO A0L;
    public final InterfaceC91484uO A0M;
    public final InterfaceC91484uO A0N;
    public final AnonymousClass069 A0O;
    public final String A0P;
    public final InterfaceC91484uO A0Q;

    public C151618hF(AnonymousClass069 anonymousClass069, MusicPageTabType musicPageTabType, AnonymousClass964 anonymousClass964, AudioPageRepository audioPageRepository, C23413Ccv c23413Ccv, UserSession userSession, String str, String str2, String str3, boolean z) {
        int A02 = C25970wu.A02(1, userSession, str2);
        C0OR.A0B(musicPageTabType, 6);
        C0OR.A0B(c23413Ccv, 8);
        this.A0B = userSession;
        this.A0C = str;
        this.A0P = str2;
        this.A0O = anonymousClass069;
        this.A09 = audioPageRepository;
        this.A07 = musicPageTabType;
        this.A08 = anonymousClass964;
        this.A0A = c23413Ccv;
        this.A0D = str3;
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A0K = A0w;
        EZ6 A0w2 = C25940wr.A0w(true);
        this.A0N = A0w2;
        EZ6 A0w3 = C25940wr.A0w(false);
        this.A0M = A0w3;
        EZ6 A0w4 = C25940wr.A0w(false);
        this.A0L = A0w4;
        EZ6 A0w5 = C25940wr.A0w(EnumC23640Ch5.CLOSED);
        this.A0J = A0w5;
        EZ6 A0w6 = C25940wr.A0w(jlx);
        this.A0Q = A0w6;
        this.A0E = C0PZ.A02(new KtLambdaShape45S0100000_I2_25(this, 4));
        EZ6 A0w7 = C25940wr.A0w(jlx);
        this.A01 = A0w7;
        InterfaceC88914pd A00 = C6D3.A00(this);
        InterfaceC28192Ek4 interfaceC28192Ek4 = DQC.A01;
        this.A02 = DLV.A00(null, C31794GZn.A03(null, A00, A0w7, interfaceC28192Ek4), A02);
        InterfaceC90264s5 A03 = C31795GZo.A03(new KtSLambdaShape0S0420000_I2(this, null, 1), A0w3, A0w, A0w5, audioPageRepository.A0A, c23413Ccv.A03(str, z));
        this.A04 = DLV.A00(null, C31794GZn.A03(C174689p9.A00(), C6D3.A00(this), A03, interfaceC28192Ek4), A02);
        this.A03 = DLV.A00(null, A0w, A02);
        this.A05 = DLV.A00(null, C31795GZo.A00(new KtSLambdaShape3S0300000_I2(this, null, 4, 42), A0w, A0w6), A02);
        InterfaceC90264s5 A032 = C31795GZo.A03(new AudioPageViewModel$viewState$1(this, null), DPI.A00(new KtSLambdaShape17S0201000_I2_3(audioPageRepository, (InterfaceC148208Yc) null, 14)), A0w3, A0w2, A0w4, A0w);
        this.A06 = DLV.A00(null, C31794GZn.A03(new C155418od(null, MusicPageTabType.CLIPS, null, null, null, null, null, C0ZV.A00, true, true, false, false), C6D3.A00(this), A032, interfaceC28192Ek4), A02);
        C42172MVo c42172MVo = new C42172MVo();
        this.A0G = c42172MVo;
        this.A0I = C25508DWi.A02(c42172MVo);
        C42172MVo c42172MVo2 = new C42172MVo();
        this.A0F = c42172MVo2;
        this.A0H = C25508DWi.A02(c42172MVo2);
        C25960wt.A1A(this, C31795GZo.A00(new KtSLambdaShape3S0110000_I2(0, null), C31887Gcb.A02(new KtSLambdaShape15S0301000_I2(audioPageRepository, (InterfaceC148208Yc) null, 6), audioPageRepository.A0B), audioPageRepository.A01), new KtSLambdaShape1S0212000_I2(this, null));
    }

    public final void A01(ClipChainType clipChainType, AudioType audioType, String str, String str2) {
        String str3;
        C25920wp.A1R(audioType, str2);
        C9CD c9cd = (C9CD) this.A03.A08();
        if (c9cd != null) {
            str3 = c9cd.A08;
        } else {
            str3 = null;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape0S3301000_I2(clipChainType, this, audioType, str, str2, str3, null), C6D3.A00(this), 3);
    }

    @Override // p000X.InterfaceC21823Bm5
    public final void AME(AudioPageAssetModel audioPageAssetModel) {
        if (audioPageAssetModel != null) {
            this.A00 = audioPageAssetModel;
            C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 42), C6D3.A00(this), 3);
        }
        InterfaceC91484uO.A03(this.A0N, C25930wq.A1Y(audioPageAssetModel));
        AudioPageRepository audioPageRepository = this.A09;
        String str = this.A0P;
        AnonymousClass069 anonymousClass069 = this.A0O;
        Integer num = audioPageRepository.A00;
        Integer num2 = AnonymousClass006.A0C;
        if (num == num2 || num == AnonymousClass006.A01) {
            InterfaceC12130Pj interfaceC12130Pj = audioPageRepository.A09;
            if (interfaceC12130Pj.getValue() == EnumC169839e7.DEFER_STREAMING || interfaceC12130Pj.getValue() == EnumC169839e7.CHUNK_STREAMING) {
                InterfaceC91484uO.A03(audioPageRepository.A01, C25930wq.A1Z(audioPageRepository.A00, num2));
                return;
            }
        }
        if (audioPageAssetModel != null) {
            InterfaceC91484uO interfaceC91484uO = audioPageRepository.A0B;
            Context context = audioPageRepository.A02;
            UserSession userSession = audioPageRepository.A06;
            interfaceC91484uO.Cro(new C9CK(context, anonymousClass069, audioPageRepository.A03, audioPageAssetModel, new C20175Awc(str), userSession));
        }
        Object value = audioPageRepository.A0B.getValue();
        if (value != null) {
            audioPageRepository.A00 = AnonymousClass006.A01;
            AbstractC19613Ajj.A00((AbstractC19613Ajj) value);
            return;
        }
        throw C25930wq.A0X("Called fetch without initializing fetcher");
    }

    @Override // p000X.InterfaceC27965EgO
    public final void CNj(boolean z) {
    }

    @Override // p000X.InterfaceC21823Bm5
    public final void CSU(MusicAttributionConfig musicAttributionConfig) {
        C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(this, musicAttributionConfig, null, 18), C26000wx.A0p(this, musicAttributionConfig, 0), 3);
    }

    public final void A00() {
        InterfaceC91484uO.A03(this.A0N, true);
        Object value = this.A09.A0B.getValue();
        if (value != null) {
            AbstractC19613Ajj.A01((AbstractC19613Ajj) value, true, true);
            return;
        }
        throw C25930wq.A0X("Called fetch without initializing fetcher");
    }

    @Override // p000X.InterfaceC21823Bm5
    public final C155418od AGo() {
        return (C155418od) this.A06.A08();
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        AudioPageRepository audioPageRepository = this.A09;
        audioPageRepository.A05.A06(audioPageRepository.A08);
    }

    public final void A02(String str, String str2) {
        C30587FsV.A00(null, null, new AudioPageViewModel$openAudioForYou$1(this, str, str2, null), C6D3.A00(this), 3);
    }

    @Override // p000X.InterfaceC27965EgO
    public final void Bx4(boolean z) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(this, (InterfaceC148208Yc) null, 11, z), C6D3.A00(this), 3);
    }
}
