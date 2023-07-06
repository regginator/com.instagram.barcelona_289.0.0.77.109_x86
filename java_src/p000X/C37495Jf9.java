package p000X;

import android.util.SparseIntArray;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.fbwebrtc.AckPayload;
import com.facebook.fbwebrtc.AnswerAckPayload;
import com.facebook.fbwebrtc.AnswerPayload;
import com.facebook.fbwebrtc.Bandwidth;
import com.facebook.fbwebrtc.ClientReportedEventPayload;
import com.facebook.fbwebrtc.CodecDescription;
import com.facebook.fbwebrtc.CryptoParam;
import com.facebook.fbwebrtc.Extmap;
import com.facebook.fbwebrtc.GenericDataMessage;
import com.facebook.fbwebrtc.HangUpPayload;
import com.facebook.fbwebrtc.IceCandidatePayload;
import com.facebook.fbwebrtc.IceCandidateSdp;
import com.facebook.fbwebrtc.MediaDescription;
import com.facebook.fbwebrtc.NackPayload;
import com.facebook.fbwebrtc.NotifyMediaStatePayload;
import com.facebook.fbwebrtc.OfferAckPayload;
import com.facebook.fbwebrtc.OfferNackPayload;
import com.facebook.fbwebrtc.OfferPayload;
import com.facebook.fbwebrtc.OkPayload;
import com.facebook.fbwebrtc.OtherDismissPayload;
import com.facebook.fbwebrtc.PrOfferAckPayload;
import com.facebook.fbwebrtc.PranswerPayload;
import com.facebook.fbwebrtc.RingPayload;
import com.facebook.fbwebrtc.RtcpFbVal;
import com.facebook.fbwebrtc.Sdp;
import com.facebook.fbwebrtc.SdpNegotiatePayload;
import com.facebook.fbwebrtc.SdpUpdatePayload;
import com.facebook.fbwebrtc.SsrcGroup;
import com.facebook.fbwebrtc.SsrcObject;
import com.facebook.fbwebrtc.StreamInfo;
import com.facebook.fbwebrtc.SwitchToMultiwayPayload;
import com.facebook.fbwebrtc.TrackInfo;
import com.facebook.fbwebrtc.VideoRequestPayload;
import com.facebook.fbwebrtc.WebrtcMessageEndpoint;
import com.facebook.fbwebrtc.WebrtcMessageHeader;
import com.facebook.fbwebrtc.WebrtcMessagePayload;
import com.facebook.fbwebrtc.multiway.AddParticipantsRequest;
import com.facebook.fbwebrtc.multiway.ApprovalRequest;
import com.facebook.fbwebrtc.multiway.AudioDuplicationDebugInfo;
import com.facebook.fbwebrtc.multiway.BweDebugInfo;
import com.facebook.fbwebrtc.multiway.ClientConditional;
import com.facebook.fbwebrtc.multiway.ClientEvent;
import com.facebook.fbwebrtc.multiway.ClientEventRequest;
import com.facebook.fbwebrtc.multiway.ClientEventResponse;
import com.facebook.fbwebrtc.multiway.ClientInfo;
import com.facebook.fbwebrtc.multiway.ClientMediaStatus;
import com.facebook.fbwebrtc.multiway.ClientMediaUpdate;
import com.facebook.fbwebrtc.multiway.ClientMediaUpdateRequest;
import com.facebook.fbwebrtc.multiway.ClientMediaUpdateResponse;
import com.facebook.fbwebrtc.multiway.ClientResult;
import com.facebook.fbwebrtc.multiway.ClientSessionInfo;
import com.facebook.fbwebrtc.multiway.ClientTrackInfo;
import com.facebook.fbwebrtc.multiway.ConferenceStateRequest;
import com.facebook.fbwebrtc.multiway.ConferenceStateResponse;
import com.facebook.fbwebrtc.multiway.ConnectRequest;
import com.facebook.fbwebrtc.multiway.ConnectResponse;
import com.facebook.fbwebrtc.multiway.DataHeader;
import com.facebook.fbwebrtc.multiway.DataMessage;
import com.facebook.fbwebrtc.multiway.DataMessageBody;
import com.facebook.fbwebrtc.multiway.DataMessageRequest;
import com.facebook.fbwebrtc.multiway.DataMessageResponse;
import com.facebook.fbwebrtc.multiway.DebugInfo;
import com.facebook.fbwebrtc.multiway.DismissRequest;
import com.facebook.fbwebrtc.multiway.DisplayOptions;
import com.facebook.fbwebrtc.multiway.DominantSpeakerInfo;
import com.facebook.fbwebrtc.multiway.DominantSpeakerNotification;
import com.facebook.fbwebrtc.multiway.E2eeData;
import com.facebook.fbwebrtc.multiway.E2eeEnforcement;
import com.facebook.fbwebrtc.multiway.EdgerayInfo;
import com.facebook.fbwebrtc.multiway.Endpoint;
import com.facebook.fbwebrtc.multiway.EndpointSettings;
import com.facebook.fbwebrtc.multiway.GroupOfUsers;
import com.facebook.fbwebrtc.multiway.HangupRequest;
import com.facebook.fbwebrtc.multiway.IceCandidate;
import com.facebook.fbwebrtc.multiway.IceCandidateRequest;
import com.facebook.fbwebrtc.multiway.JoinRequest;
import com.facebook.fbwebrtc.multiway.JoinResponse;
import com.facebook.fbwebrtc.multiway.LoggingOptions;
import com.facebook.fbwebrtc.multiway.Media;
import com.facebook.fbwebrtc.multiway.MediaDescriptionUpdate;
import com.facebook.fbwebrtc.multiway.MultipleRelaysAllocationParameters;
import com.facebook.fbwebrtc.multiway.NetworkInfo;
import com.facebook.fbwebrtc.multiway.NotifyRequest;
import com.facebook.fbwebrtc.multiway.NotifyResponse;
import com.facebook.fbwebrtc.multiway.P2PMessageRequest;
import com.facebook.fbwebrtc.multiway.ParticipantState;
import com.facebook.fbwebrtc.multiway.ProxygenAllocation;
import com.facebook.fbwebrtc.multiway.ProxygenAllocationResult;
import com.facebook.fbwebrtc.multiway.ProxygenCandidate;
import com.facebook.fbwebrtc.multiway.QuickExperiment;
import com.facebook.fbwebrtc.multiway.QuickExperimentExposureLoggingEvent;
import com.facebook.fbwebrtc.multiway.QuickExperimentResult;
import com.facebook.fbwebrtc.multiway.QuickExperimentValue;
import com.facebook.fbwebrtc.multiway.ReceiveTrackDebugInfo;
import com.facebook.fbwebrtc.multiway.ReceiverBottleneck;
import com.facebook.fbwebrtc.multiway.RelayInfo;
import com.facebook.fbwebrtc.multiway.RemoveParticipantsRequest;
import com.facebook.fbwebrtc.multiway.ResolutionData;
import com.facebook.fbwebrtc.multiway.RingRequest;
import com.facebook.fbwebrtc.multiway.RingResponse;
import com.facebook.fbwebrtc.multiway.RtcException;
import com.facebook.fbwebrtc.multiway.RtcMessageBody;
import com.facebook.fbwebrtc.multiway.RtcMessageBodyVariant;
import com.facebook.fbwebrtc.multiway.RtcMessageHeader;
import com.facebook.fbwebrtc.multiway.RtcMultiwayMessage;
import com.facebook.fbwebrtc.multiway.RtcReceiver;
import com.facebook.fbwebrtc.multiway.RtcSender;
import com.facebook.fbwebrtc.multiway.ServerMediaUpdate;
import com.facebook.fbwebrtc.multiway.ServerMediaUpdateRequest;
import com.facebook.fbwebrtc.multiway.ServerMediaUpdateResponse;
import com.facebook.fbwebrtc.multiway.ServerOnlyParticipantState;
import com.facebook.fbwebrtc.multiway.SessionDescription;
import com.facebook.fbwebrtc.multiway.SessionDescriptionUpdate;
import com.facebook.fbwebrtc.multiway.SfuAllocation;
import com.facebook.fbwebrtc.multiway.SignalingMessageFromClient;
import com.facebook.fbwebrtc.multiway.SignalingMessageToClient;
import com.facebook.fbwebrtc.multiway.Snapshot;
import com.facebook.fbwebrtc.multiway.SpeakerDetail;
import com.facebook.fbwebrtc.multiway.State;
import com.facebook.fbwebrtc.multiway.StateSyncTopicConfigMap;
import com.facebook.fbwebrtc.multiway.Subscription;
import com.facebook.fbwebrtc.multiway.SubscriptionMessageFromClient;
import com.facebook.fbwebrtc.multiway.SubscriptionOptions;
import com.facebook.fbwebrtc.multiway.SubscriptionRequest;
import com.facebook.fbwebrtc.multiway.SyncAck;
import com.facebook.fbwebrtc.multiway.SyncPayload;
import com.facebook.fbwebrtc.multiway.TSocketAddress;
import com.facebook.fbwebrtc.multiway.TopicConfiguration;
import com.facebook.fbwebrtc.multiway.TransferRequest;
import com.facebook.fbwebrtc.multiway.TurnInfo;
import com.facebook.fbwebrtc.multiway.UnsubscribeRequest;
import com.facebook.fbwebrtc.multiway.UnsubscribeResponse;
import com.facebook.fbwebrtc.multiway.UpdateRequest;
import com.facebook.fbwebrtc.multiway.UpdateResponse;
import com.facebook.fbwebrtc.multiway.UserProfile;
import com.facebook.fbwebrtc.multiway.VideoUploadInfo;
import com.facebook.fbwebrtc.multiway.VideoUploadRequest;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.hyperthrift.reflect.GeneratedHyperThriftClassLookup;
import com.facebook.logginginfra.falco.AppScopedIdentity;
import com.facebook.logginginfra.falco.BackendServiceIntegration;
import com.facebook.logginginfra.falco.BackendServiceSource;
import com.facebook.logginginfra.falco.Batch;
import com.facebook.logginginfra.falco.BladeRunnerIntegration;
import com.facebook.logginginfra.falco.Checksum;
import com.facebook.logginginfra.falco.ClientSource;
import com.facebook.logginginfra.falco.EncodedData;
import com.facebook.logginginfra.falco.Event;
import com.facebook.logginginfra.falco.EventPayload;
import com.facebook.logginginfra.falco.FacebookIdentity;
import com.facebook.logginginfra.falco.FetchSamplingConfigDirective;
import com.facebook.logginginfra.falco.ForegroundSession;
import com.facebook.logginginfra.falco.FunnelEventSamplingConfig;
import com.facebook.logginginfra.falco.FunnelFullSampling;
import com.facebook.logginginfra.falco.FunnelPartialSampling;
import com.facebook.logginginfra.falco.FunnelSamplingConfig;
import com.facebook.logginginfra.falco.FunnelSamplingType;
import com.facebook.logginginfra.falco.Identifier;
import com.facebook.logginginfra.falco.Identity;
import com.facebook.logginginfra.falco.Integration;
import com.facebook.logginginfra.falco.MobileClientSource;
import com.facebook.logginginfra.falco.PartitioningKey;
import com.facebook.logginginfra.falco.PigeonEventSamplingConfig;
import com.facebook.logginginfra.falco.PigeonFullSampling;
import com.facebook.logginginfra.falco.PigeonNestDirective;
import com.facebook.logginginfra.falco.PigeonNestRequest;
import com.facebook.logginginfra.falco.PigeonNestResponse;
import com.facebook.logginginfra.falco.PigeonPartialSampling;
import com.facebook.logginginfra.falco.PigeonSamplingConfig;
import com.facebook.logginginfra.falco.PigeonSamplingType;
import com.facebook.logginginfra.falco.PrivacyContext;
import com.facebook.logginginfra.falco.ProcessRequestDirective;
import com.facebook.logginginfra.falco.Proxy;
import com.facebook.logginginfra.falco.QPLSamplingConfig;
import com.facebook.logginginfra.falco.Request;
import com.facebook.logginginfra.falco.Response;
import com.facebook.logginginfra.falco.SamplingChecksum;
import com.facebook.logginginfra.falco.SamplingConfig;
import com.facebook.logginginfra.falco.SamplingRequest;
import com.facebook.logginginfra.falco.ScalingFactor;
import com.facebook.logginginfra.falco.Session;
import com.facebook.logginginfra.falco.Source;
import com.facebook.logginginfra.falco.Upload;
import com.facebook.logginginfra.falco.WebClientSource;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collections;
/* renamed from: X.Jf9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37495Jf9 {
    public final C36959JLn A00;
    public final C37777Jll A01;
    public final GeneratedHyperThriftClassLookup A02;

    /* JADX WARN: Removed duplicated region for block: B:592:0x097d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HyperThriftBase A00(C37495Jf9 c37495Jf9, String str) {
        JD3 A00;
        JD2[] jd2Arr;
        int length;
        Object[] objArr;
        C37777Jll c37777Jll;
        C118996pC c118996pC;
        int i;
        Class cls;
        int i2;
        AbstractC22190pi A0L = C34905Hvf.A0L("HyperThriftReader.parse", 4L);
        A0L.A00(str, "type");
        A0L.A02();
        try {
            A00 = c37495Jf9.A00.A00(str);
            jd2Arr = A00.A02;
            length = jd2Arr.length;
            objArr = new Object[length];
            c37777Jll = c37495Jf9.A01;
            synchronized (A00) {
                if (A00.A01 == null) {
                    if (length != 0) {
                        if (jd2Arr[0].A01 != null) {
                            A00.A01 = C25920wp.A0z();
                            for (JD2 jd2 : jd2Arr) {
                                C6EO.A00(jd2.A00.A00);
                                A00.A01.put(Integer.valueOf(jd2.A02), new C38660KJz(new KJY()));
                            }
                        }
                    }
                    A00.A01 = Collections.emptyMap();
                }
            }
            c118996pC = c37777Jll.A00;
            c118996pC.A00(c37777Jll.A03);
            c37777Jll.A03 = (short) 0;
            i = 0;
        } catch (Throwable th) {
            C21770oz.A00(4L, -967680909);
            throw th;
        }
        while (true) {
            C37706Jjd A08 = c37777Jll.A08();
            byte b = A08.A00;
            if (b == 0) {
                break;
            }
            short s = A08.A03;
            synchronized (A00) {
                SparseIntArray sparseIntArray = A00.A00;
                if (sparseIntArray == null) {
                    sparseIntArray = new SparseIntArray(length);
                    for (int i3 = 0; i3 < length; i3++) {
                        sparseIntArray.put(jd2Arr[i3].A02, i3);
                    }
                    A00.A00 = sparseIntArray;
                }
                i2 = sparseIntArray.get(s, -1);
            }
            if (i2 >= 0) {
                try {
                    objArr[i2] = c37495Jf9.A01(jd2Arr[i2].A00, b);
                } catch (C36066Ira e) {
                    C0LJ.A0L("HyperThriftReader", "Type mismatch on field.id=%d", e, Short.valueOf(s));
                }
                i++;
            }
            IwY.A00(c37777Jll, b, Integer.MAX_VALUE);
            i++;
            C21770oz.A00(4L, -967680909);
            throw th;
        }
        short[] sArr = c118996pC.A01;
        int i4 = c118996pC.A00;
        c118996pC.A00 = i4 - 1;
        c37777Jll.A03 = sArr[i4];
        switch (str.hashCode()) {
            case -2144978020:
                if (str.equals("com.facebook.fbwebrtc.multiway.VideoUploadInfo")) {
                    cls = VideoUploadInfo.class;
                    try {
                        HyperThriftBase hyperThriftBase = (HyperThriftBase) cls.newInstance();
                        hyperThriftBase.A00 = str;
                        hyperThriftBase.A01 = objArr;
                        if (i == 1) {
                            int i5 = -1;
                            for (int i6 = 0; i6 < length; i6++) {
                                Object obj = objArr[i6];
                                if (obj != null && obj != HyperThriftBase.A02) {
                                    if (i5 < 0) {
                                        i5 = i6;
                                    } else {
                                        throw C25930wq.A0X(C073900b.A01(i5, i6, "Multiple eligible values for union field: ", ", "));
                                    }
                                }
                            }
                        }
                        C21770oz.A00(4L, 1017706147);
                        return hyperThriftBase;
                    } catch (IllegalAccessException | InstantiationException e2) {
                        throw C91524uS.A0m(e2);
                    }
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -2134810486:
                if (str.equals("com.facebook.fbwebrtc.multiway.MultipleRelaysAllocationParameters")) {
                    cls = MultipleRelaysAllocationParameters.class;
                    HyperThriftBase hyperThriftBase2 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2.A00 = str;
                    hyperThriftBase2.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -2091224310:
                if (str.equals("com.facebook.fbwebrtc.OtherDismissPayload")) {
                    cls = OtherDismissPayload.class;
                    HyperThriftBase hyperThriftBase22 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22.A00 = str;
                    hyperThriftBase22.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1946698319:
                if (str.equals("com.facebook.fbwebrtc.multiway.RingRequest")) {
                    cls = RingRequest.class;
                    HyperThriftBase hyperThriftBase222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222.A00 = str;
                    hyperThriftBase222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1912136605:
                if (str.equals("com.facebook.logginginfra.falco.QPLSamplingConfig")) {
                    cls = QPLSamplingConfig.class;
                    HyperThriftBase hyperThriftBase2222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222.A00 = str;
                    hyperThriftBase2222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1897628496:
                if (str.equals("com.facebook.fbwebrtc.multiway.SignalingMessageFromClient")) {
                    cls = SignalingMessageFromClient.class;
                    HyperThriftBase hyperThriftBase22222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222.A00 = str;
                    hyperThriftBase22222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1872962185:
                if (str.equals("com.facebook.fbwebrtc.multiway.JoinRequest")) {
                    cls = JoinRequest.class;
                    HyperThriftBase hyperThriftBase222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222.A00 = str;
                    hyperThriftBase222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1867882858:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientResult")) {
                    cls = ClientResult.class;
                    HyperThriftBase hyperThriftBase2222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222.A00 = str;
                    hyperThriftBase2222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1843300411:
                if (str.equals("com.facebook.fbwebrtc.SdpNegotiatePayload")) {
                    cls = SdpNegotiatePayload.class;
                    HyperThriftBase hyperThriftBase22222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222.A00 = str;
                    hyperThriftBase22222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1792067556:
                if (str.equals("com.facebook.logginginfra.falco.ProcessRequestDirective")) {
                    cls = ProcessRequestDirective.class;
                    HyperThriftBase hyperThriftBase222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222.A00 = str;
                    hyperThriftBase222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1791912557:
                if (str.equals("com.facebook.fbwebrtc.multiway.ConnectRequest")) {
                    cls = ConnectRequest.class;
                    HyperThriftBase hyperThriftBase2222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222.A00 = str;
                    hyperThriftBase2222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1756396444:
                if (str.equals("com.facebook.fbwebrtc.PranswerPayload")) {
                    cls = PranswerPayload.class;
                    HyperThriftBase hyperThriftBase22222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222.A00 = str;
                    hyperThriftBase22222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1728711422:
                if (str.equals("com.facebook.fbwebrtc.MediaDescription")) {
                    cls = MediaDescription.class;
                    HyperThriftBase hyperThriftBase222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222.A00 = str;
                    hyperThriftBase222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1724469405:
                if (str.equals("com.facebook.fbwebrtc.multiway.Endpoint")) {
                    cls = Endpoint.class;
                    HyperThriftBase hyperThriftBase2222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222.A00 = str;
                    hyperThriftBase2222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1692966251:
                if (str.equals("com.facebook.fbwebrtc.multiway.QuickExperimentValue")) {
                    cls = QuickExperimentValue.class;
                    HyperThriftBase hyperThriftBase22222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222.A00 = str;
                    hyperThriftBase22222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1683929594:
                if (str.equals("com.facebook.fbwebrtc.multiway.IceCandidate")) {
                    cls = IceCandidate.class;
                    HyperThriftBase hyperThriftBase222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222.A00 = str;
                    hyperThriftBase222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1681909363:
                if (str.equals("com.facebook.fbwebrtc.multiway.LoggingOptions")) {
                    cls = LoggingOptions.class;
                    HyperThriftBase hyperThriftBase2222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222.A00 = str;
                    hyperThriftBase2222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1611386436:
                if (str.equals("com.facebook.fbwebrtc.multiway.AddParticipantsRequest")) {
                    cls = AddParticipantsRequest.class;
                    HyperThriftBase hyperThriftBase22222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222.A00 = str;
                    hyperThriftBase22222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1607010528:
                if (str.equals("com.facebook.fbwebrtc.multiway.DataMessageRequest")) {
                    cls = DataMessageRequest.class;
                    HyperThriftBase hyperThriftBase222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1590910576:
                if (str.equals("com.facebook.fbwebrtc.CodecDescription")) {
                    cls = CodecDescription.class;
                    HyperThriftBase hyperThriftBase2222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1581500046:
                if (str.equals("com.facebook.logginginfra.falco.FunnelSamplingConfig")) {
                    cls = FunnelSamplingConfig.class;
                    HyperThriftBase hyperThriftBase22222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1538816964:
                if (str.equals("com.facebook.fbwebrtc.multiway.QuickExperiment")) {
                    cls = QuickExperiment.class;
                    HyperThriftBase hyperThriftBase222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1534993017:
                if (str.equals("com.facebook.logginginfra.falco.Batch")) {
                    cls = Batch.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1531610905:
                if (str.equals("com.facebook.logginginfra.falco.Event")) {
                    cls = Event.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1524001066:
                if (str.equals("com.facebook.logginginfra.falco.Checksum")) {
                    cls = Checksum.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1521561413:
                if (str.equals("com.facebook.logginginfra.falco.Proxy")) {
                    cls = Proxy.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1498059679:
                if (str.equals("com.facebook.fbwebrtc.multiway.RtcMessageHeader")) {
                    cls = RtcMessageHeader.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1450233947:
                if (str.equals("com.facebook.fbwebrtc.Extmap")) {
                    cls = Extmap.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1428530899:
                if (str.equals("com.facebook.fbwebrtc.multiway.ProxygenAllocationResult")) {
                    cls = ProxygenAllocationResult.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1366389535:
                if (str.equals("com.facebook.fbwebrtc.multiway.VideoUploadRequest")) {
                    cls = VideoUploadRequest.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1263030051:
                if (str.equals("com.facebook.logginginfra.falco.SamplingChecksum")) {
                    cls = SamplingChecksum.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1257917778:
                if (str.equals("com.facebook.fbwebrtc.NotifyMediaStatePayload")) {
                    cls = NotifyMediaStatePayload.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1236288295:
                if (str.equals("com.facebook.logginginfra.falco.ClientSource")) {
                    cls = ClientSource.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1218474690:
                if (str.equals("com.facebook.fbwebrtc.multiway.ApprovalRequest")) {
                    cls = ApprovalRequest.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1215462697:
                if (str.equals("com.facebook.fbwebrtc.HangUpPayload")) {
                    cls = HangUpPayload.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1099788676:
                if (str.equals("com.facebook.logginginfra.falco.Identifier")) {
                    cls = Identifier.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1076294736:
                if (str.equals("com.facebook.fbwebrtc.GenericDataMessage")) {
                    cls = GenericDataMessage.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1062027903:
                if (str.equals("com.facebook.fbwebrtc.multiway.SignalingMessageToClient")) {
                    cls = SignalingMessageToClient.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1052959879:
                if (str.equals("com.facebook.fbwebrtc.multiway.QuickExperimentResult")) {
                    cls = QuickExperimentResult.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1039606064:
                if (str.equals("com.facebook.fbwebrtc.multiway.UserProfile")) {
                    cls = UserProfile.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -1033159139:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientMediaStatus")) {
                    cls = ClientMediaStatus.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -979523852:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientMediaUpdate")) {
                    cls = ClientMediaUpdate.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -954595217:
                if (str.equals("com.facebook.fbwebrtc.multiway.DataMessage")) {
                    cls = DataMessage.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -915697153:
                if (str.equals("com.facebook.fbwebrtc.SwitchToMultiwayPayload")) {
                    cls = SwitchToMultiwayPayload.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -905844485:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientMediaUpdateRequest")) {
                    cls = ClientMediaUpdateRequest.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -867226331:
                if (str.equals("com.facebook.fbwebrtc.multiway.DataHeader")) {
                    cls = DataHeader.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -844640024:
                if (str.equals("com.facebook.fbwebrtc.multiway.P2PMessageRequest")) {
                    cls = P2PMessageRequest.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -831646776:
                if (str.equals("com.facebook.fbwebrtc.OkPayload")) {
                    cls = OkPayload.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -819335020:
                if (str.equals("com.facebook.logginginfra.falco.PartitioningKey")) {
                    cls = PartitioningKey.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -818258238:
                if (str.equals("com.facebook.fbwebrtc.multiway.ReceiverBottleneck")) {
                    cls = ReceiverBottleneck.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -718295669:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientSessionInfo")) {
                    cls = ClientSessionInfo.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -712817305:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientInfo")) {
                    cls = ClientInfo.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -686451546:
                if (str.equals("com.facebook.fbwebrtc.AnswerPayload")) {
                    cls = AnswerPayload.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -668690881:
                if (str.equals("com.facebook.logginginfra.falco.FunnelPartialSampling")) {
                    cls = FunnelPartialSampling.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -625956607:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientEvent")) {
                    cls = ClientEvent.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -621769869:
                if (str.equals("com.facebook.fbwebrtc.multiway.ProxygenCandidate")) {
                    cls = ProxygenCandidate.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -612046529:
                if (str.equals("com.facebook.logginginfra.falco.PigeonPartialSampling")) {
                    cls = PigeonPartialSampling.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -607285150:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientEventResponse")) {
                    cls = ClientEventResponse.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -582709610:
                if (str.equals("com.facebook.fbwebrtc.multiway.TransferRequest")) {
                    cls = TransferRequest.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -579063905:
                if (str.equals("com.facebook.fbwebrtc.multiway.BweDebugInfo")) {
                    cls = BweDebugInfo.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -558977327:
                if (str.equals("com.facebook.fbwebrtc.multiway.SubscriptionMessageFromClient")) {
                    cls = SubscriptionMessageFromClient.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -527066724:
                if (str.equals("com.facebook.logginginfra.falco.Request")) {
                    cls = Request.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -494052691:
                if (str.equals("com.facebook.fbwebrtc.AnswerAckPayload")) {
                    cls = AnswerAckPayload.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -482640065:
                if (str.equals("com.facebook.logginginfra.falco.FetchSamplingConfigDirective")) {
                    cls = FetchSamplingConfigDirective.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -481128023:
                if (str.equals("com.facebook.fbwebrtc.multiway.IceCandidateRequest")) {
                    cls = IceCandidateRequest.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -480507868:
                if (str.equals("com.facebook.fbwebrtc.multiway.SubscriptionRequest")) {
                    cls = SubscriptionRequest.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -448877716:
                if (str.equals("com.facebook.fbwebrtc.IceCandidatePayload")) {
                    cls = IceCandidatePayload.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -405016817:
                if (str.equals("com.facebook.logginginfra.falco.BackendServiceSource")) {
                    cls = BackendServiceSource.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -363867832:
                if (str.equals("com.facebook.fbwebrtc.multiway.ConferenceStateRequest")) {
                    cls = ConferenceStateRequest.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -332453770:
                if (str.equals("com.facebook.fbwebrtc.multiway.RtcMessageBody")) {
                    cls = RtcMessageBody.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -297054345:
                if (str.equals("com.facebook.fbwebrtc.OfferAckPayload")) {
                    cls = OfferAckPayload.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -275057907:
                if (str.equals("com.facebook.fbwebrtc.multiway.EdgerayInfo")) {
                    cls = EdgerayInfo.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -257116781:
                if (str.equals("com.facebook.fbwebrtc.multiway.DebugInfo")) {
                    cls = DebugInfo.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -165171873:
                if (str.equals("com.facebook.fbwebrtc.multiway.RingResponse")) {
                    cls = RingResponse.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -141391838:
                if (str.equals("com.facebook.fbwebrtc.multiway.SpeakerDetail")) {
                    cls = SpeakerDetail.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -128550956:
                if (str.equals("com.facebook.fbwebrtc.multiway.SessionDescription")) {
                    cls = SessionDescription.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -66788208:
                if (str.equals("com.facebook.fbwebrtc.SessionDescription")) {
                    cls = com.facebook.fbwebrtc.SessionDescription.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -62532911:
                if (str.equals("com.facebook.fbwebrtc.multiway.RelayInfo")) {
                    cls = RelayInfo.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -51620885:
                if (str.equals("com.facebook.fbwebrtc.multiway.Subscription")) {
                    cls = Subscription.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -35599426:
                if (str.equals("com.facebook.fbwebrtc.multiway.RtcMultiwayMessage")) {
                    cls = RtcMultiwayMessage.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case -34236036:
                if (str.equals("com.facebook.fbwebrtc.ClientReportedEventPayload")) {
                    cls = ClientReportedEventPayload.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 54447713:
                if (str.equals("com.facebook.logginginfra.falco.Integration")) {
                    cls = Integration.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 93117300:
                if (str.equals("com.facebook.fbwebrtc.RingPayload")) {
                    cls = RingPayload.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 97194346:
                if (str.equals("com.facebook.logginginfra.falco.FunnelSamplingType")) {
                    cls = FunnelSamplingType.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 118587551:
                if (str.equals("com.facebook.logginginfra.falco.BladeRunnerIntegration")) {
                    cls = BladeRunnerIntegration.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 121185188:
                if (str.equals("com.facebook.fbwebrtc.multiway.UnsubscribeResponse")) {
                    cls = UnsubscribeResponse.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 138618720:
                if (str.equals("com.facebook.logginginfra.falco.BackendServiceIntegration")) {
                    cls = BackendServiceIntegration.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 150146887:
                if (str.equals("com.facebook.logginginfra.falco.WebClientSource")) {
                    cls = WebClientSource.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 159525742:
                if (str.equals("com.facebook.logginginfra.falco.Source")) {
                    cls = Source.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 198139408:
                if (str.equals("com.facebook.fbwebrtc.SdpUpdatePayload")) {
                    cls = SdpUpdatePayload.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 217436500:
                if (str.equals("com.facebook.logginginfra.falco.Upload")) {
                    cls = Upload.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 263490274:
                if (str.equals("com.facebook.fbwebrtc.multiway.RtcReceiver")) {
                    cls = RtcReceiver.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 281732175:
                if (str.equals("com.facebook.fbwebrtc.TrackInfo")) {
                    cls = TrackInfo.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 307096696:
                if (str.equals("com.facebook.fbwebrtc.multiway.UpdateRequest")) {
                    cls = UpdateRequest.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 322404007:
                if (str.equals("com.facebook.logginginfra.falco.EventPayload")) {
                    cls = EventPayload.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 335052622:
                if (str.equals("com.facebook.logginginfra.falco.PigeonNestDirective")) {
                    cls = PigeonNestDirective.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 338219453:
                if (str.equals("com.facebook.fbwebrtc.multiway.ConnectResponse")) {
                    cls = ConnectResponse.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 360402364:
                if (str.equals("com.facebook.fbwebrtc.multiway.RtcException")) {
                    cls = RtcException.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 362228131:
                if (str.equals("com.facebook.logginginfra.falco.Session")) {
                    cls = Session.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 388491386:
                if (str.equals("com.facebook.logginginfra.falco.PigeonEventSamplingConfig")) {
                    cls = PigeonEventSamplingConfig.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 399959604:
                if (str.equals("com.facebook.fbwebrtc.multiway.HangupRequest")) {
                    cls = HangupRequest.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 477705215:
                if (str.equals("com.facebook.fbwebrtc.multiway.DominantSpeakerInfo")) {
                    cls = DominantSpeakerInfo.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 494033896:
                if (str.equals("com.facebook.fbwebrtc.multiway.RtcSender")) {
                    cls = RtcSender.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 512633773:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientConditional")) {
                    cls = ClientConditional.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 521947123:
                if (str.equals("com.facebook.fbwebrtc.multiway.DismissRequest")) {
                    cls = DismissRequest.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 554821297:
                if (str.equals("com.facebook.fbwebrtc.multiway.DataMessageBody")) {
                    cls = DataMessageBody.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 576212189:
                if (str.equals("com.facebook.fbwebrtc.multiway.ServerMediaUpdateResponse")) {
                    cls = ServerMediaUpdateResponse.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 666904004:
                if (str.equals("com.facebook.fbwebrtc.multiway.ResolutionData")) {
                    cls = ResolutionData.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 671367522:
                if (str.equals("com.facebook.logginginfra.falco.PigeonNestResponse")) {
                    cls = PigeonNestResponse.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 691855169:
                if (str.equals("com.facebook.fbwebrtc.OfferNackPayload")) {
                    cls = OfferNackPayload.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 694938316:
                if (str.equals("com.facebook.fbwebrtc.multiway.UnsubscribeRequest")) {
                    cls = UnsubscribeRequest.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 713749621:
                if (str.equals("com.facebook.fbwebrtc.Sdp")) {
                    cls = Sdp.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 715965259:
                if (str.equals("com.facebook.fbwebrtc.multiway.ReceiveTrackDebugInfo")) {
                    cls = ReceiveTrackDebugInfo.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 728277685:
                if (str.equals("com.facebook.logginginfra.falco.SamplingRequest")) {
                    cls = SamplingRequest.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 735503388:
                if (str.equals("com.facebook.fbwebrtc.OfferPayload")) {
                    cls = OfferPayload.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 740958639:
                if (str.equals("com.facebook.fbwebrtc.multiway.MediaDescriptionUpdate")) {
                    cls = MediaDescriptionUpdate.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 761275677:
                if (str.equals("com.facebook.fbwebrtc.IceCandidateSdp")) {
                    cls = IceCandidateSdp.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 790057360:
                if (str.equals("com.facebook.fbwebrtc.VideoRequestPayload")) {
                    cls = VideoRequestPayload.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 820896063:
                if (str.equals("com.facebook.logginginfra.falco.FunnelFullSampling")) {
                    cls = FunnelFullSampling.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 824117861:
                if (str.equals("com.facebook.logginginfra.falco.EncodedData")) {
                    cls = EncodedData.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 827688650:
                if (str.equals("com.facebook.fbwebrtc.multiway.DisplayOptions")) {
                    cls = DisplayOptions.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 841553274:
                if (str.equals("com.facebook.logginginfra.falco.FunnelEventSamplingConfig")) {
                    cls = FunnelEventSamplingConfig.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 846468891:
                if (str.equals("com.facebook.fbwebrtc.multiway.ServerOnlyParticipantState")) {
                    cls = ServerOnlyParticipantState.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 858734078:
                if (str.equals("com.facebook.fbwebrtc.WebrtcMessagePayload")) {
                    cls = WebrtcMessagePayload.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 877066469:
                if (str.equals("com.facebook.fbwebrtc.multiway.E2eeData")) {
                    cls = E2eeData.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 893734612:
                if (str.equals("com.facebook.logginginfra.falco.Response")) {
                    cls = Response.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 906064780:
                if (str.equals("com.facebook.fbwebrtc.RtcpFbVal")) {
                    cls = RtcpFbVal.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 963273881:
                if (str.equals("com.facebook.fbwebrtc.multiway.TurnInfo")) {
                    cls = TurnInfo.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 982996856:
                if (str.equals("com.facebook.fbwebrtc.multiway.UpdateResponse")) {
                    cls = UpdateResponse.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1058511611:
                if (str.equals("com.facebook.fbwebrtc.multiway.AudioDuplicationDebugInfo")) {
                    cls = AudioDuplicationDebugInfo.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1075331383:
                if (str.equals("com.facebook.logginginfra.falco.FacebookIdentity")) {
                    cls = FacebookIdentity.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1098296145:
                if (str.equals("com.facebook.logginginfra.falco.Identity")) {
                    cls = Identity.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1114269586:
                if (str.equals("com.facebook.fbwebrtc.multiway.Snapshot")) {
                    cls = Snapshot.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1136544003:
                if (str.equals("com.facebook.logginginfra.falco.ScalingFactor")) {
                    cls = ScalingFactor.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1149025150:
                if (str.equals("com.facebook.fbwebrtc.multiway.QuickExperimentExposureLoggingEvent")) {
                    cls = QuickExperimentExposureLoggingEvent.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1199808106:
                if (str.equals("com.facebook.logginginfra.falco.PigeonSamplingType")) {
                    cls = PigeonSamplingType.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1210011429:
                if (str.equals("com.facebook.fbwebrtc.WebrtcMessageEndpoint")) {
                    cls = WebrtcMessageEndpoint.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1210742588:
                if (str.equals("com.facebook.fbwebrtc.multiway.DominantSpeakerNotification")) {
                    cls = DominantSpeakerNotification.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1229735100:
                if (str.equals("com.facebook.logginginfra.falco.AppScopedIdentity")) {
                    cls = AppScopedIdentity.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1248084943:
                if (str.equals("com.facebook.fbwebrtc.AckPayload")) {
                    cls = AckPayload.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1265593789:
                if (str.equals("com.facebook.fbwebrtc.multiway.SessionDescriptionUpdate")) {
                    cls = SessionDescriptionUpdate.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1281032085:
                if (str.equals("com.facebook.fbwebrtc.PrOfferAckPayload")) {
                    cls = PrOfferAckPayload.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1301695136:
                if (str.equals("com.facebook.logginginfra.falco.ForegroundSession")) {
                    cls = ForegroundSession.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1346532841:
                if (str.equals("com.facebook.fbwebrtc.NackPayload")) {
                    cls = NackPayload.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1393831727:
                if (str.equals("com.facebook.fbwebrtc.multiway.RtcMessageBodyVariant")) {
                    cls = RtcMessageBodyVariant.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1402353267:
                if (str.equals("com.facebook.fbwebrtc.multiway.ServerMediaUpdateRequest")) {
                    cls = ServerMediaUpdateRequest.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1438367205:
                if (str.equals("com.facebook.fbwebrtc.multiway.SyncPayload")) {
                    cls = SyncPayload.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1457560477:
                if (str.equals("com.facebook.fbwebrtc.multiway.RemoveParticipantsRequest")) {
                    cls = RemoveParticipantsRequest.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1468368498:
                if (str.equals("com.facebook.logginginfra.falco.PigeonSamplingConfig")) {
                    cls = PigeonSamplingConfig.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1469291571:
                if (str.equals("com.facebook.fbwebrtc.multiway.SubscriptionOptions")) {
                    cls = SubscriptionOptions.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1538330748:
                if (str.equals("com.facebook.fbwebrtc.multiway.ServerMediaUpdate")) {
                    cls = ServerMediaUpdate.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1543970126:
                if (str.equals("com.facebook.logginginfra.falco.PigeonNestRequest")) {
                    cls = PigeonNestRequest.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1560273242:
                if (str.equals("com.facebook.logginginfra.falco.PrivacyContext")) {
                    cls = PrivacyContext.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1579099221:
                if (str.equals("com.facebook.fbwebrtc.multiway.TopicConfiguration")) {
                    cls = TopicConfiguration.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1612145210:
                if (str.equals("com.facebook.fbwebrtc.SsrcObject")) {
                    cls = SsrcObject.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1657932968:
                if (str.equals("com.facebook.fbwebrtc.multiway.ConferenceStateResponse")) {
                    cls = ConferenceStateResponse.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1698830576:
                if (str.equals("com.facebook.fbwebrtc.multiway.ProxygenAllocation")) {
                    cls = ProxygenAllocation.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1707666468:
                if (str.equals("com.facebook.fbwebrtc.SsrcGroup")) {
                    cls = SsrcGroup.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1775215056:
                if (str.equals("com.facebook.fbwebrtc.multiway.DataMessageResponse")) {
                    cls = DataMessageResponse.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1816065193:
                if (str.equals("com.facebook.fbwebrtc.multiway.StateSyncTopicConfigMap")) {
                    cls = StateSyncTopicConfigMap.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1833534117:
                if (str.equals("com.facebook.fbwebrtc.multiway.E2eeEnforcement")) {
                    cls = E2eeEnforcement.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1855203970:
                if (str.equals("com.facebook.fbwebrtc.CryptoParam")) {
                    cls = CryptoParam.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1879848989:
                if (str.equals("com.facebook.fbwebrtc.WebrtcMessageHeader")) {
                    cls = WebrtcMessageHeader.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1881438311:
                if (str.equals("com.facebook.fbwebrtc.Bandwidth")) {
                    cls = Bandwidth.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1898384884:
                if (str.equals("com.facebook.fbwebrtc.multiway.SfuAllocation")) {
                    cls = SfuAllocation.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1918365262:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientEventRequest")) {
                    cls = ClientEventRequest.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1923509823:
                if (str.equals("com.facebook.logginginfra.falco.PigeonFullSampling")) {
                    cls = PigeonFullSampling.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1925701486:
                if (str.equals("com.facebook.fbwebrtc.multiway.NetworkInfo")) {
                    cls = NetworkInfo.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1958491740:
                if (str.equals("com.facebook.logginginfra.falco.SamplingConfig")) {
                    cls = SamplingConfig.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1988607424:
                if (str.equals("com.facebook.fbwebrtc.multiway.GroupOfUsers")) {
                    cls = GroupOfUsers.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 1993232620:
                if (str.equals("com.facebook.fbwebrtc.multiway.ParticipantState")) {
                    cls = ParticipantState.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2004303352:
                if (str.equals("com.facebook.fbwebrtc.multiway.NotifyRequest")) {
                    cls = NotifyRequest.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2011128923:
                if (str.equals("com.facebook.logginginfra.falco.MobileClientSource")) {
                    cls = MobileClientSource.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2025003104:
                if (str.equals("com.facebook.fbwebrtc.multiway.SyncAck")) {
                    cls = SyncAck.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2036525909:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientMediaUpdateResponse")) {
                    cls = ClientMediaUpdateResponse.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2047203200:
                if (str.equals("com.facebook.fbwebrtc.multiway.ClientTrackInfo")) {
                    cls = ClientTrackInfo.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2056795640:
                if (str.equals("com.facebook.fbwebrtc.multiway.NotifyResponse")) {
                    cls = NotifyResponse.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2062269606:
                if (str.equals("com.facebook.fbwebrtc.multiway.EndpointSettings")) {
                    cls = EndpointSettings.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2096880736:
                if (str.equals("com.facebook.fbwebrtc.multiway.SsrcGroup")) {
                    cls = com.facebook.fbwebrtc.multiway.SsrcGroup.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2097113147:
                if (str.equals("com.facebook.fbwebrtc.multiway.TSocketAddress")) {
                    cls = TSocketAddress.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2104207192:
                if (str.equals("com.facebook.fbwebrtc.StreamInfo")) {
                    cls = StreamInfo.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2120648281:
                if (str.equals("com.facebook.fbwebrtc.multiway.JoinResponse")) {
                    cls = JoinResponse.class;
                    HyperThriftBase hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2132271318:
                if (str.equals("com.facebook.fbwebrtc.multiway.Media")) {
                    cls = Media.class;
                    HyperThriftBase hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            case 2138256771:
                if (str.equals("com.facebook.fbwebrtc.multiway.State")) {
                    cls = State.class;
                    HyperThriftBase hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 = (HyperThriftBase) cls.newInstance();
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A00 = str;
                    hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222.A01 = objArr;
                    if (i == 1) {
                    }
                    C21770oz.A00(4L, 1017706147);
                    return hyperThriftBase222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222;
                }
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
            default:
                throw C25950ws.A0k(C073900b.A0L("structName=", str));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ae, code lost:
        if (r13 == 8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ab, code lost:
        if (r13 != 11) goto L3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.HashSet, java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractMap, java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Object A01(JFD jfd, byte b) {
        Object A0k;
        JFD jfd2;
        JFD jfd3;
        boolean A1Q;
        byte b2 = jfd.A00;
        int i = 0;
        switch (b2) {
            case 1:
                return null;
            case 2:
                if (b == 2) {
                    C37777Jll c37777Jll = this.A01;
                    Boolean bool = c37777Jll.A02;
                    if (bool != null) {
                        A1Q = bool.booleanValue();
                        c37777Jll.A02 = null;
                    } else {
                        A1Q = C25980wv.A1Q(c37777Jll.A07());
                    }
                    return Boolean.valueOf(A1Q);
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case 3:
                if (b == 3) {
                    return Byte.valueOf(this.A01.A07());
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case 4:
                if (b == 4) {
                    C37777Jll c37777Jll2 = this.A01;
                    C37656JiO c37656JiO = c37777Jll2.A01;
                    byte[] bArr = c37777Jll2.A05;
                    c37656JiO.A00(bArr, 8);
                    return Double.valueOf(Double.longBitsToDouble(C34904Hve.A0E(((bArr[0] & 255) << 56) | (C34905Hvf.A0C(bArr, 1) << 48) | (C34905Hvf.A0C(bArr, 2) << 40) | (C34905Hvf.A0C(bArr, 3) << 32) | (C34905Hvf.A0C(bArr, 4) << 24), bArr[5]) | (C34905Hvf.A0C(bArr, 6) << 8) | (255 & bArr[7])));
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case 5:
            case 7:
            case 9:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            default:
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case 6:
                if (b == 6) {
                    int A01 = C37777Jll.A01(this.A01);
                    return Short.valueOf((short) ((-(A01 & 1)) ^ (A01 >>> 1)));
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case 8:
                break;
            case 10:
                if (b == 10) {
                    C37777Jll c37777Jll3 = this.A01;
                    int i2 = 0;
                    long j = 0;
                    while (true) {
                        byte A07 = c37777Jll3.A07();
                        j |= (A07 & Byte.MAX_VALUE) << i2;
                        if ((A07 & 128) != 128) {
                            return Long.valueOf((-(j & 1)) ^ (j >>> 1));
                        }
                        i2 += 7;
                    }
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case 11:
                if (b == 11) {
                    C37777Jll c37777Jll4 = this.A01;
                    int A012 = C37777Jll.A01(c37777Jll4);
                    if (A012 >= 0) {
                        if (A012 == 0) {
                            return "";
                        }
                        byte[] bArr2 = new byte[A012];
                        c37777Jll4.A01.A00(bArr2, A012);
                        return new String(bArr2, C36538J2i.A00);
                    }
                    throw new IQ0(2, C073900b.A0J("Negative length: ", A012));
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (b == 12) {
                    return A00(this, jfd.A03);
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case 13:
                if (b == 13) {
                    C37188JXe A0A = this.A01.A0A();
                    byte b3 = A0A.A00;
                    if (b3 == 0 || A0A.A01 == 0) {
                        byte b4 = A0A.A01;
                        if (b3 == 0) {
                            b3 = C6EO.A00(jfd.A01.A00);
                        }
                        if (b4 == 0) {
                            b4 = C6EO.A00(jfd.A02.A00);
                        }
                        A0A = new C37188JXe(b3, b4, A0A.A02);
                    }
                    int i3 = A0A.A02;
                    A0k = Bs9.A0t(Math.max(0, i3));
                    if (i3 < 0) {
                        throw new C38996KaL("Peeking into a map not supported, likely because it's sized");
                    }
                    while (i < i3) {
                        A0k.put(A01(jfd.A01, A0A.A00), A01(jfd.A02, A0A.A01));
                        i++;
                    }
                    return A0k;
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case 14:
                if (b == 14) {
                    JX4 A09 = this.A01.A09();
                    JX5 jx5 = new JX5(A09.A00, A09.A01);
                    if (jx5.A00 == 4 && (jfd3 = jfd.A01) != null) {
                        jx5 = new JX5(C6EO.A00(jfd3.A00), jx5.A01);
                    }
                    int i4 = jx5.A01;
                    A0k = C34905Hvf.A0a(Math.max(0, i4));
                    if (i4 < 0) {
                        throw new C38996KaL("Peeking into a set not supported, likely because it's sized");
                    }
                    while (i < i4) {
                        A0k.add(A01(jfd.A01, jx5.A00));
                        i++;
                    }
                    return A0k;
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case 15:
                if (b == 15) {
                    JX4 A092 = this.A01.A09();
                    if (A092.A00 == 4 && (jfd2 = jfd.A01) != null) {
                        A092 = new JX4(C6EO.A00(jfd2.A00), A092.A01);
                    }
                    int i5 = A092.A01;
                    A0k = C26000wx.A0k(Math.max(0, i5));
                    if (i5 < 0) {
                        throw new C38996KaL("Peeking into a list not supported, likely because it's sized");
                    }
                    while (i < i5) {
                        A0k.add(A01(jfd.A01, A092.A00));
                        i++;
                    }
                    return A0k;
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case 16:
                if (b != 8) {
                }
                int A013 = C37777Jll.A01(this.A01);
                return Integer.valueOf((-(A013 & 1)) ^ (A013 >>> 1));
            case 19:
                if (b == 19) {
                    C37777Jll c37777Jll5 = this.A01;
                    C37656JiO c37656JiO2 = c37777Jll5.A01;
                    byte[] bArr3 = c37777Jll5.A05;
                    c37656JiO2.A00(bArr3, 4);
                    return Float.valueOf(Float.intBitsToFloat(C34904Hve.A0C(bArr3, 3, C34902Hvc.A0H(bArr3, 2, C34904Hve.A0B(bArr3, 1, (bArr3[0] & 255) << 24)))));
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
            case 20:
                if (b == 11) {
                    return this.A01.A0J();
                }
                throw new C36066Ira(C073900b.A01(b2, b, "Expected ", "; got "));
        }
    }

    public C37495Jf9(C36959JLn c36959JLn, GeneratedHyperThriftClassLookup generatedHyperThriftClassLookup, C37777Jll c37777Jll) {
        this.A02 = generatedHyperThriftClassLookup;
        this.A00 = c36959JLn;
        this.A01 = c37777Jll;
    }
}
