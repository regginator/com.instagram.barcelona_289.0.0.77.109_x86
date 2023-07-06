package com.instagram.clips.audio;

import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AU0;
import p000X.AbstractC39139Kd2;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C151618hF;
import p000X.C22686C7l;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C32422GpQ;
import p000X.C70763jC;
import p000X.C96V;
import p000X.EnumC23640Ch5;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.clips.audio.AudioPageViewModel$openAudioForYou$1", m18f = "AudioPageViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class AudioPageViewModel$openAudioForYou$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ C151618hF A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioPageViewModel$openAudioForYou$1(C151618hF c151618hF, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A00 = c151618hF;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new AudioPageViewModel$openAudioForYou$1(this.A00, this.A02, this.A01, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AudioPageViewModel$openAudioForYou$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        C151618hF c151618hF = this.A00;
        C22686C7l c22686C7l = (C22686C7l) c151618hF.A04.A08();
        if (c22686C7l != null && c22686C7l.A01.A02 != null) {
            c151618hF.A0J.Cro(EnumC23640Ch5.OPEN);
        } else {
            c151618hF.A0J.Cro(EnumC23640Ch5.LOADING);
            AudioPageRepository audioPageRepository = c151618hF.A09;
            String str = this.A02;
            String str2 = this.A01;
            IDxACallbackShape107S0100000_3_I2 iDxACallbackShape107S0100000_3_I2 = new IDxACallbackShape107S0100000_3_I2(c151618hF, 1);
            UserSession userSession = audioPageRepository.A06;
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("clips/audio_page_discover_audio_v2/");
            A0O.A0U("music_canonical_id", str);
            A0O.A0U("audio_id", str2);
            A0O.A0R("chain_n", C70763jC.A03(C0TD.A05, userSession, 36602462915792795L));
            C150638fB.A1P(C25920wp.A0T(A0O, C96V.class, AU0.class), iDxACallbackShape107S0100000_3_I2, audioPageRepository, 0);
        }
        return Unit.A00;
    }
}
