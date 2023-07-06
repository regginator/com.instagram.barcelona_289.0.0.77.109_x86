package com.facebookpay.payments.model;

import com.fbpay.ptt.SerializedName;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C91514uR;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class ContainerPttPayload {
    @SerializedName("components")
    public final List components;
    @SerializedName("container_mode")
    public final String containerMode;
    @SerializedName("context_id")
    public final String contextId;
    @SerializedName("credential_id")
    public final String credentialId;
    @SerializedName("expiry_month")
    public final String expiryMonth;
    @SerializedName("expiry_year")
    public final String expiryYear;
    @SerializedName("receiver_id")
    public final String receiverId;
    @SerializedName("security_origin")
    public final String securityOrigin;

    public /* synthetic */ ContainerPttPayload(String str, String str2, String str3, String str4, List list, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, str3, str4, list, str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7);
    }

    public final List getComponents() {
        return this.components;
    }

    public final String getContainerMode() {
        return this.containerMode;
    }

    public final String getContextId() {
        return this.contextId;
    }

    public final String getCredentialId() {
        return this.credentialId;
    }

    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    public final String getExpiryYear() {
        return this.expiryYear;
    }

    public final String getReceiverId() {
        return this.receiverId;
    }

    public final String getSecurityOrigin() {
        return this.securityOrigin;
    }

    public ContainerPttPayload(String str, String str2, String str3, String str4, List list, String str5, String str6, String str7) {
        C0OR.A0B(str, 1);
        C91514uR.A1T(str3, str4);
        C91524uS.A1M(list, 5, str5);
        this.containerMode = str;
        this.securityOrigin = str2;
        this.receiverId = str3;
        this.contextId = str4;
        this.components = list;
        this.credentialId = str5;
        this.expiryMonth = str6;
        this.expiryYear = str7;
    }
}
