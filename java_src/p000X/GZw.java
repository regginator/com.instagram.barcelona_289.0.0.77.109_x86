package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.PrivacyContext;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.msys.mci.TraceLogger;
import com.facebook.redex.IDxMCallbackShape22S1200000_5_I2;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.GZw */
/* loaded from: classes6.dex */
public final class GZw {
    public static final Map A00;
    public static final PrivacyContext A01;

    public static TraceInfo A00(MailboxFutureImpl mailboxFutureImpl, String str, String str2) {
        int i;
        String createTraceIdForType;
        String A0V = C073900b.A0V(str, ".", str2);
        PrivacyContext privacyContext = A01;
        if ("MailboxSDK".equals(str)) {
            Number A0j = C91564uW.A0j(str2, A00);
            if (A0j != null) {
                i = A0j.intValue();
            } else {
                i = 400;
            }
        } else {
            i = 74;
        }
        if ((i >= 314 && privacyContext == null) || (createTraceIdForType = TraceLogger.createTraceIdForType(i)) == null) {
            return null;
        }
        TraceLogger.log(privacyContext, i, A0V, 80, createTraceIdForType, null, 0, null);
        TraceLogger.log(privacyContext, i, A0V, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, createTraceIdForType, null, 0, null);
        TraceInfo traceInfo = new TraceInfo(Integer.valueOf(i), createTraceIdForType);
        mailboxFutureImpl.addResultCallback(new IDxMCallbackShape22S1200000_5_I2(privacyContext, traceInfo, A0V, 1));
        return traceInfo;
    }

    public static void A01(TraceInfo traceInfo, String str, String str2) {
        PrivacyContext privacyContext = A01;
        if (traceInfo != null) {
            String A0V = C073900b.A0V(str, ".", str2);
            TraceLogger.log(privacyContext, traceInfo.getTraceType().intValue(), A0V, 2003, traceInfo.getTraceId(), null, 0, null);
            TraceLogger.log(privacyContext, traceInfo.getTraceType().intValue(), A0V, 81, traceInfo.getTraceId(), null, 0, null);
        }
    }

    static {
        HashMap A0z = C25920wp.A0z();
        Integer valueOf = Integer.valueOf((int) HttpStatus.SC_UNAUTHORIZED);
        A0z.put("sendImageAttachmentMessage", valueOf);
        A0z.put("sendImageAttachmentMessageWithThreadIdentifier", valueOf);
        A0z.put("sendVideoAttachmentMessage", valueOf);
        A0z.put("sendVideoAttachmentMessageWithThreadIdentifier", valueOf);
        A0z.put("sendAudioAttachmentMessage", valueOf);
        A0z.put("sendAudioAttachmentMessageWithThreadIdentifier", valueOf);
        A0z.put("sendFileAttachmentMessage", valueOf);
        A0z.put("sendFileAttachmentMessageWithThreadIdentifier", valueOf);
        A0z.put("sendExternalAttachmentMessage", valueOf);
        A0z.put("sendExternalAttachmentMessageWithThreadIdentifier", valueOf);
        A0z.put("sendStickerAttachmentMessage", valueOf);
        A0z.put("sendStickerAttachmentMessageWithThreadIdentifier", valueOf);
        A0z.put("sendStickerPackAttachmentMessage", valueOf);
        A0z.put("sendStickerPackAttachmentMessageWithThreadIdentifier", valueOf);
        A0z.put("sendHotEmojiMessage", valueOf);
        A0z.put("sendHotEmojiMessageWithThreadIdentifier", valueOf);
        A0z.put("sendXMAAttachmentMessage", valueOf);
        A0z.put("sendTextMessage", valueOf);
        A0z.put("sendTextMessageWithThreadIdentifier", valueOf);
        Integer valueOf2 = Integer.valueOf((int) HttpStatus.SC_FORBIDDEN);
        A0z.put("deleteMessage", valueOf2);
        A0z.put("deleteMessageWithThreadIdentifier", valueOf2);
        A0z.put("forwardMessage", valueOf2);
        A0z.put("forwardMessageWithThreadIdentifier", valueOf2);
        A0z.put("reactToMessage", valueOf2);
        A0z.put("reactToMessageWithThreadIdentifier", valueOf2);
        A0z.put("resendMessage", valueOf2);
        A0z.put("unsendMessage", valueOf2);
        A0z.put("unsendMessageWithThreadIdentifier", valueOf2);
        Integer valueOf3 = Integer.valueOf((int) HttpStatus.SC_NOT_ACCEPTABLE);
        A0z.put("loadMessageList", valueOf3);
        A0z.put("loadMessageListPrioritized", valueOf3);
        A0z.put("loadMessageListNativeCQL", valueOf3);
        A0z.put("loadMessageListWithToken", valueOf3);
        A0z.put("loadMessageListPrioritizedWithToken", valueOf3);
        A0z.put("loadThreadList", valueOf3);
        A0z.put("loadThreadListPrioritized", valueOf3);
        Integer valueOf4 = Integer.valueOf((int) HttpStatus.SC_PAYMENT_REQUIRED);
        A0z.put("archiveThread", valueOf4);
        A0z.put("deleteThread", valueOf4);
        A0z.put("ignoreThread", valueOf4);
        A0z.put("markAsReadThread", valueOf4);
        A0z.put("markAsReadThreadWithThreadIdentifier", valueOf4);
        A0z.put("markAsReadThreadLocally", valueOf4);
        A0z.put("markAsUnreadThread", valueOf4);
        A0z.put("markAsUnreadThreadWithThreadIdentifier", valueOf4);
        A0z.put("muteThread", valueOf4);
        A0z.put("setTypingIndicatorForThread", valueOf4);
        A0z.put("setTypingIndicatorForThreadWithThreadIdentifier", valueOf4);
        A0z.put("demoteParticipantFromAdminInGroupWithThreadIdentifier", valueOf4);
        A0z.put("leaveGroupWithThreadIdentifier", valueOf4);
        A0z.put("removeParticipantFromGroupWithThreadIdentifier", valueOf4);
        A0z.put("setThreadParticipantNicknameWithThreadIdentifier", valueOf4);
        A0z.put("promoteParticipantAsAdminInGroupWithThreadIdentifier", valueOf4);
        A0z.put("addParticipantsToGroupWithThreadIdentifier", valueOf4);
        A00 = Collections.unmodifiableMap(A0z);
        A01 = C30592Fsa.A00;
    }
}
