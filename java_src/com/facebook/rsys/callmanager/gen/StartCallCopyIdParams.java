package com.facebook.rsys.callmanager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callcontext.gen.CallContext;
import java.util.ArrayList;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class StartCallCopyIdParams {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(39);
    public static long sMcfTypeId;
    public final boolean acceptRemoteVideoEnabled;
    public final CallContext callContext;
    public final ArrayList initialDataMessages;
    public final ArrayList initialPeerIds;
    public final int joinMode;
    public final String localCallId;
    public final SetupCallback setupCallback;
    public final boolean startWithVideo;
    public final String trigger;
    public final ArrayList userIDsToRing;

    /* loaded from: classes8.dex */
    public class Builder {
        public boolean acceptRemoteVideoEnabled;
        public CallContext callContext;
        public ArrayList initialDataMessages;
        public ArrayList initialPeerIds;
        public int joinMode;
        public String localCallId;
        public SetupCallback setupCallback;
        public boolean startWithVideo;
        public String trigger;
        public ArrayList userIDsToRing;

        public StartCallCopyIdParams build() {
            return new StartCallCopyIdParams(this);
        }
    }

    public static native StartCallCopyIdParams createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof StartCallCopyIdParams)) {
                return false;
            }
            StartCallCopyIdParams startCallCopyIdParams = (StartCallCopyIdParams) obj;
            String str = this.localCallId;
            String str2 = startCallCopyIdParams.localCallId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (!this.callContext.equals(startCallCopyIdParams.callContext) || !this.userIDsToRing.equals(startCallCopyIdParams.userIDsToRing) || this.startWithVideo != startCallCopyIdParams.startWithVideo || this.acceptRemoteVideoEnabled != startCallCopyIdParams.acceptRemoteVideoEnabled || !this.trigger.equals(startCallCopyIdParams.trigger)) {
                return false;
            }
            SetupCallback setupCallback = this.setupCallback;
            SetupCallback setupCallback2 = startCallCopyIdParams.setupCallback;
            if (setupCallback == null) {
                if (setupCallback2 != null) {
                    return false;
                }
            } else if (!setupCallback.equals(setupCallback2)) {
                return false;
            }
            ArrayList arrayList = this.initialDataMessages;
            ArrayList arrayList2 = startCallCopyIdParams.initialDataMessages;
            if (arrayList == null) {
                if (arrayList2 != null) {
                    return false;
                }
            } else if (!arrayList.equals(arrayList2)) {
                return false;
            }
            ArrayList arrayList3 = this.initialPeerIds;
            ArrayList arrayList4 = startCallCopyIdParams.initialPeerIds;
            if (arrayList3 != null) {
                if (!arrayList3.equals(arrayList4)) {
                    return false;
                }
            } else if (arrayList4 != null) {
                return false;
            }
            if (this.joinMode != startCallCopyIdParams.joinMode) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A05 = C25920wp.A05(this.callContext, C25960wt.A00(C25920wp.A06(this.localCallId)));
        return ((((((C25920wp.A07(this.trigger, (((C25920wp.A05(this.userIDsToRing, A05) + (this.startWithVideo ? 1 : 0)) * 31) + (this.acceptRemoteVideoEnabled ? 1 : 0)) * 31) + C25920wp.A03(this.setupCallback)) * 31) + C25920wp.A03(this.initialDataMessages)) * 31) + C25950ws.A09(this.initialPeerIds)) * 31) + this.joinMode;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("StartCallCopyIdParams{localCallId=");
        A0m.append(this.localCallId);
        A0m.append(AnonymousClass000.A00(195));
        A0m.append(this.callContext);
        A0m.append(",userIDsToRing=");
        A0m.append(this.userIDsToRing);
        A0m.append(",startWithVideo=");
        A0m.append(this.startWithVideo);
        A0m.append(AnonymousClass000.A00(194));
        A0m.append(this.acceptRemoteVideoEnabled);
        A0m.append(",trigger=");
        A0m.append(this.trigger);
        A0m.append(",setupCallback=");
        A0m.append(this.setupCallback);
        A0m.append(AnonymousClass000.A00(197));
        A0m.append(this.initialDataMessages);
        A0m.append(",initialPeerIds=");
        A0m.append(this.initialPeerIds);
        A0m.append(",joinMode=");
        A0m.append(this.joinMode);
        return C40098Kyv.A0l(A0m);
    }

    public StartCallCopyIdParams(Builder builder) {
        CallContext callContext = builder.callContext;
        callContext.getClass();
        ArrayList arrayList = builder.userIDsToRing;
        arrayList.getClass();
        boolean z = builder.startWithVideo;
        boolean z2 = builder.acceptRemoteVideoEnabled;
        String str = builder.trigger;
        str.getClass();
        int i = builder.joinMode;
        this.localCallId = builder.localCallId;
        this.callContext = callContext;
        this.userIDsToRing = arrayList;
        this.startWithVideo = z;
        this.acceptRemoteVideoEnabled = z2;
        this.trigger = str;
        this.setupCallback = builder.setupCallback;
        this.initialDataMessages = builder.initialDataMessages;
        this.initialPeerIds = builder.initialPeerIds;
        this.joinMode = i;
    }
}
