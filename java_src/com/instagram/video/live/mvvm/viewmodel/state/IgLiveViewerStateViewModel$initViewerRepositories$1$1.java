package com.instagram.video.live.mvvm.viewmodel.state;

import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import p000X.AbstractC39139Kd2;
import p000X.C00I;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C18530AFp;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C28488Eqk;
import p000X.C28809EzJ;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C8US;
import p000X.EnumC170459fC;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveViewerStateViewModel$initViewerRepositories$1$1", m18f = "IgLiveViewerStateViewModel.kt", i = {}, m17l = {219, 221}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class IgLiveViewerStateViewModel$initViewerRepositories$1$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ C28488Eqk A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveViewerStateViewModel$initViewerRepositories$1$1(C28488Eqk c28488Eqk, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A01 = c28488Eqk;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new IgLiveViewerStateViewModel$initViewerRepositories$1$1(this.A01, this.A02, this.A03, this.A04, interfaceC148208Yc, this.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C28488Eqk c28488Eqk;
        C28809EzJ c28809EzJ;
        C18530AFp c18530AFp;
        Long l;
        String obj2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                C12070Oz.A00(obj);
                z = this.A05;
                c28488Eqk = this.A01;
                String str = this.A02;
                c28809EzJ = (C28809EzJ) obj;
                if (z) {
                    if (C28488Eqk.A01(c28488Eqk)) {
                        IgLiveCommentsRepository igLiveCommentsRepository = c28488Eqk.A05;
                        C8US c8us = igLiveCommentsRepository.A06;
                        if (c8us != null) {
                            c8us.cancel();
                        }
                        igLiveCommentsRepository.A06 = null;
                        C8US c8us2 = igLiveCommentsRepository.A05;
                        if (c8us2 != null) {
                            c8us2.cancel();
                        }
                        igLiveCommentsRepository.A05 = null;
                    } else {
                        InterfaceC28348Emj interfaceC28348Emj = c28488Eqk.A00;
                        if (interfaceC28348Emj != null) {
                            interfaceC28348Emj.AC7(null);
                        }
                        c28488Eqk.A00 = null;
                    }
                    c28488Eqk.A05.A0I();
                }
                if (!C28488Eqk.A01(c28488Eqk)) {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c28488Eqk, str, null, 47), C6D3.A00(c28488Eqk), 3);
                    c28488Eqk.A05.A0J(str, C6D3.A00(c28488Eqk));
                } else if (c28488Eqk.A00 == null) {
                    c28488Eqk.A00 = C30587FsV.A00(null, null, C28355Emq.A0p(c28488Eqk, null, 17), C6D3.A00(c28488Eqk), 3);
                }
                if (c28809EzJ != null && (c18530AFp = (C18530AFp) C00I.A0D(c28809EzJ.A0E)) != null && c18530AFp.A00 == EnumC170459fC.JOINED && (l = c18530AFp.A01) != null && (obj2 = l.toString()) != null) {
                    c28488Eqk.A06.A00(obj2, false);
                }
                return Unit.A00;
            }
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository = this.A01.A0B;
            String str2 = this.A02;
            String str3 = this.A03;
            String str4 = this.A04;
            this.A00 = 1;
            if (igLiveViewerJoinFlowRepository.A01(str2, str3, str4, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        IgLiveBroadcastInfoManager igLiveBroadcastInfoManager = this.A01.A0D;
        String str5 = this.A02;
        this.A00 = 2;
        obj = igLiveBroadcastInfoManager.A01(str5, this);
        if (obj == enumC35959IpB) {
            return enumC35959IpB;
        }
        z = this.A05;
        c28488Eqk = this.A01;
        String str6 = this.A02;
        c28809EzJ = (C28809EzJ) obj;
        if (z) {
        }
        if (!C28488Eqk.A01(c28488Eqk)) {
        }
        if (c28809EzJ != null) {
            c28488Eqk.A06.A00(obj2, false);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IgLiveViewerStateViewModel$initViewerRepositories$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
