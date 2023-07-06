package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallEndCallSurveyEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(86);
    public static long sMcfTypeId;
    public final String localCallId;
    public final Long peerId;
    public final String rtcEndCallSurveyFreeform;
    public final String rtcEndCallSurveyIssue;
    public final ArrayList rtcEndCallSurveySelectedOptions;
    public final String sharedCallId;
    public final String webDeviceId;

    /* loaded from: classes8.dex */
    public class Builder {
        public String localCallId;
        public Long peerId;
        public String rtcEndCallSurveyFreeform;
        public String rtcEndCallSurveyIssue;
        public ArrayList rtcEndCallSurveySelectedOptions;
        public String sharedCallId;
        public String webDeviceId;

        public CallEndCallSurveyEventLog build() {
            return new CallEndCallSurveyEventLog(this);
        }
    }

    public static native CallEndCallSurveyEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallEndCallSurveyEventLog)) {
                return false;
            }
            CallEndCallSurveyEventLog callEndCallSurveyEventLog = (CallEndCallSurveyEventLog) obj;
            if (this.rtcEndCallSurveySelectedOptions.equals(callEndCallSurveyEventLog.rtcEndCallSurveySelectedOptions) && this.rtcEndCallSurveyIssue.equals(callEndCallSurveyEventLog.rtcEndCallSurveyIssue)) {
                String str = this.rtcEndCallSurveyFreeform;
                String str2 = callEndCallSurveyEventLog.rtcEndCallSurveyFreeform;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.sharedCallId;
                String str4 = callEndCallSurveyEventLog.sharedCallId;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                Long l = this.peerId;
                Long l2 = callEndCallSurveyEventLog.peerId;
                if (l == null) {
                    if (l2 != null) {
                        return false;
                    }
                } else if (!l.equals(l2)) {
                    return false;
                }
                String str5 = this.localCallId;
                String str6 = callEndCallSurveyEventLog.localCallId;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                String str7 = this.webDeviceId;
                String str8 = callEndCallSurveyEventLog.webDeviceId;
                if (str7 != null) {
                    if (!str7.equals(str8)) {
                        return false;
                    }
                } else if (str8 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((C25920wp.A07(this.rtcEndCallSurveyIssue, C25960wt.A00(this.rtcEndCallSurveySelectedOptions.hashCode())) + C25920wp.A06(this.rtcEndCallSurveyFreeform)) * 31) + C25920wp.A06(this.sharedCallId)) * 31) + C25920wp.A03(this.peerId)) * 31) + C25920wp.A06(this.localCallId)) * 31) + C25950ws.A0B(this.webDeviceId);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallEndCallSurveyEventLog{rtcEndCallSurveySelectedOptions=");
        A0m.append(this.rtcEndCallSurveySelectedOptions);
        A0m.append(",rtcEndCallSurveyIssue=");
        A0m.append(this.rtcEndCallSurveyIssue);
        A0m.append(",rtcEndCallSurveyFreeform=");
        A0m.append(this.rtcEndCallSurveyFreeform);
        A0m.append(",sharedCallId=");
        A0m.append(this.sharedCallId);
        A0m.append(",peerId=");
        A0m.append(this.peerId);
        A0m.append(",localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",webDeviceId=");
        A0m.append(this.webDeviceId);
        return C40098Kyv.A0l(A0m);
    }

    public CallEndCallSurveyEventLog(Builder builder) {
        ArrayList arrayList = builder.rtcEndCallSurveySelectedOptions;
        arrayList.getClass();
        String str = builder.rtcEndCallSurveyIssue;
        str.getClass();
        this.rtcEndCallSurveySelectedOptions = arrayList;
        this.rtcEndCallSurveyIssue = str;
        this.rtcEndCallSurveyFreeform = builder.rtcEndCallSurveyFreeform;
        this.sharedCallId = builder.sharedCallId;
        this.peerId = builder.peerId;
        this.localCallId = builder.localCallId;
        this.webDeviceId = builder.webDeviceId;
    }
}
