package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.regex.Pattern;
import org.webrtc.RtpSender;
import org.webrtc.SdpObserver;
import org.webrtc.SessionDescription;
/* renamed from: X.MRg */
/* loaded from: classes8.dex */
public final class MRg implements SdpObserver {
    public final /* synthetic */ C41486Lt0 A00;

    public MRg(C41486Lt0 c41486Lt0) {
        this.A00 = c41486Lt0;
    }

    @Override // org.webrtc.SdpObserver
    public final void onCreateSuccess(final SessionDescription sessionDescription) {
        C41486Lt0.A00(null, this.A00, new Runnable() { // from class: X.KRD
            @Override // java.lang.Runnable
            public final void run() {
                MRg mRg = MRg.this;
                C1259373i c1259373i = new C1259373i(sessionDescription.description);
                C41486Lt0 c41486Lt0 = mRg.A00;
                C1259373i.A00(c1259373i, "OPUS", true);
                String str = c41486Lt0.A00.A04;
                Pattern compile = Pattern.compile("^a=ssrc:(\\S+) cname:(\\S+)$");
                LinkedList linkedList = c1259373i.A00;
                Iterator it = linkedList.iterator();
                int i = 0;
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    if (C26000wx.A1X(A0h, compile)) {
                        linkedList.set(i, C073900b.A0V(A0h.substring(0, A0h.indexOf("cname:")), "cname:", str));
                    }
                    i++;
                }
                ListIterator listIterator = linkedList.listIterator();
                while (listIterator.hasNext()) {
                    if (((String) listIterator.next()).startsWith("a=rtcp-fb:111 transport-cc")) {
                        listIterator.set("a=rtcp-fb:111 nack");
                    }
                }
                Iterator it2 = c41486Lt0.A00.A05.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    C1259373i.A00(c1259373i, "OPUS", true);
                    C1259373i.A00(c1259373i, next.toString(), false);
                }
                c1259373i.toString();
                c41486Lt0.A07 = false;
                c41486Lt0.A08 = false;
                HashMap A0z = C25920wp.A0z();
                RtpSender rtpSender = c41486Lt0.A05;
                if (rtpSender != null) {
                    A0z.put(rtpSender.m2id(), false);
                }
                RtpSender rtpSender2 = c41486Lt0.A06;
                if (rtpSender2 != null) {
                    A0z.put(rtpSender2.m2id(), false);
                }
            }
        });
    }

    @Override // org.webrtc.SdpObserver
    public final void onSetSuccess() {
        C41486Lt0.A00(null, this.A00, new Runnable() { // from class: X.MKQ
            /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
                if (r2.A08 == false) goto L14;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean z;
                try {
                    C41486Lt0 c41486Lt0 = MRg.this.A00;
                    if (c41486Lt0.A07) {
                        z = false;
                    }
                    z = true;
                    C37786JmD.A0F(z, "Unexpected state. Both local/remote sdp are set, not expecting new one.");
                    if (!c41486Lt0.A07) {
                        c41486Lt0.A03.getLocalDescription();
                        c41486Lt0.A07 = true;
                        throw null;
                    }
                    c41486Lt0.A03.getRemoteDescription();
                    c41486Lt0.A08 = true;
                } catch (RuntimeException e) {
                    e.getMessage();
                }
            }
        });
    }

    @Override // org.webrtc.SdpObserver
    public final void onCreateFailure(String str) {
        C0LJ.A0N("WebRtcConnectionImpl", "onCreateFailure: %s", str);
        C41486Lt0.A00(null, this.A00, new Runnable() { // from class: X.MKR
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
    }

    @Override // org.webrtc.SdpObserver
    public final void onSetFailure(String str) {
        C0LJ.A0N("WebRtcConnectionImpl", "onSetFailure: %s", str);
        C41486Lt0.A00(null, this.A00, new Runnable() { // from class: X.MKS
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
    }
}
