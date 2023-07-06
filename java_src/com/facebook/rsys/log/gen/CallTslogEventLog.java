package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallTslogEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(96);
    public static long sMcfTypeId;
    public final Long callId;
    public final String confName;
    public final String connectionLoggingId;
    public final String format;
    public final Boolean isTerminal;
    public final String localCallId;
    public final Long logSizeBytes;
    public final Long peerId;
    public final String protocol;
    public final Long sequenceNumber;
    public final String servInfo;
    public final String sharedCallId;
    public final String source;
    public final String timeSeries;
    public final String webDeviceId;

    /* loaded from: classes8.dex */
    public class Builder {
        public Long callId;
        public String confName;
        public String connectionLoggingId;
        public String format;
        public Boolean isTerminal;
        public String localCallId;
        public Long logSizeBytes;
        public Long peerId;
        public String protocol;
        public Long sequenceNumber;
        public String servInfo;
        public String sharedCallId;
        public String source;
        public String timeSeries;
        public String webDeviceId;

        public CallTslogEventLog build() {
            return new CallTslogEventLog(this);
        }
    }

    public static native CallTslogEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallTslogEventLog)) {
                return false;
            }
            CallTslogEventLog callTslogEventLog = (CallTslogEventLog) obj;
            String str = this.connectionLoggingId;
            String str2 = callTslogEventLog.connectionLoggingId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.localCallId;
            String str4 = callTslogEventLog.localCallId;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.sharedCallId;
            String str6 = callTslogEventLog.sharedCallId;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            String str7 = this.protocol;
            String str8 = callTslogEventLog.protocol;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            Long l = this.callId;
            Long l2 = callTslogEventLog.callId;
            if (l == null) {
                if (l2 != null) {
                    return false;
                }
            } else if (!l.equals(l2)) {
                return false;
            }
            String str9 = this.confName;
            String str10 = callTslogEventLog.confName;
            if (str9 == null) {
                if (str10 != null) {
                    return false;
                }
            } else if (!str9.equals(str10)) {
                return false;
            }
            Long l3 = this.peerId;
            Long l4 = callTslogEventLog.peerId;
            if (l3 == null) {
                if (l4 != null) {
                    return false;
                }
            } else if (!l3.equals(l4)) {
                return false;
            }
            String str11 = this.servInfo;
            String str12 = callTslogEventLog.servInfo;
            if (str11 == null) {
                if (str12 != null) {
                    return false;
                }
            } else if (!str11.equals(str12)) {
                return false;
            }
            String str13 = this.webDeviceId;
            String str14 = callTslogEventLog.webDeviceId;
            if (str13 == null) {
                if (str14 != null) {
                    return false;
                }
            } else if (!str13.equals(str14)) {
                return false;
            }
            if (!this.timeSeries.equals(callTslogEventLog.timeSeries)) {
                return false;
            }
            String str15 = this.format;
            String str16 = callTslogEventLog.format;
            if (str15 == null) {
                if (str16 != null) {
                    return false;
                }
            } else if (!str15.equals(str16)) {
                return false;
            }
            String str17 = this.source;
            String str18 = callTslogEventLog.source;
            if (str17 == null) {
                if (str18 != null) {
                    return false;
                }
            } else if (!str17.equals(str18)) {
                return false;
            }
            Boolean bool = this.isTerminal;
            Boolean bool2 = callTslogEventLog.isTerminal;
            if (bool == null) {
                if (bool2 != null) {
                    return false;
                }
            } else if (!bool.equals(bool2)) {
                return false;
            }
            Long l5 = this.sequenceNumber;
            Long l6 = callTslogEventLog.sequenceNumber;
            if (l5 == null) {
                if (l6 != null) {
                    return false;
                }
            } else if (!l5.equals(l6)) {
                return false;
            }
            Long l7 = this.logSizeBytes;
            Long l8 = callTslogEventLog.logSizeBytes;
            if (l7 != null) {
                if (!l7.equals(l8)) {
                    return false;
                }
            } else if (l8 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((C25920wp.A07(this.timeSeries, (((((((((((((((C25960wt.A00(C25920wp.A06(this.connectionLoggingId)) + C25920wp.A06(this.localCallId)) * 31) + C25920wp.A06(this.sharedCallId)) * 31) + C25920wp.A06(this.protocol)) * 31) + C25920wp.A03(this.callId)) * 31) + C25920wp.A06(this.confName)) * 31) + C25920wp.A03(this.peerId)) * 31) + C25920wp.A06(this.servInfo)) * 31) + C25920wp.A06(this.webDeviceId)) * 31) + C25920wp.A06(this.format)) * 31) + C25920wp.A06(this.source)) * 31) + C25920wp.A03(this.isTerminal)) * 31) + C25920wp.A03(this.sequenceNumber)) * 31) + C25950ws.A09(this.logSizeBytes);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallTslogEventLog{connectionLoggingId=");
        A0m.append(this.connectionLoggingId);
        A0m.append(",localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",sharedCallId=");
        A0m.append(this.sharedCallId);
        A0m.append(",protocol=");
        A0m.append(this.protocol);
        A0m.append(",callId=");
        A0m.append(this.callId);
        A0m.append(",confName=");
        A0m.append(this.confName);
        A0m.append(",peerId=");
        A0m.append(this.peerId);
        A0m.append(",servInfo=");
        A0m.append(this.servInfo);
        A0m.append(",webDeviceId=");
        A0m.append(this.webDeviceId);
        A0m.append(",timeSeries=");
        A0m.append(this.timeSeries);
        A0m.append(",format=");
        A0m.append(this.format);
        A0m.append(",source=");
        A0m.append(this.source);
        A0m.append(",isTerminal=");
        A0m.append(this.isTerminal);
        A0m.append(",sequenceNumber=");
        A0m.append(this.sequenceNumber);
        A0m.append(",logSizeBytes=");
        A0m.append(this.logSizeBytes);
        return C40098Kyv.A0l(A0m);
    }

    public CallTslogEventLog(Builder builder) {
        String str = builder.timeSeries;
        str.getClass();
        this.connectionLoggingId = builder.connectionLoggingId;
        this.localCallId = builder.localCallId;
        this.sharedCallId = builder.sharedCallId;
        this.protocol = builder.protocol;
        this.callId = builder.callId;
        this.confName = builder.confName;
        this.peerId = builder.peerId;
        this.servInfo = builder.servInfo;
        this.webDeviceId = builder.webDeviceId;
        this.timeSeries = str;
        this.format = builder.format;
        this.source = builder.source;
        this.isTerminal = builder.isTerminal;
        this.sequenceNumber = builder.sequenceNumber;
        this.logSizeBytes = builder.logSizeBytes;
    }
}
