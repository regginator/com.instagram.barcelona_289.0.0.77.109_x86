package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RoomPollingOptions {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(135);
    public static long sMcfTypeId;
    public final int incallPollingIntervalMs;
    public final int lobbyPollingIntervalMs;

    public static native RoomPollingOptions createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RoomPollingOptions)) {
                return false;
            }
            RoomPollingOptions roomPollingOptions = (RoomPollingOptions) obj;
            return this.lobbyPollingIntervalMs == roomPollingOptions.lobbyPollingIntervalMs && this.incallPollingIntervalMs == roomPollingOptions.incallPollingIntervalMs;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.lobbyPollingIntervalMs) + this.incallPollingIntervalMs;
    }

    public String toString() {
        return C073900b.A0Z("RoomPollingOptions{lobbyPollingIntervalMs=", ",incallPollingIntervalMs=", "}", this.lobbyPollingIntervalMs, this.incallPollingIntervalMs);
    }

    public RoomPollingOptions(int i, int i2) {
        this.lobbyPollingIntervalMs = i;
        this.incallPollingIntervalMs = i2;
    }
}
