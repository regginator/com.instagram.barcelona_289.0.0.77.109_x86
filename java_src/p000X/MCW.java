package p000X;

import com.instagram.realtime.requeststream.MQTTProtocol;
import com.instagram.realtime.requeststream.MQTTPublishCallback;
/* renamed from: X.MCW */
/* loaded from: classes8.dex */
public final class MCW implements InterfaceC25580wE {
    public final /* synthetic */ long A00;
    public final /* synthetic */ MQTTProtocol A01;
    public final /* synthetic */ MQTTPublishCallback A02;

    public MCW(MQTTProtocol mQTTProtocol, MQTTPublishCallback mQTTPublishCallback, long j) {
        this.A01 = mQTTProtocol;
        this.A00 = j;
        this.A02 = mQTTPublishCallback;
    }

    @Override // p000X.InterfaceC25580wE
    public final void onFailure(int i, String str) {
        this.A02.onFailure();
    }

    @Override // p000X.InterfaceC25580wE
    public final void onPubAckTimeout(int i) {
        this.A02.onFailure();
    }

    @Override // p000X.InterfaceC25580wE
    public final void onSuccess(int i) {
        this.A02.onSuccess(this.A01.mMonotonicClock.now() - this.A00);
    }
}
