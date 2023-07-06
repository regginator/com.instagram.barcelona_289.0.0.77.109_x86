package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CowatchLoggingModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(45);
    public static long sMcfTypeId;
    public final int action;
    public final Map extraInfo;
    public final String source;
    public final String trace;
    public final String videoId;

    public static native CowatchLoggingModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchLoggingModel)) {
                return false;
            }
            CowatchLoggingModel cowatchLoggingModel = (CowatchLoggingModel) obj;
            if (this.action == cowatchLoggingModel.action) {
                String str = this.source;
                String str2 = cowatchLoggingModel.source;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.trace;
                String str4 = cowatchLoggingModel.trace;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                String str5 = this.videoId;
                String str6 = cowatchLoggingModel.videoId;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                Map map = this.extraInfo;
                Map map2 = cowatchLoggingModel.extraInfo;
                if (map != null) {
                    if (!map.equals(map2)) {
                        return false;
                    }
                } else if (map2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = 0;
        int A00 = (((((C25960wt.A00(this.action) + C25920wp.A06(this.source)) * 31) + C25920wp.A06(this.trace)) * 31) + C25920wp.A06(this.videoId)) * 31;
        Map map = this.extraInfo;
        if (map != null) {
            i = map.hashCode();
        }
        return A00 + i;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchLoggingModel{action=");
        A0m.append(this.action);
        A0m.append(",source=");
        A0m.append(this.source);
        A0m.append(",trace=");
        A0m.append(this.trace);
        A0m.append(",videoId=");
        A0m.append(this.videoId);
        A0m.append(",extraInfo=");
        A0m.append(this.extraInfo);
        return C40098Kyv.A0l(A0m);
    }

    public CowatchLoggingModel(int i, String str, String str2, String str3, Map map) {
        this.action = i;
        this.source = str;
        this.trace = str2;
        this.videoId = str3;
        this.extraInfo = map;
    }
}
