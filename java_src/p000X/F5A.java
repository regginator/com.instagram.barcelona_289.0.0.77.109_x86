package p000X;

import com.facebook.cameracore.mediapipeline.services.multipeer.implementation.MultipeerBinaryMessageTopicHandlerHybrid;
import com.facebook.cameracore.mediapipeline.services.multipeer.implementation.MultipeerTopicHandlerHybrid;
import com.facebook.cameracore.mediapipeline.services.participant.implementation.ParticipantUpdateHandlerHybrid;
import com.facebook.cameracore.mediapipeline.services.participant.interfaces.ParticipantData;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rsys.rtc.RSVideoFrame;
import com.facebook.rsys.videoeffectcommunication.gen.GetGroupEffectConfirmationCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.GroupEffectConfirmationPromptCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.UnapprovedEffectAlertCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationParticipant;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationSharedEffectInfo;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S4201000_I2;
/* renamed from: X.F5A */
/* loaded from: classes6.dex */
public final class F5A extends VideoEffectCommunicationProxy {
    public VideoEffectCommunicationApi A00;
    public GlX A01;
    public GlY A02;
    public Long A03;
    public Long A04;
    public String A05;
    public List A06 = C25920wp.A0w();
    public final C41681M3o A07;
    public final UserSession A08;
    public final GEz A09;

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void getGroupEffectConfirmationPromptState(GetGroupEffectConfirmationCompletion getGroupEffectConfirmationCompletion) {
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onActiveCallLayoutChanged(long j, long j2) {
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onCallLayoutRemoved(VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo, String str, boolean z) {
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onReadyForSplitScreenChanged(boolean z) {
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015a  */
    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceiveGroupEffect(VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo) {
        CameraAREffect cameraAREffect;
        String str;
        C0OR.A0B(videoEffectCommunicationSharedEffectInfo, 0);
        long j = videoEffectCommunicationSharedEffectInfo.effectId;
        Long l = this.A03;
        if (l != null && j == l.longValue()) {
            return;
        }
        GEz gEz = this.A09;
        String str2 = videoEffectCommunicationSharedEffectInfo.effectName;
        String str3 = videoEffectCommunicationSharedEffectInfo.effectThumbnailUri;
        String str4 = videoEffectCommunicationSharedEffectInfo.initiatorId;
        String str5 = videoEffectCommunicationSharedEffectInfo.initiatorName;
        String str6 = videoEffectCommunicationSharedEffectInfo.cryptoHash;
        FT2 ft2 = gEz.A00.A0O;
        if (str6 == null && !ft2.A0H.A00()) {
            return;
        }
        C31386GEw c31386GEw = ft2.A0L;
        if (str2 != null || str3 != null || str5 != null) {
            if (str5 == null) {
                str5 = "";
            }
            if (str2 == null) {
                str2 = "";
            }
            if (str3 == null) {
                str3 = "";
            }
            c31386GEw.A00.A00(C28840F0n.A01(AnonymousClass006.A15, new String[]{str5, str2, str3}));
        }
        Integer num = AnonymousClass006.A01;
        Object value = ft2.A0V.getValue();
        if (value == C66E.ON || value == C66E.PENDING || C25920wp.A1X(ft2.A0W.getValue())) {
            return;
        }
        CameraAREffect cameraAREffect2 = null;
        CAP A00 = FT2.A00(ft2);
        if (str6 == null) {
            for (Object obj : A00.A0J) {
                String str7 = ((CameraAREffect) obj).A0I;
                C0OR.A06(str7);
                if (Long.parseLong(str7) == j) {
                    cameraAREffect2 = obj;
                    break;
                }
            }
            cameraAREffect = cameraAREffect2;
            if (cameraAREffect != null) {
                String valueOf = String.valueOf(j);
                C0OR.A0B(valueOf, 0);
                if (C25920wp.A1X(ft2.A0T.invoke())) {
                    if (!C70763jC.A0E(C0TD.A05, ft2.A0H.A00, 36316525468060835L)) {
                        return;
                    }
                }
                CameraAREffect cameraAREffect3 = FT2.A00(ft2).A05;
                if (cameraAREffect3 != null) {
                    str = cameraAREffect3.A0I;
                } else {
                    str = null;
                }
                if (C0OR.A0I(str, valueOf)) {
                    return;
                }
                if (str6 == null) {
                    DXW dxw = ft2.A0J;
                    C0OR.A0B(num, 1);
                    InterfaceC88914pd interfaceC88914pd = dxw.A08;
                    if (interfaceC88914pd == null) {
                        return;
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape0S4201000_I2(dxw, num, valueOf, null, null, str4, null, 1), interfaceC88914pd, 3);
                    return;
                }
                ft2.A06 = new C31235G7v(num, valueOf, str6, str4);
                FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, FT2.A00(ft2), null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -16777217, false, false, false, false, false, true, false, false, false, false, false));
                return;
            }
            FT2.A04(cameraAREffect, ft2, num, str4);
            return;
        }
        for (Object obj2 : A00.A0I) {
            String str8 = ((CameraAREffect) obj2).A0I;
            C0OR.A06(str8);
            if (Long.parseLong(str8) == j) {
                cameraAREffect2 = obj2;
                break;
            }
        }
        cameraAREffect = cameraAREffect2;
        if (cameraAREffect != null) {
        }
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onVideoFrameUpdated(RSVideoFrame rSVideoFrame, String str) {
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void setApi(VideoEffectCommunicationApi videoEffectCommunicationApi) {
        C0OR.A0B(videoEffectCommunicationApi, 0);
        this.A00 = videoEffectCommunicationApi;
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void showGroupEffectConfirmationPrompt(GroupEffectConfirmationPromptCompletion groupEffectConfirmationPromptCompletion) {
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void showUnapprovedVideoEffectAlert(UnapprovedEffectAlertCompletion unapprovedEffectAlertCompletion) {
    }

    public F5A(C41681M3o c41681M3o, GEz gEz, UserSession userSession) {
        this.A08 = userSession;
        this.A07 = c41681M3o;
        this.A09 = gEz;
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onEffectParticipantsUpdated(VideoEffectCommunicationParticipant videoEffectCommunicationParticipant, ArrayList arrayList, long j) {
        ParticipantUpdateHandlerHybrid participantUpdateHandlerHybrid;
        int i;
        boolean A1Z = C25920wp.A1Z(videoEffectCommunicationParticipant, arrayList);
        Long l = this.A04;
        if (l != null && j == l.longValue()) {
            this.A05 = videoEffectCommunicationParticipant.participantId;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                VideoEffectCommunicationParticipant videoEffectCommunicationParticipant2 = (VideoEffectCommunicationParticipant) it.next();
                String str = videoEffectCommunicationParticipant2.participantId;
                boolean z = videoEffectCommunicationParticipant2.isActiveInCall;
                boolean z2 = videoEffectCommunicationParticipant2.isActiveInSameEffect;
                int i2 = videoEffectCommunicationParticipant2.loadStatus;
                if (i2 != 0) {
                    i = 1;
                    if (i2 != A1Z && i2 != 2) {
                        if (i2 != 3) {
                            i = 2;
                            if (i2 != 4) {
                                i = 3;
                            }
                        }
                        A0w.add(new ParticipantData(str, z, z2, i));
                    }
                }
                i = 0;
                A0w.add(new ParticipantData(str, z, z2, i));
            }
            this.A06 = A0w;
            GlY glY = this.A02;
            if (glY != null && (participantUpdateHandlerHybrid = glY.A00) != null) {
                participantUpdateHandlerHybrid.onParticipantDataUpdateNative(A0w);
            }
        }
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onMultipeerBinaryMessage(String str, byte[] bArr) {
        MultipeerBinaryMessageTopicHandlerHybrid multipeerBinaryMessageTopicHandlerHybrid;
        C25920wp.A1Q(str, bArr);
        GlX glX = this.A01;
        if (glX != null && (multipeerBinaryMessageTopicHandlerHybrid = (MultipeerBinaryMessageTopicHandlerHybrid) glX.A00.get(str)) != null) {
            multipeerBinaryMessageTopicHandlerHybrid.onMessageNative(bArr);
        }
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onMultipeerMessage(String str, String str2) {
        MultipeerTopicHandlerHybrid multipeerTopicHandlerHybrid;
        C25920wp.A1Q(str, str2);
        GlX glX = this.A01;
        if (glX != null && (multipeerTopicHandlerHybrid = (MultipeerTopicHandlerHybrid) glX.A01.get(str)) != null) {
            multipeerTopicHandlerHybrid.onMessageNative(str2);
        }
    }
}
