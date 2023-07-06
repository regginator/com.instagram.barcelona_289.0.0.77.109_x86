package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallConsoleLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(85);
    public static long sMcfTypeId;
    public final String filename;
    public final Long lineNumber;
    public final String logSource;
    public final String message;
    public final String severity;
    public final Long signalingId;
    public final Long steadyTimeMs;
    public final Long systemTimeMs;
    public final Long webrtcVersion;

    /* loaded from: classes8.dex */
    public class Builder {
        public String filename;
        public Long lineNumber;
        public String logSource;
        public String message;
        public String severity;
        public Long signalingId;
        public Long steadyTimeMs;
        public Long systemTimeMs;
        public Long webrtcVersion;

        public CallConsoleLog build() {
            return new CallConsoleLog(this);
        }
    }

    public static native CallConsoleLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallConsoleLog)) {
                return false;
            }
            CallConsoleLog callConsoleLog = (CallConsoleLog) obj;
            if (this.severity.equals(callConsoleLog.severity)) {
                String str = this.filename;
                String str2 = callConsoleLog.filename;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                Long l = this.lineNumber;
                Long l2 = callConsoleLog.lineNumber;
                if (l == null) {
                    if (l2 != null) {
                        return false;
                    }
                } else if (!l.equals(l2)) {
                    return false;
                }
                Long l3 = this.signalingId;
                Long l4 = callConsoleLog.signalingId;
                if (l3 == null) {
                    if (l4 != null) {
                        return false;
                    }
                } else if (!l3.equals(l4)) {
                    return false;
                }
                Long l5 = this.steadyTimeMs;
                Long l6 = callConsoleLog.steadyTimeMs;
                if (l5 == null) {
                    if (l6 != null) {
                        return false;
                    }
                } else if (!l5.equals(l6)) {
                    return false;
                }
                Long l7 = this.systemTimeMs;
                Long l8 = callConsoleLog.systemTimeMs;
                if (l7 == null) {
                    if (l8 != null) {
                        return false;
                    }
                } else if (!l7.equals(l8)) {
                    return false;
                }
                if (!this.message.equals(callConsoleLog.message) || !this.logSource.equals(callConsoleLog.logSource)) {
                    return false;
                }
                Long l9 = this.webrtcVersion;
                Long l10 = callConsoleLog.webrtcVersion;
                if (l9 != null) {
                    if (!l9.equals(l10)) {
                        return false;
                    }
                } else if (l10 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C25920wp.A07(this.logSource, C25920wp.A07(this.message, (((((((((C40098Kyv.A06(this.severity) + C25920wp.A06(this.filename)) * 31) + C25920wp.A03(this.lineNumber)) * 31) + C25920wp.A03(this.signalingId)) * 31) + C25920wp.A03(this.steadyTimeMs)) * 31) + C25920wp.A03(this.systemTimeMs)) * 31)) + C25950ws.A09(this.webrtcVersion);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallConsoleLog{severity=");
        A0m.append(this.severity);
        A0m.append(",filename=");
        A0m.append(this.filename);
        A0m.append(",lineNumber=");
        A0m.append(this.lineNumber);
        A0m.append(",signalingId=");
        A0m.append(this.signalingId);
        A0m.append(",steadyTimeMs=");
        A0m.append(this.steadyTimeMs);
        A0m.append(",systemTimeMs=");
        A0m.append(this.systemTimeMs);
        A0m.append(",message=");
        A0m.append(this.message);
        A0m.append(",logSource=");
        A0m.append(this.logSource);
        A0m.append(",webrtcVersion=");
        A0m.append(this.webrtcVersion);
        return C40098Kyv.A0l(A0m);
    }

    public CallConsoleLog(Builder builder) {
        String str = builder.severity;
        str.getClass();
        String str2 = builder.message;
        str2.getClass();
        String str3 = builder.logSource;
        str3.getClass();
        this.severity = str;
        this.filename = builder.filename;
        this.lineNumber = builder.lineNumber;
        this.signalingId = builder.signalingId;
        this.steadyTimeMs = builder.steadyTimeMs;
        this.systemTimeMs = builder.systemTimeMs;
        this.message = str2;
        this.logSource = str3;
        this.webrtcVersion = builder.webrtcVersion;
    }
}
