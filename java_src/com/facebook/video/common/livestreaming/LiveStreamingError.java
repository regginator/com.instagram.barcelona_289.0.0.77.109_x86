package com.facebook.video.common.livestreaming;

import java.io.PrintWriter;
import java.io.StringWriter;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C6FH;
import p000X.C87064mI;
/* loaded from: classes6.dex */
public class LiveStreamingError {
    public final Throwable A00;
    public final String description;
    public final String domain;
    public final int errorCode;
    public final String fullDescription;
    public final LiveStreamingError innerError;
    public final boolean isConnectivityLost;
    public final boolean isRecoverable;
    public final boolean isStreamTerminated;
    public final String reason;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("\n        Error:");
        A0m.append(this.errorCode);
        A0m.append(", \n        Domain:");
        A0m.append(this.domain);
        A0m.append(", \n        Reason:");
        A0m.append(this.reason);
        A0m.append(", \n        Description:");
        A0m.append(this.description);
        A0m.append(", \n        Full Description:");
        A0m.append(this.fullDescription);
        A0m.append(", \n        isTransient:");
        A0m.append(this.isRecoverable);
        A0m.append(", \n        isConnectionLost:");
        A0m.append(this.isConnectivityLost);
        A0m.append(", \n        isStreamTerminated:");
        A0m.append(this.isStreamTerminated);
        String A02 = C87064mI.A02(C25930wq.A0f("\n        ", A0m));
        LiveStreamingError liveStreamingError = this.innerError;
        if (liveStreamingError != null) {
            liveStreamingError.toString();
        }
        return A02;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LiveStreamingError(String str, Throwable th) {
        this(str, C25940wr.A0i(r1), th, C6FH.A00(th), false);
        StringWriter A0W = C25990ww.A0W();
        th.printStackTrace(new PrintWriter(A0W));
    }

    public LiveStreamingError(String str, String str2, Throwable th, int i, boolean z) {
        this.A00 = th;
        this.errorCode = i;
        this.domain = str;
        String message = th.getMessage();
        message = message == null ? "" : message;
        this.description = message;
        this.reason = message;
        this.fullDescription = str2;
        this.isRecoverable = false;
        this.isConnectivityLost = false;
        this.isStreamTerminated = false;
        Throwable cause = th.getCause();
        LiveStreamingError liveStreamingError = null;
        if (cause != null && !z) {
            String A0j = C28353Emo.A0j(cause);
            StringWriter A0W = C25990ww.A0W();
            cause.printStackTrace(new PrintWriter(A0W));
            liveStreamingError = new LiveStreamingError(A0j, C25940wr.A0i(A0W), cause, C6FH.A00(cause), true);
        }
        this.innerError = liveStreamingError;
    }

    public LiveStreamingError(int i, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        C28352Emn.A12(3, str2, str3, str4);
        this.errorCode = i;
        this.domain = str;
        this.reason = str2;
        this.description = str3;
        this.fullDescription = str4;
        this.isRecoverable = z;
        this.isConnectivityLost = z2;
        this.isStreamTerminated = z3;
        this.A00 = null;
        this.innerError = null;
    }
}
