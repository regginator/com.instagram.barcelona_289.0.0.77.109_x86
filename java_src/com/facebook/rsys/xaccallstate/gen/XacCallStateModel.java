package com.facebook.rsys.xaccallstate.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class XacCallStateModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(185);
    public static long sMcfTypeId;
    public final boolean isAdminControlsSupported;
    public final boolean isArEffectsSupported;
    public final boolean isArGamesSupported;
    public final boolean isAvatarsSupported;
    public final boolean isBackCompatAudioRoomsVideoPermissionSupported;
    public final boolean isBackCompatBreakoutRoomSupported;
    public final boolean isBackCompatCowatchAdsSupported;
    public final boolean isGroupExpansionSupported;
    public final boolean isNetworkExpansionSupported;
    public final boolean isRingCountdownSupported;
    public final boolean isScreenSharingSupported;
    public final boolean isSeeMoreSupported;
    public final boolean isSnapshotSupported;

    public static native XacCallStateModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof XacCallStateModel)) {
                return false;
            }
            XacCallStateModel xacCallStateModel = (XacCallStateModel) obj;
            return this.isGroupExpansionSupported == xacCallStateModel.isGroupExpansionSupported && this.isNetworkExpansionSupported == xacCallStateModel.isNetworkExpansionSupported && this.isSnapshotSupported == xacCallStateModel.isSnapshotSupported && this.isAvatarsSupported == xacCallStateModel.isAvatarsSupported && this.isScreenSharingSupported == xacCallStateModel.isScreenSharingSupported && this.isArGamesSupported == xacCallStateModel.isArGamesSupported && this.isArEffectsSupported == xacCallStateModel.isArEffectsSupported && this.isAdminControlsSupported == xacCallStateModel.isAdminControlsSupported && this.isSeeMoreSupported == xacCallStateModel.isSeeMoreSupported && this.isRingCountdownSupported == xacCallStateModel.isRingCountdownSupported && this.isBackCompatCowatchAdsSupported == xacCallStateModel.isBackCompatCowatchAdsSupported && this.isBackCompatAudioRoomsVideoPermissionSupported == xacCallStateModel.isBackCompatAudioRoomsVideoPermissionSupported && this.isBackCompatBreakoutRoomSupported == xacCallStateModel.isBackCompatBreakoutRoomSupported;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((C25960wt.A00(this.isGroupExpansionSupported ? 1 : 0) + (this.isNetworkExpansionSupported ? 1 : 0)) * 31) + (this.isSnapshotSupported ? 1 : 0)) * 31) + (this.isAvatarsSupported ? 1 : 0)) * 31) + (this.isScreenSharingSupported ? 1 : 0)) * 31) + (this.isArGamesSupported ? 1 : 0)) * 31) + (this.isArEffectsSupported ? 1 : 0)) * 31) + (this.isAdminControlsSupported ? 1 : 0)) * 31) + (this.isSeeMoreSupported ? 1 : 0)) * 31) + (this.isRingCountdownSupported ? 1 : 0)) * 31) + (this.isBackCompatCowatchAdsSupported ? 1 : 0)) * 31) + (this.isBackCompatAudioRoomsVideoPermissionSupported ? 1 : 0)) * 31) + (this.isBackCompatBreakoutRoomSupported ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("XacCallStateModel{isGroupExpansionSupported=");
        A0m.append(this.isGroupExpansionSupported);
        A0m.append(",isNetworkExpansionSupported=");
        A0m.append(this.isNetworkExpansionSupported);
        A0m.append(",isSnapshotSupported=");
        A0m.append(this.isSnapshotSupported);
        A0m.append(",isAvatarsSupported=");
        A0m.append(this.isAvatarsSupported);
        A0m.append(",isScreenSharingSupported=");
        A0m.append(this.isScreenSharingSupported);
        A0m.append(",isArGamesSupported=");
        A0m.append(this.isArGamesSupported);
        A0m.append(",isArEffectsSupported=");
        A0m.append(this.isArEffectsSupported);
        A0m.append(",isAdminControlsSupported=");
        A0m.append(this.isAdminControlsSupported);
        A0m.append(",isSeeMoreSupported=");
        A0m.append(this.isSeeMoreSupported);
        A0m.append(",isRingCountdownSupported=");
        A0m.append(this.isRingCountdownSupported);
        A0m.append(",isBackCompatCowatchAdsSupported=");
        A0m.append(this.isBackCompatCowatchAdsSupported);
        A0m.append(",isBackCompatAudioRoomsVideoPermissionSupported=");
        A0m.append(this.isBackCompatAudioRoomsVideoPermissionSupported);
        A0m.append(",isBackCompatBreakoutRoomSupported=");
        A0m.append(this.isBackCompatBreakoutRoomSupported);
        return C40098Kyv.A0l(A0m);
    }

    public XacCallStateModel(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.isGroupExpansionSupported = z;
        this.isNetworkExpansionSupported = z2;
        this.isSnapshotSupported = z3;
        this.isAvatarsSupported = z4;
        this.isScreenSharingSupported = z5;
        this.isArGamesSupported = z6;
        this.isArEffectsSupported = z7;
        this.isAdminControlsSupported = z8;
        this.isSeeMoreSupported = z9;
        this.isRingCountdownSupported = z10;
        this.isBackCompatCowatchAdsSupported = z11;
        this.isBackCompatAudioRoomsVideoPermissionSupported = z12;
        this.isBackCompatBreakoutRoomSupported = z13;
    }
}
