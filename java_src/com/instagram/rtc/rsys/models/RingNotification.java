package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.redex.IDxTConverterShape87S0000000_3_I2;
import java.util.ArrayList;
import p000X.AnonymousClass000;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes4.dex */
public class RingNotification {
    public static InterfaceC34561Hpi CONVERTER = new IDxTConverterShape87S0000000_3_I2(4);
    public static long sMcfTypeId;
    public final String avatarUrl;
    public final String displayName;
    public final String groupCallerName;
    public final String igThreadId;
    public final boolean isE2eeMandated;
    public final ArrayList otherCallParticipants;
    public final int ringType;
    public final String roomUrl;
    public final String serverInfoData;
    public final String transactionId;

    public static native RingNotification createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RingNotification)) {
                return false;
            }
            RingNotification ringNotification = (RingNotification) obj;
            if (this.transactionId.equals(ringNotification.transactionId) && this.serverInfoData.equals(ringNotification.serverInfoData) && this.displayName.equals(ringNotification.displayName) && this.igThreadId.equals(ringNotification.igThreadId)) {
                String str = this.groupCallerName;
                String str2 = ringNotification.groupCallerName;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (!this.avatarUrl.equals(ringNotification.avatarUrl) || this.ringType != ringNotification.ringType) {
                    return false;
                }
                String str3 = this.roomUrl;
                String str4 = ringNotification.roomUrl;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                if (this.isE2eeMandated != ringNotification.isE2eeMandated) {
                    return false;
                }
                ArrayList arrayList = this.otherCallParticipants;
                ArrayList arrayList2 = ringNotification.otherCallParticipants;
                if (arrayList != null) {
                    if (!arrayList.equals(arrayList2)) {
                        return false;
                    }
                } else if (arrayList2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A07 = C25920wp.A07(this.displayName, C25920wp.A07(this.serverInfoData, (527 + this.transactionId.hashCode()) * 31));
        return ((((((C25920wp.A07(this.avatarUrl, (C25920wp.A07(this.igThreadId, A07) + C25920wp.A06(this.groupCallerName)) * 31) + this.ringType) * 31) + C25920wp.A06(this.roomUrl)) * 31) + (this.isE2eeMandated ? 1 : 0)) * 31) + C25950ws.A09(this.otherCallParticipants);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RingNotification{transactionId=");
        A0m.append(this.transactionId);
        A0m.append(C25910wo.A00(33));
        A0m.append(this.serverInfoData);
        A0m.append(",displayName=");
        A0m.append(this.displayName);
        A0m.append(",igThreadId=");
        A0m.append(this.igThreadId);
        A0m.append(",groupCallerName=");
        A0m.append(this.groupCallerName);
        A0m.append(AnonymousClass000.A00(455));
        A0m.append(this.avatarUrl);
        A0m.append(",ringType=");
        A0m.append(this.ringType);
        A0m.append(",roomUrl=");
        A0m.append(this.roomUrl);
        A0m.append(AnonymousClass000.A00(458));
        A0m.append(this.isE2eeMandated);
        A0m.append(",otherCallParticipants=");
        A0m.append(this.otherCallParticipants);
        return C25930wq.A0f("}", A0m);
    }

    public RingNotification(String str, String str2, String str3, String str4, String str5, String str6, int i, String str7, boolean z, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str6.getClass();
        this.transactionId = str;
        this.serverInfoData = str2;
        this.displayName = str3;
        this.igThreadId = str4;
        this.groupCallerName = str5;
        this.avatarUrl = str6;
        this.ringType = i;
        this.roomUrl = str7;
        this.isE2eeMandated = z;
        this.otherCallParticipants = arrayList;
    }
}
