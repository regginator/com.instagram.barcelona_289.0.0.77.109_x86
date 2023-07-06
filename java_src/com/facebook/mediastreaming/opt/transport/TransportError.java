package com.facebook.mediastreaming.opt.transport;

import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public final class TransportError {
    public final String description;
    public final String domain;
    public final int errorCode;
    public final String fullDescription;
    public final boolean isConnectionLost;
    public final boolean isStreamTerminated;
    public final boolean isTransient;
    public final String reason;

    public TransportError(int i, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        C25920wp.A1T(str, str2);
        C25930wq.A1Q(str3, 4, str4);
        this.errorCode = i;
        this.domain = str;
        this.reason = str2;
        this.description = str3;
        this.fullDescription = str4;
        this.isTransient = z;
        this.isConnectionLost = z2;
        this.isStreamTerminated = z3;
    }
}
