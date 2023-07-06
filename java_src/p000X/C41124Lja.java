package p000X;

import com.facebook.rsys.log.gen.CallSummaryInfo;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.Lja  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41124Lja {
    public static final CallSummaryInfo.Builder A00(String str) {
        JSONObject jSONObject = new JSONObject(str);
        CallSummaryInfo.Builder builder = new CallSummaryInfo.Builder();
        builder.localCallId = jSONObject.getString("localCallId");
        builder.sharedCallId = (String) A01("sharedCallId", C25950ws.A0z(String.class), jSONObject);
        builder.systemTime = jSONObject.getLong("systemTime");
        builder.steadyTime = jSONObject.getLong("steadyTime");
        builder.callCreatedTime = jSONObject.getLong("callCreatedTime");
        Class cls = Long.TYPE;
        builder.engineCreatedTime = (Long) A01("engineCreatedTime", C25950ws.A0z(cls), jSONObject);
        builder.callAnsweredTime = jSONObject.getLong("callAnsweredTime");
        builder.callConnectedTime = jSONObject.getLong("callConnectedTime");
        builder.callEndedTime = jSONObject.getLong("callEndedTime");
        builder.joinableCompleteTime = (Long) A01("joinableCompleteTime", C25950ws.A0z(cls), jSONObject);
        builder.lastUpdatedTime = jSONObject.getLong("lastUpdatedTime");
        builder.callTrigger = jSONObject.getString("callTrigger");
        builder.isCaller = jSONObject.getBoolean("isCaller");
        builder.peerId = (String) A01("peerId", C25950ws.A0z(String.class), jSONObject);
        builder.endCallReason = (String) A01("endCallReason", C25950ws.A0z(String.class), jSONObject);
        Class cls2 = Boolean.TYPE;
        builder.remoteEnded = (Boolean) A01("remoteEnded", C25950ws.A0z(cls2), jSONObject);
        builder.inviteRequestedVideo = (Boolean) A01("inviteRequestedVideo", C25950ws.A0z(cls2), jSONObject);
        Class cls3 = Long.TYPE;
        builder.mediaGateBlockedFrameCount = (Long) A01("mediaGateBlockedFrameCount", C25950ws.A0z(cls3), jSONObject);
        builder.videoEscalationStatus = (String) A01("videoEscalationStatus", C25950ws.A0z(String.class), jSONObject);
        builder.localVideoDuration = (Long) A01("localVideoDuration", C25950ws.A0z(cls3), jSONObject);
        builder.remoteVideoDuration = (Long) A01("remoteVideoDuration", C25950ws.A0z(cls3), jSONObject);
        builder.batteryStartLevel = (Long) A01("batteryStartLevel", C25950ws.A0z(cls3), jSONObject);
        builder.batteryEndLevel = (Long) A01("batteryEndLevel", C25950ws.A0z(cls3), jSONObject);
        Class cls4 = Boolean.TYPE;
        builder.wasDeviceCharged = (Boolean) A01("wasDeviceCharged", C25950ws.A0z(cls4), jSONObject);
        builder.joiningContext = (String) A01("joiningContext", C25950ws.A0z(String.class), jSONObject);
        builder.webDeviceId = (String) A01("webDeviceId", C25950ws.A0z(String.class), jSONObject);
        builder.endCallSubreason = (String) A01("endCallSubreason", C25950ws.A0z(String.class), jSONObject);
        builder.coldStartReason = (String) A01("coldStartReason", C25950ws.A0z(String.class), jSONObject);
        builder.isConnectedEnd = (Boolean) A01("isConnectedEnd", C25950ws.A0z(cls4), jSONObject);
        Class cls5 = Long.TYPE;
        builder.deviceShutdownTime = (Long) A01("deviceShutdownTime", C25950ws.A0z(cls5), jSONObject);
        builder.maxConcurrentConnectedParticipant = (Long) A01("maxConcurrentConnectedParticipant", C25950ws.A0z(cls5), jSONObject);
        builder.rtcActorId = (Long) A01("rtcActorId", C25950ws.A0z(cls5), jSONObject);
        builder.autoRejoinCount = (Long) A01("autoRejoinCount", C25950ws.A0z(cls5), jSONObject);
        builder.joinMode = (String) A01("joinMode", C25950ws.A0z(String.class), jSONObject);
        builder.autoRejoinSuccessfulCount = (Long) A01("autoRejoinSuccessfulCount", C25950ws.A0z(cls5), jSONObject);
        builder.webrtcVersion = (String) A01("webrtcVersion", C25950ws.A0z(String.class), jSONObject);
        return builder;
    }

    public static final Object A01(String str, C0Vz c0Vz, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            if (c0Vz.equals(C25950ws.A0z(Long.TYPE))) {
                return Long.valueOf(jSONObject.getLong(str));
            }
            if (c0Vz.equals(C25950ws.A0z(ArrayList.class))) {
                JSONArray jSONArray = jSONObject.getJSONArray(str);
                ArrayList A0w = C25920wp.A0w();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    A0w.add(jSONArray.getString(i));
                }
                return A0w;
            }
            return jSONObject.get(str);
        }
        return null;
    }
}
