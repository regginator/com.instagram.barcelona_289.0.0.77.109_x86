package p000X;

import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
/* renamed from: X.CfW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23547CfW extends FX8 {
    public final /* synthetic */ IgLiveViewerJoinFlowRepository A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23547CfW(IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository, String str) {
        super(str);
        this.A01 = str;
        this.A00 = igLiveViewerJoinFlowRepository;
    }

    @Override // p000X.AbstractC32682GuC
    public final /* bridge */ /* synthetic */ void A00(AbstractC32657Gti abstractC32657Gti) {
        C23548CfX c23548CfX = (C23548CfX) abstractC32657Gti;
        C0OR.A0B(c23548CfX, 0);
        IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository = this.A00;
        EZ6.A01(igLiveViewerJoinFlowRepository.A05, new C29443FXd(C150698fH.A0O(C25920wp.A1X(igLiveViewerJoinFlowRepository.A04.getValue()) ? 1 : 0), this.A01, c23548CfX.A01, c23548CfX.A02, c23548CfX.A00));
    }
}
