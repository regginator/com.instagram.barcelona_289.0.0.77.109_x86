package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CowatchAutoplayModel {
    public final String actorId;
    public final CowatchAutoplaySimpleModel autoplay;
    public final String autoplayActionId;
    public final CowatchMediaInfoModel contentInfo;
    public final boolean needsUpdatePeer;
    public final String sourceMediaId;
    public final String sourceMediaSource;

    public static native CowatchAutoplayModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchAutoplayModel)) {
                return false;
            }
            CowatchAutoplayModel cowatchAutoplayModel = (CowatchAutoplayModel) obj;
            String str = this.sourceMediaId;
            String str2 = cowatchAutoplayModel.sourceMediaId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.sourceMediaSource;
            String str4 = cowatchAutoplayModel.sourceMediaSource;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.autoplayActionId;
            String str6 = cowatchAutoplayModel.autoplayActionId;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            String str7 = this.actorId;
            String str8 = cowatchAutoplayModel.actorId;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            CowatchAutoplaySimpleModel cowatchAutoplaySimpleModel = this.autoplay;
            CowatchAutoplaySimpleModel cowatchAutoplaySimpleModel2 = cowatchAutoplayModel.autoplay;
            if (cowatchAutoplaySimpleModel == null) {
                if (cowatchAutoplaySimpleModel2 != null) {
                    return false;
                }
            } else if (!cowatchAutoplaySimpleModel.equals(cowatchAutoplaySimpleModel2)) {
                return false;
            }
            CowatchMediaInfoModel cowatchMediaInfoModel = this.contentInfo;
            CowatchMediaInfoModel cowatchMediaInfoModel2 = cowatchAutoplayModel.contentInfo;
            if (cowatchMediaInfoModel != null) {
                if (!cowatchMediaInfoModel.equals(cowatchMediaInfoModel2)) {
                    return false;
                }
            } else if (cowatchMediaInfoModel2 != null) {
                return false;
            }
            if (this.needsUpdatePeer != cowatchAutoplayModel.needsUpdatePeer) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((C25960wt.A00(C25920wp.A06(this.sourceMediaId)) + C25920wp.A06(this.sourceMediaSource)) * 31) + C25920wp.A06(this.autoplayActionId)) * 31) + C25920wp.A06(this.actorId)) * 31) + C25920wp.A03(this.autoplay)) * 31) + C25950ws.A09(this.contentInfo)) * 31) + (this.needsUpdatePeer ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchAutoplayModel{sourceMediaId=");
        A0m.append(this.sourceMediaId);
        A0m.append(",sourceMediaSource=");
        A0m.append(this.sourceMediaSource);
        A0m.append(",autoplayActionId=");
        A0m.append(this.autoplayActionId);
        A0m.append(",actorId=");
        A0m.append(this.actorId);
        A0m.append(",autoplay=");
        A0m.append(this.autoplay);
        A0m.append(",contentInfo=");
        A0m.append(this.contentInfo);
        A0m.append(",needsUpdatePeer=");
        A0m.append(this.needsUpdatePeer);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchAutoplayModel(String str, String str2, String str3, String str4, CowatchAutoplaySimpleModel cowatchAutoplaySimpleModel, CowatchMediaInfoModel cowatchMediaInfoModel, boolean z) {
        this.sourceMediaId = str;
        this.sourceMediaSource = str2;
        this.autoplayActionId = str3;
        this.actorId = str4;
        this.autoplay = cowatchAutoplaySimpleModel;
        this.contentInfo = cowatchMediaInfoModel;
        this.needsUpdatePeer = z;
    }
}
