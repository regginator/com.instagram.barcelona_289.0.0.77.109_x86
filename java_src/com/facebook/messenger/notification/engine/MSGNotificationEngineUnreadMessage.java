package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import p000X.C25930wq;
import p000X.C31568GOg;
import p000X.GKS;
/* loaded from: classes6.dex */
public final class MSGNotificationEngineUnreadMessage {
    public static final GKS Companion = new GKS();
    public NativeHolder mNativeHolder;

    public static final native NativeHolder initNativeHolder(Long l, String str, Long l2, String str2, String str3, String str4);

    public final native String getMessageId();

    public final native String getPreviewUrl();

    public final native Long getSenderId();

    public final native String getSenderName();

    public final native String getText();

    public final native Long getTimestampMs();

    static {
        C31568GOg.A00();
    }

    public MSGNotificationEngineUnreadMessage(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public MSGNotificationEngineUnreadMessage(Long l, String str, Long l2, String str2, String str3, String str4) {
        C25930wq.A1Q(str, 2, str3);
        this.mNativeHolder = initNativeHolder(l, str, null, null, str3, null);
    }
}
