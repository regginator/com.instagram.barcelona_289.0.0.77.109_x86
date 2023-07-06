package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import p000X.C0OR;
import p000X.C10740Ik;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C36897JHd;
import p000X.C37652JiI;
/* loaded from: classes7.dex */
public final class XplatEffectLoggingInfo {
    public final String effectId;
    public final String effectInstanceID;
    public final String effectSessionID;
    public final boolean isPrefetch;
    public final String oneCameraActiveSessionID;
    public final String operationUniqueID;
    public final String productName;
    public final String productSessionID;
    public final String requestSource;

    public final String getEffectId() {
        return this.effectId;
    }

    public final String getEffectInstanceID() {
        return this.effectInstanceID;
    }

    public final String getEffectSessionID() {
        return this.effectSessionID;
    }

    public final String getOneCameraActiveSessionID() {
        return this.oneCameraActiveSessionID;
    }

    public final String getOperationUniqueID() {
        return this.operationUniqueID;
    }

    public final String getProductName() {
        return this.productName;
    }

    public final String getProductSessionID() {
        return this.productSessionID;
    }

    public final String getRequestSource() {
        return this.requestSource;
    }

    public final boolean isPrefetch() {
        return this.isPrefetch;
    }

    public XplatEffectLoggingInfo(boolean z) {
        this("", C25940wr.A0i(C10740Ik.A00()), C25940wr.A0i(C10740Ik.A00()), "", z, "", "", "", C25980wv.A0f());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XplatEffectLoggingInfo(C36897JHd c36897JHd, ARRequestAsset aRRequestAsset) {
        this(r3, r4, r5, r6, r7, r8, r9, r10, r11 == null ? C25980wv.A0f() : r11);
        C25920wp.A1R(c36897JHd, aRRequestAsset);
        C37652JiI c37652JiI = aRRequestAsset.A02;
        String str = c37652JiI.A09;
        str = str == null ? "" : str;
        String str2 = c36897JHd.A01;
        String str3 = c36897JHd.A00;
        String str4 = c37652JiI.A0A;
        str4 = str4 == null ? "" : str4;
        boolean z = c36897JHd.A02;
        String str5 = c36897JHd.A06;
        str5 = str5 == null ? "" : str5;
        String str6 = c36897JHd.A04;
        str6 = str6 == null ? "" : str6;
        String str7 = c36897JHd.A05;
        str7 = str7 == null ? "" : str7;
        String str8 = c36897JHd.A03;
        if (c37652JiI.A02 == ARAssetType.EFFECT) {
            return;
        }
        throw C25930wq.A0X("This adapter is only for effect asset");
    }

    public XplatEffectLoggingInfo(String str, String str2, String str3, String str4, boolean z, String str5, String str6, String str7, String str8) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        C25960wt.A1Q(str5, 6, str6);
        this.effectId = str;
        this.operationUniqueID = str2;
        this.effectSessionID = str3;
        this.effectInstanceID = str4;
        this.isPrefetch = z;
        this.productSessionID = str5;
        this.productName = str6;
        this.requestSource = str7;
        this.oneCameraActiveSessionID = str8;
    }
}
