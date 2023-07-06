package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import org.webrtc.CandidatePairChangeEvent;
import org.webrtc.DataChannel;
import org.webrtc.IceCandidate;
import org.webrtc.MediaStream;
import org.webrtc.MediaStreamTrack;
import org.webrtc.PeerConnection;
import org.webrtc.RtpReceiver;
import org.webrtc.RtpTransceiver;
/* renamed from: X.MRW */
/* loaded from: classes8.dex */
public final class MRW implements PeerConnection.Observer {
    public final /* synthetic */ C41486Lt0 A00;

    @Override // org.webrtc.PeerConnection.Observer
    public final /* synthetic */ void onConnectionChange(PeerConnection.PeerConnectionState peerConnectionState) {
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final /* synthetic */ void onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent) {
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final /* synthetic */ void onStandardizedIceConnectionChange(PeerConnection.IceConnectionState iceConnectionState) {
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onTrack(RtpTransceiver rtpTransceiver) {
    }

    public MRW(C41486Lt0 c41486Lt0) {
        this.A00 = c41486Lt0;
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onIceConnectionChange(final PeerConnection.IceConnectionState iceConnectionState) {
        C41486Lt0.A00(null, this.A00, new Runnable() { // from class: X.KRC
            @Override // java.lang.Runnable
            public final void run() {
                MRW mrw = MRW.this;
                PeerConnection.IceConnectionState iceConnectionState2 = iceConnectionState;
                if (iceConnectionState2 != PeerConnection.IceConnectionState.CONNECTED && iceConnectionState2 != PeerConnection.IceConnectionState.DISCONNECTED && iceConnectionState2 != PeerConnection.IceConnectionState.FAILED && iceConnectionState2 == PeerConnection.IceConnectionState.CLOSED) {
                    C41486Lt0.A01(mrw.A00);
                }
            }
        });
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onSignalingChange(PeerConnection.SignalingState signalingState) {
        if (signalingState == PeerConnection.SignalingState.STABLE) {
            C41486Lt0.A00(null, this.A00, new Runnable() { // from class: X.MKP
                /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
                    if (r0.booleanValue() != false) goto L18;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
                    if (r0.booleanValue() != false) goto L34;
                 */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    boolean z;
                    boolean z2;
                    C41486Lt0 c41486Lt0 = MRW.this.A00;
                    Iterator A0z = C91514uR.A0z(c41486Lt0.A0B);
                    while (A0z.hasNext()) {
                        MediaStream mediaStream = (MediaStream) A0z.next();
                        boolean z3 = false;
                        for (MediaStreamTrack mediaStreamTrack : mediaStream.videoTracks) {
                            Boolean bool = (Boolean) c41486Lt0.A0C.get(mediaStreamTrack.m6id());
                            if (bool != null) {
                                z2 = false;
                            }
                            z2 = true;
                            if (mediaStreamTrack.enabled() != z2) {
                                mediaStreamTrack.setEnabled(z2);
                                z3 = true;
                            }
                        }
                        for (MediaStreamTrack mediaStreamTrack2 : mediaStream.audioTracks) {
                            Boolean bool2 = (Boolean) c41486Lt0.A0C.get(mediaStreamTrack2.m6id());
                            if (bool2 != null) {
                                z = false;
                            }
                            z = true;
                            if (mediaStreamTrack2.enabled() != z) {
                                mediaStreamTrack2.setEnabled(z);
                                z3 = true;
                            }
                        }
                        if (z3) {
                            mediaStream.getId();
                            C41486Lt0.A02(c41486Lt0, mediaStream);
                        }
                    }
                }
            });
        }
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onAddStream(final MediaStream mediaStream) {
        final String id = mediaStream.getId();
        C41486Lt0.A00(null, this.A00, new Runnable() { // from class: X.MOa
            @Override // java.lang.Runnable
            public final void run() {
                MRW mrw = MRW.this;
                MediaStream mediaStream2 = mediaStream;
                String str = id;
                if (mediaStream2.audioTracks.size() > 1 || mediaStream2.videoTracks.size() > 1) {
                    C0LJ.A0O("WebRtcConnectionImpl", "Weird-looking stream: %s", mediaStream2);
                }
                C41486Lt0 c41486Lt0 = mrw.A00;
                c41486Lt0.A0B.put(str, mediaStream2);
                Set<MediaStream> singleton = Collections.singleton(mediaStream2);
                ArrayList<MediaStreamTrack> A0w = C25920wp.A0w();
                for (MediaStream mediaStream3 : singleton) {
                    A0w.addAll(mediaStream3.audioTracks);
                    A0w.addAll(mediaStream3.videoTracks);
                }
                for (MediaStreamTrack mediaStreamTrack : A0w) {
                    Boolean bool = (Boolean) c41486Lt0.A0C.get(mediaStreamTrack.m6id());
                    if (bool != null && !bool.booleanValue()) {
                        mediaStreamTrack.setEnabled(false);
                    }
                }
                C41486Lt0.A02(c41486Lt0, mediaStream2);
            }
        });
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onRemoveStream(final MediaStream mediaStream) {
        final String id = mediaStream.getId();
        C41486Lt0.A00(null, this.A00, new Runnable() { // from class: X.MOZ
            @Override // java.lang.Runnable
            public final void run() {
                MRW mrw = MRW.this;
                String str = id;
                MediaStream mediaStream2 = mediaStream;
                C41486Lt0 c41486Lt0 = mrw.A00;
                c41486Lt0.A0B.remove(str);
                Set<MediaStream> singleton = Collections.singleton(mediaStream2);
                ArrayList<MediaStreamTrack> A0w = C25920wp.A0w();
                for (MediaStream mediaStream3 : singleton) {
                    A0w.addAll(mediaStream3.audioTracks);
                    A0w.addAll(mediaStream3.videoTracks);
                }
                for (MediaStreamTrack mediaStreamTrack : A0w) {
                    c41486Lt0.A0C.remove(mediaStreamTrack.m6id());
                }
                C41486Lt0.A02(c41486Lt0, mediaStream2);
            }
        });
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onRenegotiationNeeded() {
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onDataChannel(DataChannel dataChannel) {
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onIceCandidate(IceCandidate iceCandidate) {
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onIceCandidatesRemoved(IceCandidate[] iceCandidateArr) {
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onIceConnectionReceivingChange(boolean z) {
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onIceGatheringChange(PeerConnection.IceGatheringState iceGatheringState) {
    }

    @Override // org.webrtc.PeerConnection.Observer
    public final void onAddTrack(RtpReceiver rtpReceiver, MediaStream[] mediaStreamArr) {
    }
}
