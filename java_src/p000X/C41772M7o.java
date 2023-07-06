package p000X;

import android.content.IntentFilter;
import android.os.Handler;
import com.facebook.common.networkreachability.NetworkState;
import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;
/* renamed from: X.M7o  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41772M7o implements LiveStreamingClient.LiveStreamingSessionCallbacks {
    public LiveStreamingClient.LiveStreamingSessionCallbacks A00;
    public final C40965LfX A01;
    public final Handler A02;

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onError(int i, String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        this.A02.post(new MPI(this, str, str2, str3, str4, i));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onInitialized() {
        this.A02.post(new RunnableC41967MIp(this));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onPaused() {
        this.A02.post(new RunnableC41968MIq(this));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onReleased() {
        this.A02.post(new RunnableC41969MIr(this));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onResumed() {
        this.A02.post(new RunnableC41970MIs(this));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onStarted() {
        this.A02.post(new RunnableC41971MIt(this));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onStopped() {
        this.A02.post(new RunnableC41972MIu(this));
    }

    public C41772M7o(Handler handler, LiveStreamingClient.LiveStreamingSessionCallbacks liveStreamingSessionCallbacks, C40965LfX c40965LfX) {
        this.A00 = liveStreamingSessionCallbacks;
        this.A02 = handler;
        this.A01 = c40965LfX;
        if (c40965LfX != null) {
            c40965LfX.A02.registerReceiver(c40965LfX.A01, new IntentFilter(AnonymousClass000.A00(49)));
            NetworkState A00 = c40965LfX.A00();
            NetworkState networkState = c40965LfX.A00;
            if (A00 != networkState) {
                c40965LfX.A03.networkStateChanged(A00.A00, networkState.A00);
                c40965LfX.A00 = A00;
                return;
            }
            return;
        }
        C0LJ.A0C("LiveStreamingClientImpl", "Network Reachability Listener is null");
    }
}
