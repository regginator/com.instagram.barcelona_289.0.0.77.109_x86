package p000X;

import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
/* renamed from: X.IQq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35347IQq extends AbstractC36623J6a {
    public final JDR A00;
    public final C37500JfE A01;
    public final LiveState A02;
    public final ServicePlayerState A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35347IQq(JDR jdr, C37500JfE c37500JfE, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str) {
        super(null);
        C25920wp.A1R(servicePlayerState, liveState);
        C0OR.A0B(c37500JfE, 4);
        C25930wq.A1R(str, num);
        this.A03 = servicePlayerState;
        this.A02 = liveState;
        this.A00 = jdr;
        this.A01 = c37500JfE;
    }
}
