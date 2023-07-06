package p000X;

import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
/* renamed from: X.IQo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35345IQo extends AbstractC36623J6a {
    public final LiveState A00;
    public final ServicePlayerState A01;
    public final JDU A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35345IQo(LiveState liveState, ServicePlayerState servicePlayerState, JGR jgr, JDU jdu, Integer num) {
        super(jgr);
        C25920wp.A1R(servicePlayerState, liveState);
        C0OR.A0B(num, 9);
        this.A01 = servicePlayerState;
        this.A00 = liveState;
        this.A02 = jdu;
    }
}
