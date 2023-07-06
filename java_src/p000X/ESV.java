package p000X;

import com.facebook.forker.Process;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository", m18f = "IgLiveCommentsRepository.kt", i = {0, 0, 0}, m17l = {429}, m16m = "addNormalComments", n = {"this", "$this$addNormalComments_u24lambda_u2423", "useBuffer"}, s = {"L$0", "L$2", "Z$0"})
/* renamed from: X.ESV */
/* loaded from: classes5.dex */
public final class ESV extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ IgLiveCommentsRepository A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESV(IgLiveCommentsRepository igLiveCommentsRepository, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A06 = igLiveCommentsRepository;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return IgLiveCommentsRepository.A04(this.A06, null, this, false, false);
    }
}
