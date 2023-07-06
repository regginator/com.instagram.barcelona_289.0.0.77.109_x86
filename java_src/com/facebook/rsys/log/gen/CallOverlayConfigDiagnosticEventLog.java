package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallOverlayConfigDiagnosticEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(88);
    public static long sMcfTypeId;
    public final Long callId;
    public final String confName;
    public final String connectionLoggingId;
    public final Long numDeserializationFailures;
    public final Long numSuccessfulServerLayerApplications;
    public final String overlayconfig1;
    public final Long peerId;
    public final ArrayList schemaViolationInfo;
    public final String serverInfoData;

    /* loaded from: classes8.dex */
    public class Builder {
        public Long callId;
        public String confName;
        public String connectionLoggingId;
        public Long numDeserializationFailures;
        public Long numSuccessfulServerLayerApplications;
        public String overlayconfig1;
        public Long peerId;
        public ArrayList schemaViolationInfo;
        public String serverInfoData;

        public CallOverlayConfigDiagnosticEventLog build() {
            return new CallOverlayConfigDiagnosticEventLog(this);
        }
    }

    public static native CallOverlayConfigDiagnosticEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallOverlayConfigDiagnosticEventLog)) {
                return false;
            }
            CallOverlayConfigDiagnosticEventLog callOverlayConfigDiagnosticEventLog = (CallOverlayConfigDiagnosticEventLog) obj;
            String str = this.connectionLoggingId;
            String str2 = callOverlayConfigDiagnosticEventLog.connectionLoggingId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.overlayconfig1;
            String str4 = callOverlayConfigDiagnosticEventLog.overlayconfig1;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            Long l = this.callId;
            Long l2 = callOverlayConfigDiagnosticEventLog.callId;
            if (l == null) {
                if (l2 != null) {
                    return false;
                }
            } else if (!l.equals(l2)) {
                return false;
            }
            String str5 = this.confName;
            String str6 = callOverlayConfigDiagnosticEventLog.confName;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            Long l3 = this.peerId;
            Long l4 = callOverlayConfigDiagnosticEventLog.peerId;
            if (l3 == null) {
                if (l4 != null) {
                    return false;
                }
            } else if (!l3.equals(l4)) {
                return false;
            }
            String str7 = this.serverInfoData;
            String str8 = callOverlayConfigDiagnosticEventLog.serverInfoData;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            Long l5 = this.numDeserializationFailures;
            Long l6 = callOverlayConfigDiagnosticEventLog.numDeserializationFailures;
            if (l5 == null) {
                if (l6 != null) {
                    return false;
                }
            } else if (!l5.equals(l6)) {
                return false;
            }
            Long l7 = this.numSuccessfulServerLayerApplications;
            Long l8 = callOverlayConfigDiagnosticEventLog.numSuccessfulServerLayerApplications;
            if (l7 == null) {
                if (l8 != null) {
                    return false;
                }
            } else if (!l7.equals(l8)) {
                return false;
            }
            ArrayList arrayList = this.schemaViolationInfo;
            ArrayList arrayList2 = callOverlayConfigDiagnosticEventLog.schemaViolationInfo;
            if (arrayList != null) {
                if (!arrayList.equals(arrayList2)) {
                    return false;
                }
            } else if (arrayList2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((C25960wt.A00(C25920wp.A06(this.connectionLoggingId)) + C25920wp.A06(this.overlayconfig1)) * 31) + C25920wp.A03(this.callId)) * 31) + C25920wp.A06(this.confName)) * 31) + C25920wp.A03(this.peerId)) * 31) + C25920wp.A06(this.serverInfoData)) * 31) + C25920wp.A03(this.numDeserializationFailures)) * 31) + C25920wp.A03(this.numSuccessfulServerLayerApplications)) * 31) + C25950ws.A09(this.schemaViolationInfo);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallOverlayConfigDiagnosticEventLog{connectionLoggingId=");
        A0m.append(this.connectionLoggingId);
        A0m.append(",overlayconfig1=");
        A0m.append(this.overlayconfig1);
        A0m.append(",callId=");
        A0m.append(this.callId);
        A0m.append(",confName=");
        A0m.append(this.confName);
        A0m.append(",peerId=");
        A0m.append(this.peerId);
        A0m.append(C25910wo.A00(33));
        A0m.append(this.serverInfoData);
        A0m.append(",numDeserializationFailures=");
        A0m.append(this.numDeserializationFailures);
        A0m.append(",numSuccessfulServerLayerApplications=");
        A0m.append(this.numSuccessfulServerLayerApplications);
        A0m.append(",schemaViolationInfo=");
        A0m.append(this.schemaViolationInfo);
        return C40098Kyv.A0l(A0m);
    }

    public CallOverlayConfigDiagnosticEventLog(Builder builder) {
        this.connectionLoggingId = builder.connectionLoggingId;
        this.overlayconfig1 = builder.overlayconfig1;
        this.callId = builder.callId;
        this.confName = builder.confName;
        this.peerId = builder.peerId;
        this.serverInfoData = builder.serverInfoData;
        this.numDeserializationFailures = builder.numDeserializationFailures;
        this.numSuccessfulServerLayerApplications = builder.numSuccessfulServerLayerApplications;
        this.schemaViolationInfo = builder.schemaViolationInfo;
    }
}
