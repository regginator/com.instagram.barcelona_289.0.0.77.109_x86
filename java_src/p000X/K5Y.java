package p000X;

import com.facebook.video.heroplayer.ipc.LatencyMeasureLiveTraceFrame;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.List;
/* renamed from: X.K5Y */
/* loaded from: classes7.dex */
public final class K5Y implements InterfaceC39929KuB {
    public final C37829JnQ A00;
    public volatile InterfaceC39929KuB A01;

    @Override // p000X.InterfaceC39929KuB
    public final void Bx1(String str, String str2, String str3, String str4, String str5) {
        try {
            this.A01.Bx1(str, str2, str3, str4, str5);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onError(errorCode = %s) callback", e, str2);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CAk(ServicePlayerState servicePlayerState, String str, String str2, String str3, long j, boolean z) {
        try {
            this.A01.CAk(servicePlayerState, str, str2, str3, j, z);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onPaused(isPlaying = %s) callback", e, C34902Hvc.A1Y(servicePlayerState.A0R));
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CMV(ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        try {
            this.A01.CMV(servicePlayerState, str, str2, str3, str4, str5, j, z, z2);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onStartedPlaying(isPlaying = %s) callback", e, C34902Hvc.A1Y(servicePlayerState.A0R));
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BnS(LiveState liveState, ServicePlayerState servicePlayerState, boolean z) {
        try {
            this.A01.BnS(liveState, servicePlayerState, z);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onBufferingStarted(isPlaying = %s) callback", e, C34902Hvc.A1Y(servicePlayerState.A0R));
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BnT(ServicePlayerState servicePlayerState, boolean z) {
        try {
            this.A01.BnT(servicePlayerState, z);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onBufferingStopped(isPlaying = %s) callback", e, C34902Hvc.A1Y(servicePlayerState.A0R));
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BoI(ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, long j, boolean z) {
        try {
            this.A01.BoI(servicePlayerState, str, str2, "", str4, j, z);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed send onCancelled() callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Bqt(String str, boolean z) {
        try {
            this.A01.Bqt(str, z);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send codec init start callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Brf(ServicePlayerState servicePlayerState, String str, boolean z) {
        try {
            this.A01.Brf(servicePlayerState, str, z);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onCompletion(isPlaying = %s) callback", e, C34902Hvc.A1Y(servicePlayerState.A0R));
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BtV(long j, String str, boolean z) {
        try {
            this.A01.BtV(j, str, z);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send decoder initialized callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BtW(int i, int i2, int i3, int i4) {
        try {
            this.A01.BtW(i, i2, i3, i4);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onDecoderPerfReport callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Bv4(ParcelableFormat parcelableFormat, String str, List list, boolean z) {
        try {
            this.A01.Bv4(parcelableFormat, str, list, z);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed send onDownstreamFormatChanged() callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Bx8(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            this.A01.Bx8(str, str2, str3, str4, str5, str6, str7);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed send onErrorRecoveryAttempt() callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C2Z(String str, byte[] bArr, long j) {
        try {
            this.A01.C2Z(str, bArr, j);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onImfEventEmsgReceived callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C4x(String str, byte[] bArr, long j, long j2) {
        try {
            this.A01.C4x(str, bArr, j, j2);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onliveEmsg callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C50(LiveState liveState) {
        try {
            this.A01.C50(liveState);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send live state update", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C54(LatencyMeasureLiveTraceFrame latencyMeasureLiveTraceFrame) {
        try {
            this.A01.C54(latencyMeasureLiveTraceFrame);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onLiveTraceFrameEvent callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C7h(Object obj) {
        try {
            this.A01.C7h(obj);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onMetadataMsg callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C9A(byte[] bArr, long j) {
        try {
            this.A01.C9A(bArr, j);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onNewAudioData callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CAu(String str, String str2) {
        this.A01.CAu(str, str2);
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CBY() {
        try {
            this.A01.CBY();
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onPlaybackAboutToFinish callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CBd(float f) {
        try {
            this.A01.CBd(f);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onLiveTraceFrameEvent callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CBj(ServicePlayerState servicePlayerState) {
        try {
            this.A01.CBj(servicePlayerState);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback", e, C34902Hvc.A1Y(servicePlayerState.A0R));
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CCW(ServicePlayerState servicePlayerState, String str) {
        try {
            this.A01.CCW(servicePlayerState, str);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onPrepared callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CFc(boolean z) {
        try {
            this.A01.CFc(z);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onRelease(isEvicted = %s) callback", e, C34902Hvc.A1Y(z));
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CJg(ServicePlayerState servicePlayerState, long j) {
        try {
            this.A01.CJg(servicePlayerState, j);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onSeeking callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CKH(long j) {
        try {
            this.A01.CKH(j);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed send onServicePlayerListenerDetached() callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CPY(List list) {
        try {
            this.A01.CPY(list);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send gaps changed callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CQL(ParcelableFormat parcelableFormat, ParcelableFormat parcelableFormat2, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        try {
            this.A01.CQL(parcelableFormat, parcelableFormat2, str, str2, str3, str4, str5, str6, list);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed send onTrackSelectionFallback() callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CUJ(int i, int i2, float f) {
        try {
            this.A01.CUJ(i, i2, f);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback", e, C25980wv.A1Y(Integer.valueOf(i), i2));
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CVU(String str, String str2, String str3) {
        try {
            this.A01.CVU(str, str2, str3);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onWarn callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void onCues(List list) {
        try {
            this.A01.onCues(list);
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed send onCues(list = %s) callback", e, list);
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void onDrawnToSurface() {
        try {
            this.A01.onDrawnToSurface();
        } catch (IllegalStateException e) {
            C37429Jdl.A00(this.A00, "Failed to send onDrawnToSurface callback", e, C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void onStopped() {
        this.A01.onStopped();
    }

    public K5Y(InterfaceC39929KuB interfaceC39929KuB, C37829JnQ c37829JnQ) {
        if (interfaceC39929KuB != null) {
            this.A00 = c37829JnQ;
            this.A01 = interfaceC39929KuB;
            return;
        }
        throw C25950ws.A0k("HeroServicePlayerListener cannot be null");
    }
}
