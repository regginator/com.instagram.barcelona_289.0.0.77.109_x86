package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.rsys.log.gen.CallSummaryInfo;
import java.io.File;
import org.json.JSONObject;
/* renamed from: X.MOF */
/* loaded from: classes8.dex */
public final class MOF implements Runnable {
    public final /* synthetic */ C37187JXd A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ String A02;

    public MOF(C37187JXd c37187JXd, Object obj, String str) {
        this.A00 = c37187JXd;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String A00 = C34900Hva.A00(HttpStatus.SC_ACCEPTED);
        C37187JXd c37187JXd = this.A00;
        Object obj = this.A01;
        if (obj instanceof CallSummaryInfo) {
            try {
                File A002 = C37187JXd.A00(c37187JXd, this.A02);
                if (A002 != null) {
                    CallSummaryInfo callSummaryInfo = (CallSummaryInfo) obj;
                    C0OR.A0B(callSummaryInfo, 0);
                    JSONObject A0s = C25990ww.A0s();
                    A0s.put("localCallId", callSummaryInfo.localCallId);
                    A0s.put("sharedCallId", callSummaryInfo.sharedCallId);
                    A0s.put("systemTime", callSummaryInfo.systemTime);
                    A0s.put("steadyTime", callSummaryInfo.steadyTime);
                    A0s.put("callCreatedTime", callSummaryInfo.callCreatedTime);
                    A0s.put("engineCreatedTime", callSummaryInfo.engineCreatedTime);
                    A0s.put("callAnsweredTime", callSummaryInfo.callAnsweredTime);
                    A0s.put("callConnectedTime", callSummaryInfo.callConnectedTime);
                    A0s.put("callEndedTime", callSummaryInfo.callEndedTime);
                    A0s.put("joinableCompleteTime", callSummaryInfo.joinableCompleteTime);
                    A0s.put("lastUpdatedTime", callSummaryInfo.lastUpdatedTime);
                    A0s.put("callTrigger", callSummaryInfo.callTrigger);
                    A0s.put("isCaller", callSummaryInfo.isCaller);
                    A0s.put("peerId", callSummaryInfo.peerId);
                    A0s.put("endCallReason", callSummaryInfo.endCallReason);
                    A0s.put("remoteEnded", callSummaryInfo.remoteEnded);
                    A0s.put("inviteRequestedVideo", callSummaryInfo.inviteRequestedVideo);
                    A0s.put("mediaGateBlockedFrameCount", callSummaryInfo.mediaGateBlockedFrameCount);
                    A0s.put("videoEscalationStatus", callSummaryInfo.videoEscalationStatus);
                    A0s.put("localVideoDuration", callSummaryInfo.localVideoDuration);
                    A0s.put("remoteVideoDuration", callSummaryInfo.remoteVideoDuration);
                    A0s.put("batteryStartLevel", callSummaryInfo.batteryStartLevel);
                    A0s.put("batteryEndLevel", callSummaryInfo.batteryEndLevel);
                    A0s.put("wasDeviceCharged", callSummaryInfo.wasDeviceCharged);
                    A0s.put("joiningContext", callSummaryInfo.joiningContext);
                    A0s.put("webDeviceId", callSummaryInfo.webDeviceId);
                    A0s.put("endCallSubreason", callSummaryInfo.endCallSubreason);
                    A0s.put("coldStartReason", callSummaryInfo.coldStartReason);
                    A0s.put("isConnectedEnd", callSummaryInfo.isConnectedEnd);
                    A0s.put("deviceShutdownTime", callSummaryInfo.deviceShutdownTime);
                    A0s.put("maxConcurrentConnectedParticipant", callSummaryInfo.maxConcurrentConnectedParticipant);
                    A0s.put("rtcActorId", callSummaryInfo.rtcActorId);
                    A0s.put("autoRejoinCount", callSummaryInfo.autoRejoinCount);
                    A0s.put("joinMode", callSummaryInfo.joinMode);
                    A0s.put("autoRejoinSuccessfulCount", callSummaryInfo.autoRejoinSuccessfulCount);
                    A0s.put("webrtcVersion", callSummaryInfo.webrtcVersion);
                    byte[] bytes = C25940wr.A0i(A0s).getBytes(C1254670v.A05);
                    C0OR.A06(bytes);
                    C33921Hd6.A02(A002, bytes);
                    return;
                }
                return;
            } catch (Exception e) {
                C0LJ.A0D(A00, C073900b.A0X("Error persisting ", "callSummaryInfo", e.getMessage(), '\n'));
                return;
            }
        }
        throw C25950ws.A0k("Invalid log type");
    }
}
