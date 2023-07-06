package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RoomLogEvent {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(131);
    public static long sMcfTypeId;
    public final String eventName;
    public final String linkUrl;
    public final String localCallId;

    public static native RoomLogEvent createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RoomLogEvent)) {
                return false;
            }
            RoomLogEvent roomLogEvent = (RoomLogEvent) obj;
            String str = this.linkUrl;
            String str2 = roomLogEvent.linkUrl;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
            if (!this.eventName.equals(roomLogEvent.eventName) || !this.localCallId.equals(roomLogEvent.localCallId)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C25920wp.A07(this.eventName, C25960wt.A00(C25920wp.A06(this.linkUrl))) + this.localCallId.hashCode();
    }

    public String toString() {
        return C073900b.A0j("RoomLogEvent{linkUrl=", this.linkUrl, ",eventName=", this.eventName, ",localCallId=", this.localCallId, "}");
    }

    public RoomLogEvent(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.linkUrl = str;
        this.eventName = str2;
        this.localCallId = str3;
    }
}
