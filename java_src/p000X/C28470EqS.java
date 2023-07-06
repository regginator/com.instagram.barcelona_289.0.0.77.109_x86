package p000X;

import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.viewmodel.comments.pager.IgLiveCommentsPagerViewModel$3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0101000_I2;
/* renamed from: X.EqS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28470EqS extends AbstractC70103cS {
    public InterfaceC28348Emj A00;
    public final AbstractC37718Jjv A01;
    public final HO6 A02;
    public final GJG A03;
    public final DH8 A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;

    public C28470EqS(HO6 ho6, IgLiveFriendChatRepository igLiveFriendChatRepository, GJG gjg, DH8 dh8) {
        int A01 = C25950ws.A01(1, gjg, igLiveFriendChatRepository);
        C0OR.A0B(dh8, 3);
        this.A03 = gjg;
        this.A04 = dh8;
        this.A02 = ho6;
        EZ6 A0w = C25940wr.A0w(true);
        this.A06 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C25930wq.A0U());
        this.A05 = A0w2;
        InterfaceC91504uQ interfaceC91504uQ = igLiveFriendChatRepository.A0C;
        this.A01 = DLV.A00(null, new C33836Haj(new KtSLambdaShape20S0101000_I2(3, null), interfaceC91504uQ, gjg.A0O), 3);
        C25650DbK.A05(this, new KtSLambdaShape14S0200000_I2_9(this, null, A01), interfaceC91504uQ);
        C25650DbK.A05(this, new KtSLambdaShape14S0200000_I2_9(this, null, 3), dh8.A00);
        C25650DbK.A03(C6D3.A00(this), new C33836Haj(new IgLiveCommentsPagerViewModel$3(this, null), A0w, A0w2));
    }
}
