package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import p000X.C31568GOg;
import p000X.GKU;
/* loaded from: classes6.dex */
public final class MSGRenderedNotification {
    public static final GKU Companion = new GKU();
    public final boolean isEphemeral;
    public final boolean isGroupThread;
    public final boolean isRenderedByEngine;
    public final boolean isSilentPush;
    public NativeHolder mNativeHolder;
    public final boolean showMessagePreview;

    public static final native NativeHolder initNativeHolder(String str, String str2, String str3, String str4, String str5, String str6, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, String str7, String str8, Long l7, String str9, Long l8, boolean z, long j, boolean z2, boolean z3, Long l9, String str10, String str11, String str12, Integer num, String str13, String str14, boolean z4, boolean z5, Integer num2, String str15);

    public final native Integer getAttachmentType();

    public final native String getAttachmentUrl();

    public final native String getEngineMessage();

    public final native String getGroupingID();

    public final native boolean getIsEphemeral();

    public final native boolean getIsGroupThread();

    public final native boolean getIsRenderedByEngine();

    public final native boolean getIsSilentPush();

    public final native String getMessage();

    public final native String getMessageId();

    public final native Long getMessagePK();

    public final native Integer getNotifRenderType();

    public final native Long getNotifType();

    public final native String getNotificationId();

    public final native String getOfflineThreadingID();

    public final native String getOrcaThreadKey();

    public final native Long getPk();

    public final native String getPrivacyContext();

    public final native Long getSenderContactPK();

    public final native Long getSenderId();

    public final native String getSenderName();

    public final native String getSenderProfilePictureFallbackUrl();

    public final native String getSenderProfilePictureUrl();

    public final native Long getSenderProfilePictureUrlExpirationTimestamp();

    public final native Long getServerThreadKey();

    public final native boolean getShowMessagePreview();

    public final native String getSound();

    public final native String getSubtitle();

    public final native Long getThreadKey();

    public final native Long getThreadPK();

    public final native long getTimestampMs();

    public final native String getTitle();

    static {
        C31568GOg.A00();
    }

    public MSGRenderedNotification(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
