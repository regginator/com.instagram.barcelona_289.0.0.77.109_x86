package p000X;

import com.facebook.rsys.mediastats.gen.MediaStats;
import com.facebook.rsys.mediastats.gen.VideoStreamStats;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FSJ */
/* loaded from: classes6.dex */
public final class FSJ extends AbstractC31875GcI {
    public int A00;
    public C28836F0j A01;
    public String A02;
    public final C31895Gck A03;
    public final C33288HEd A04;

    public FSJ(C31895Gck c31895Gck, C33288HEd c33288HEd) {
        super(C25950ws.A0z(C28836F0j.class));
        this.A04 = c33288HEd;
        this.A03 = c31895Gck;
        c33288HEd.A00 = new C33109H6a(this);
    }

    public static final List A00(FSJ fsj) {
        G9R g9r;
        String[] strArr;
        String str;
        C28836F0j c28836F0j = fsj.A01;
        ArrayList arrayList = null;
        if (c28836F0j == null) {
            C0OR.A0E("boundModel");
            throw null;
        }
        List list = c28836F0j.A02;
        if (list != null && (g9r = (G9R) C00I.A0G(list, fsj.A00)) != null) {
            MediaStats mediaStats = g9r.A00;
            ArrayList A14 = C14200aH.A14(C073900b.A0L("streamId=", mediaStats.streamId), C073900b.A0L("userId=", mediaStats.userId), C073900b.A0L("channelType=", g9r.A01), C073900b.A0L("streamDirection=", g9r.A03), C073900b.A0L("streamType=", g9r.A04), C073900b.A0L("mimeType=", mediaStats.mimeType), C073900b.A0L("audioSsrc=", mediaStats.audioSsrc), C25950ws.A0t(mediaStats.audioEstimatedPlayoutTimestampMS, C25940wr.A0m("audioEstimatedPlayoutTimestampMS=")), C25950ws.A0t(mediaStats.audioSamplingRateKhz, C25940wr.A0m("audioSamplingRateKhz=")), C25950ws.A0t(mediaStats.audioE2eDelayMS, C25940wr.A0m("audioE2eDelayMS=")), C073900b.A0L("audioCodec=", mediaStats.audioCodec), C25950ws.A0t(mediaStats.audioBitrateKbps, C25940wr.A0m("audioBitrateKbps=")), C25950ws.A0t(mediaStats.audioTargetBitrateKbps, C25940wr.A0m("audioTargetBitrateKbps=")), C25950ws.A0t(mediaStats.audioBytesReceived, C25940wr.A0m("audioBytesReceived=")), C25950ws.A0t(mediaStats.audioBytesSent, C25940wr.A0m("audioBytesSent=")), C25950ws.A0t(mediaStats.audioPacketsReceived, C25940wr.A0m("audioPacketsReceived=")), C25950ws.A0t(mediaStats.audioPacketsLost, C25940wr.A0m("audioPacketsLost=")), C25950ws.A0t(mediaStats.audioFecPacketsReceived, C25940wr.A0m("audioFecPacketsReceived=")), C25950ws.A0t(mediaStats.audioNackCount, C25940wr.A0m("audioNackCount=")), C25950ws.A0t(mediaStats.audioRetransmittedPacketsSent, C25940wr.A0m("audioRetransmittedPacketsSent=")), C25950ws.A0t(mediaStats.audioJitterMS, C25940wr.A0m("audioJitterMS=")), C25950ws.A0t(mediaStats.concealedSamples, C25940wr.A0m("concealedSamples=")), C25950ws.A0t(mediaStats.totalSamplesReceived, C25940wr.A0m("totalSamplesReceived=")), C25950ws.A0t(mediaStats.audioLevel, C25940wr.A0m("audioLevel=")));
            ArrayList arrayList2 = mediaStats.videoStreams;
            C0OR.A05(arrayList2);
            if (C25940wr.A1a(arrayList2)) {
                VideoStreamStats videoStreamStats = (VideoStreamStats) arrayList2.get(0);
                Class<?> cls = videoStreamStats.getClass();
                C0OR.A0B(cls, 0);
                String A00 = C11890Oe.A00(cls);
                String A0V = C073900b.A0V(A00, "::ssrc=", videoStreamStats.ssrc);
                StringBuilder A0u = C91524uS.A0u(A00);
                A0u.append("::frameWidth=");
                String A0t = C25950ws.A0t(videoStreamStats.frameWidth, A0u);
                StringBuilder A0u2 = C91524uS.A0u(A00);
                A0u2.append("::frameHeight=");
                String A0t2 = C25950ws.A0t(videoStreamStats.frameHeight, A0u2);
                StringBuilder A0u3 = C91524uS.A0u(A00);
                A0u3.append("::bitrateKbps=");
                String A0t3 = C25950ws.A0t(videoStreamStats.bitrateKbps, A0u3);
                StringBuilder A0u4 = C91524uS.A0u(A00);
                A0u4.append("::bytesSent=");
                String A0t4 = C25950ws.A0t(videoStreamStats.bytesSent, A0u4);
                StringBuilder A0u5 = C91524uS.A0u(A00);
                A0u5.append("::bytesReceived=");
                String A0t5 = C25950ws.A0t(videoStreamStats.bytesReceived, A0u5);
                StringBuilder A0u6 = C91524uS.A0u(A00);
                A0u6.append("::retransmittedPacketsSent=");
                String A0t6 = C25950ws.A0t(videoStreamStats.retransmittedPacketsSent, A0u6);
                StringBuilder A0u7 = C91524uS.A0u(A00);
                A0u7.append("::framesEncoded=");
                String A0t7 = C25950ws.A0t(videoStreamStats.framesEncoded, A0u7);
                StringBuilder A0u8 = C91524uS.A0u(A00);
                A0u8.append("::framesEncodedPerSecond=");
                String A0t8 = C25950ws.A0t(videoStreamStats.framesEncodedPerSecond, A0u8);
                StringBuilder A0u9 = C91524uS.A0u(A00);
                A0u9.append("::framesDecoded=");
                String A0t9 = C25950ws.A0t(videoStreamStats.framesDecoded, A0u9);
                StringBuilder A0u10 = C91524uS.A0u(A00);
                A0u10.append("::framesDecodedPerSecond=");
                String A0t10 = C25950ws.A0t(videoStreamStats.framesDecodedPerSecond, A0u10);
                String A0V2 = C073900b.A0V(A00, "::codec=", videoStreamStats.codec);
                StringBuilder A0u11 = C91524uS.A0u(A00);
                A0u11.append("::e2eDelayMS=");
                String A0t11 = C25950ws.A0t(videoStreamStats.e2eDelayMS, A0u11);
                StringBuilder A0u12 = C91524uS.A0u(A00);
                A0u12.append("::nackCount=");
                String A0t12 = C25950ws.A0t(videoStreamStats.nackCount, A0u12);
                StringBuilder A0u13 = C91524uS.A0u(A00);
                A0u13.append("::jitterMS=");
                String A0t13 = C25950ws.A0t(videoStreamStats.jitterMS, A0u13);
                StringBuilder A0u14 = C91524uS.A0u(A00);
                A0u14.append("::packetsReceived=");
                String A0t14 = C25950ws.A0t(videoStreamStats.packetsReceived, A0u14);
                StringBuilder A0u15 = C91524uS.A0u(A00);
                A0u15.append("::packetsLost=");
                String A0t15 = C25950ws.A0t(videoStreamStats.packetsLost, A0u15);
                StringBuilder A0u16 = C91524uS.A0u(A00);
                A0u16.append("::fecPacketsReceived=");
                String A0t16 = C25950ws.A0t(videoStreamStats.fecPacketsReceived, A0u16);
                StringBuilder A0u17 = C91524uS.A0u(A00);
                A0u17.append("::totalEncodeTime=");
                String A0t17 = C25950ws.A0t(videoStreamStats.totalEncodeTime, A0u17);
                StringBuilder A0u18 = C91524uS.A0u(A00);
                A0u18.append("::targetBitrateKbps=");
                strArr = new String[]{A0V, A0t, A0t2, A0t3, A0t4, A0t5, A0t6, A0t7, A0t8, A0t9, A0t10, A0V2, A0t11, A0t12, A0t13, A0t14, A0t15, A0t16, A0t17, C25950ws.A0t(videoStreamStats.targetBitrateKbps, A0u18)};
            } else {
                strArr = new String[]{C25930wq.A0e("videoStreams=", arrayList2)};
            }
            List A0V3 = C00I.A0V(C14200aH.A14(strArr), A14);
            arrayList = C25920wp.A0w();
            for (Object obj : A0V3) {
                String lowerCase = ((String) obj).toLowerCase();
                C0OR.A06(lowerCase);
                String str2 = fsj.A02;
                if (str2 != null) {
                    str = str2.toLowerCase();
                    C0OR.A06(str);
                } else {
                    str = "";
                }
                if (C8Q9.A0a(lowerCase, str, false)) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }
}
