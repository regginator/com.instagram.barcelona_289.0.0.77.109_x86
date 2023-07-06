package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RoomMetadataModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(132);
    public static long sMcfTypeId;
    public final boolean canViewerModerateRoom;
    public final boolean canViewerReportToAdmins;
    public final boolean canViewerReportToFb;
    public final String groupReportableId;
    public final int linkSurface;
    public final String roomBroadcastId;
    public final String roomName;
    public final String roomSubtitleName;
    public final String workoomsCollaborationSpaceLink;

    public static native RoomMetadataModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RoomMetadataModel)) {
                return false;
            }
            RoomMetadataModel roomMetadataModel = (RoomMetadataModel) obj;
            String str = this.roomName;
            String str2 = roomMetadataModel.roomName;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.roomSubtitleName;
            String str4 = roomMetadataModel.roomSubtitleName;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            if (this.linkSurface != roomMetadataModel.linkSurface || this.canViewerReportToFb != roomMetadataModel.canViewerReportToFb || this.canViewerReportToAdmins != roomMetadataModel.canViewerReportToAdmins) {
                return false;
            }
            String str5 = this.groupReportableId;
            String str6 = roomMetadataModel.groupReportableId;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            String str7 = this.roomBroadcastId;
            String str8 = roomMetadataModel.roomBroadcastId;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            String str9 = this.workoomsCollaborationSpaceLink;
            String str10 = roomMetadataModel.workoomsCollaborationSpaceLink;
            if (str9 != null) {
                if (!str9.equals(str10)) {
                    return false;
                }
            } else if (str10 != null) {
                return false;
            }
            if (this.canViewerModerateRoom != roomMetadataModel.canViewerModerateRoom) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((C25960wt.A00(C25920wp.A06(this.roomName)) + C25920wp.A06(this.roomSubtitleName)) * 31) + this.linkSurface) * 31) + (this.canViewerReportToFb ? 1 : 0)) * 31) + (this.canViewerReportToAdmins ? 1 : 0)) * 31) + C25920wp.A06(this.groupReportableId)) * 31) + C25920wp.A06(this.roomBroadcastId)) * 31) + C25950ws.A0B(this.workoomsCollaborationSpaceLink)) * 31) + (this.canViewerModerateRoom ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RoomMetadataModel{roomName=");
        A0m.append(this.roomName);
        A0m.append(",roomSubtitleName=");
        A0m.append(this.roomSubtitleName);
        A0m.append(",linkSurface=");
        A0m.append(this.linkSurface);
        A0m.append(",canViewerReportToFb=");
        A0m.append(this.canViewerReportToFb);
        A0m.append(",canViewerReportToAdmins=");
        A0m.append(this.canViewerReportToAdmins);
        A0m.append(",groupReportableId=");
        A0m.append(this.groupReportableId);
        A0m.append(",roomBroadcastId=");
        A0m.append(this.roomBroadcastId);
        A0m.append(",workoomsCollaborationSpaceLink=");
        A0m.append(this.workoomsCollaborationSpaceLink);
        A0m.append(",canViewerModerateRoom=");
        A0m.append(this.canViewerModerateRoom);
        return C40098Kyv.A0l(A0m);
    }

    public RoomMetadataModel(String str, String str2, int i, boolean z, boolean z2, String str3, String str4, String str5, boolean z3) {
        this.roomName = str;
        this.roomSubtitleName = str2;
        this.linkSurface = i;
        this.canViewerReportToFb = z;
        this.canViewerReportToAdmins = z2;
        this.groupReportableId = str3;
        this.roomBroadcastId = str4;
        this.workoomsCollaborationSpaceLink = str5;
        this.canViewerModerateRoom = z3;
    }
}
