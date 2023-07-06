package com.facebook.rsys.roomtypecalling.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.HashSet;
import p000X.AnonymousClass000;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallingAppContext {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(143);
    public static long sMcfTypeId;
    public final String callablePostId;
    public final HashSet callingTags;
    public final String immersiveModeDoorId;
    public final String linkUrl;
    public final String liveBroadcastId;
    public final String rtcDoorId;
    public final String serverInfoData;
    public final String threadID;
    public final int threadType;

    public static native CallingAppContext createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallingAppContext)) {
                return false;
            }
            CallingAppContext callingAppContext = (CallingAppContext) obj;
            String str = this.threadID;
            String str2 = callingAppContext.threadID;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (this.threadType != callingAppContext.threadType) {
                return false;
            }
            HashSet hashSet = this.callingTags;
            HashSet hashSet2 = callingAppContext.callingTags;
            if (hashSet == null) {
                if (hashSet2 != null) {
                    return false;
                }
            } else if (!hashSet.equals(hashSet2)) {
                return false;
            }
            String str3 = this.serverInfoData;
            String str4 = callingAppContext.serverInfoData;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.linkUrl;
            String str6 = callingAppContext.linkUrl;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            String str7 = this.liveBroadcastId;
            String str8 = callingAppContext.liveBroadcastId;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            String str9 = this.callablePostId;
            String str10 = callingAppContext.callablePostId;
            if (str9 == null) {
                if (str10 != null) {
                    return false;
                }
            } else if (!str9.equals(str10)) {
                return false;
            }
            String str11 = this.immersiveModeDoorId;
            String str12 = callingAppContext.immersiveModeDoorId;
            if (str11 == null) {
                if (str12 != null) {
                    return false;
                }
            } else if (!str11.equals(str12)) {
                return false;
            }
            String str13 = this.rtcDoorId;
            String str14 = callingAppContext.rtcDoorId;
            if (str13 != null) {
                if (!str13.equals(str14)) {
                    return false;
                }
            } else if (str14 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((C25960wt.A00(C25920wp.A06(this.threadID)) + this.threadType) * 31) + C25920wp.A03(this.callingTags)) * 31) + C25920wp.A06(this.serverInfoData)) * 31) + C25920wp.A06(this.linkUrl)) * 31) + C25920wp.A06(this.liveBroadcastId)) * 31) + C25920wp.A06(this.callablePostId)) * 31) + C25920wp.A06(this.immersiveModeDoorId)) * 31) + C25950ws.A0B(this.rtcDoorId);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallingAppContext{threadID=");
        A0m.append(this.threadID);
        A0m.append(",threadType=");
        A0m.append(this.threadType);
        A0m.append(",callingTags=");
        A0m.append(this.callingTags);
        A0m.append(C25910wo.A00(33));
        A0m.append(this.serverInfoData);
        A0m.append(AnonymousClass000.A00(459));
        A0m.append(this.linkUrl);
        A0m.append(",liveBroadcastId=");
        A0m.append(this.liveBroadcastId);
        A0m.append(",callablePostId=");
        A0m.append(this.callablePostId);
        A0m.append(",immersiveModeDoorId=");
        A0m.append(this.immersiveModeDoorId);
        A0m.append(",rtcDoorId=");
        A0m.append(this.rtcDoorId);
        return C40098Kyv.A0l(A0m);
    }

    public CallingAppContext(String str, int i, HashSet hashSet, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.threadID = str;
        this.threadType = i;
        this.callingTags = hashSet;
        this.serverInfoData = str2;
        this.linkUrl = str3;
        this.liveBroadcastId = str4;
        this.callablePostId = str5;
        this.immersiveModeDoorId = str6;
        this.rtcDoorId = str7;
    }
}
