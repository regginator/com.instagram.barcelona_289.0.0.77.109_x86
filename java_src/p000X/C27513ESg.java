package p000X;

import com.facebook.forker.Process;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository", m18f = "IgLiveCommentsRepository.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3}, m17l = {599, 605, 623, 634}, m16m = "postComment", n = {"this", "broadcastId", "comment", "$this$postComment_u24lambda_u2437", "broadcastPositionMs", "checkOffensive", "this", "comment", "commentPost", "this", "comment", "commentPost", "$this$postComment_u24lambda_u2444_u24lambda_u2442", "this", "comment", "commentPost", "$this$postComment_u24lambda_u2447_u24lambda_u2445"}, s = {"L$0", "L$1", "L$2", "L$4", "J$0", "Z$0", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$4", "L$0", "L$1", "L$2", "L$4"})
/* renamed from: X.ESg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27513ESg extends MTL {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ IgLiveCommentsRepository A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27513ESg(IgLiveCommentsRepository igLiveCommentsRepository, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A09 = igLiveCommentsRepository;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A09.A0E(null, null, null, this, 0, 0, 0L, 0L, false, false);
    }
}
