package p000X;

import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
/* renamed from: X.GHq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31447GHq {
    public final C28483Eqf A00() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C29473FYj) {
            interfaceC12130Pj = ((C29473FYj) this).A00;
        } else {
            interfaceC12130Pj = ((C29472FYi) this).A00;
        }
        return (C28483Eqf) interfaceC12130Pj.getValue();
    }

    public final void A01() {
        C28483Eqf A00 = A00();
        EnumC29728Fdh enumC29728Fdh = A00.A01;
        EnumC29728Fdh enumC29728Fdh2 = EnumC29728Fdh.BROADCASTER;
        if (enumC29728Fdh == enumC29728Fdh2) {
            InterfaceC91484uO.A03(A00.A08.A0A, true);
        }
        C31771GYe c31771GYe = A00.A06.A00;
        GCN gcn = c31771GYe.A00;
        if (gcn != null && gcn.A01) {
            C32614Gsp A002 = C6N7.A00(gcn.A02);
            A002.A03(gcn.A04, AnonymousClass642.class);
            A002.A03(gcn.A07, FXY.class);
            A002.A03(gcn.A06, FXX.class);
            A002.A03(gcn.A05, FXW.class);
            gcn.A01 = false;
        }
        c31771GYe.A00 = null;
        InterfaceC28348Emj interfaceC28348Emj = A00.A00;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        A00.A00 = null;
        A00.A07.A00.Cro(null);
        if (enumC29728Fdh == enumC29728Fdh2) {
            IgLiveJoinRequestsRepository igLiveJoinRequestsRepository = A00.A03;
            if (igLiveJoinRequestsRepository != null) {
                InterfaceC91484uO interfaceC91484uO = igLiveJoinRequestsRepository.A02;
                C0ZV c0zv = C0ZV.A00;
                interfaceC91484uO.Cro(c0zv);
                InterfaceC91484uO.A03(igLiveJoinRequestsRepository.A03, true);
                C22188Bs6.A1T(igLiveJoinRequestsRepository.A05, 0);
                igLiveJoinRequestsRepository.A04.Cro(new G6G(c0zv, 0, false));
                return;
            }
            return;
        }
        C31429GGr c31429GGr = A00.A04;
        C8US c8us = c31429GGr.A00;
        if (c8us != null) {
            c8us.cancel();
        }
        c31429GGr.A00 = null;
    }
}
