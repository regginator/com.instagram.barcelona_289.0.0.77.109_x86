package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class LogModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(97);
    public static long sMcfTypeId;
    public final String callTrigger;
    public final boolean isConnectedEnd;
    public final Long peerId;
    public final String sharedCallId;
    public final Long startingBatteryLevel;
    public final boolean uploadConsoleLogAtEnd;
    public final boolean wasDeviceCharged;

    public static native LogModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LogModel)) {
                return false;
            }
            LogModel logModel = (LogModel) obj;
            String str = this.sharedCallId;
            String str2 = logModel.sharedCallId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            Long l = this.peerId;
            Long l2 = logModel.peerId;
            if (l == null) {
                if (l2 != null) {
                    return false;
                }
            } else if (!l.equals(l2)) {
                return false;
            }
            if (!this.callTrigger.equals(logModel.callTrigger)) {
                return false;
            }
            Long l3 = this.startingBatteryLevel;
            Long l4 = logModel.startingBatteryLevel;
            if (l3 != null) {
                if (!l3.equals(l4)) {
                    return false;
                }
            } else if (l4 != null) {
                return false;
            }
            if (this.wasDeviceCharged != logModel.wasDeviceCharged || this.isConnectedEnd != logModel.isConnectedEnd || this.uploadConsoleLogAtEnd != logModel.uploadConsoleLogAtEnd) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((C25920wp.A07(this.callTrigger, (C25960wt.A00(C25920wp.A06(this.sharedCallId)) + C25920wp.A03(this.peerId)) * 31) + C25950ws.A09(this.startingBatteryLevel)) * 31) + (this.wasDeviceCharged ? 1 : 0)) * 31) + (this.isConnectedEnd ? 1 : 0)) * 31) + (this.uploadConsoleLogAtEnd ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("LogModel{sharedCallId=");
        A0m.append(this.sharedCallId);
        A0m.append(",peerId=");
        A0m.append(this.peerId);
        A0m.append(",callTrigger=");
        A0m.append(this.callTrigger);
        A0m.append(",startingBatteryLevel=");
        A0m.append(this.startingBatteryLevel);
        A0m.append(",wasDeviceCharged=");
        A0m.append(this.wasDeviceCharged);
        A0m.append(",isConnectedEnd=");
        A0m.append(this.isConnectedEnd);
        A0m.append(",uploadConsoleLogAtEnd=");
        A0m.append(this.uploadConsoleLogAtEnd);
        return C40098Kyv.A0l(A0m);
    }

    public LogModel(String str, Long l, String str2, Long l2, boolean z, boolean z2, boolean z3) {
        str2.getClass();
        this.sharedCallId = str;
        this.peerId = l;
        this.callTrigger = str2;
        this.startingBatteryLevel = l2;
        this.wasDeviceCharged = z;
        this.isConnectedEnd = z2;
        this.uploadConsoleLogAtEnd = z3;
    }
}
