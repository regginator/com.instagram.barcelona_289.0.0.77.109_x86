package com.instagram.video.live.mvvm.viewmodel.state;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C28483Eqf;
import p000X.C29E;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1", m18f = "IgLiveParticipantStateViewModel.kt", i = {}, m17l = {HttpStatus.SC_SWITCHING_PROTOCOLS}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ C29E A01;
    public final /* synthetic */ C28483Eqf A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1(C29E c29e, C28483Eqf c28483Eqf, String str, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC148208Yc);
        this.A02 = c28483Eqf;
        this.A03 = str;
        this.A01 = c29e;
        this.A04 = list;
        this.A05 = z;
        this.A07 = z2;
        this.A06 = z3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1(this.A01, this.A02, this.A03, this.A04, interfaceC148208Yc, this.A05, this.A07, this.A06);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            IgLiveBroadcastInfoManager igLiveBroadcastInfoManager = this.A02.A05;
            String str = this.A03;
            C29E c29e = this.A01;
            List list = this.A04;
            boolean z = this.A05;
            boolean z2 = this.A07;
            boolean z3 = this.A06;
            this.A00 = 1;
            if (igLiveBroadcastInfoManager.A00(c29e, str, list, this, z, z2, z3) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        IgLiveHostTriviaRepository igLiveHostTriviaRepository = this.A02.A02;
        if (igLiveHostTriviaRepository != null) {
            InterfaceC91484uO.A03(igLiveHostTriviaRepository.A01, this.A06);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
