package com.facebook.graphql.error;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.facebook.http.protocol.ApiErrorResult;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.google.common.collect.ImmutableMap;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Map;
import p000X.C1262675f;
import p000X.C25920wp;
import p000X.C40702Gy;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.EnumC379923e;
@AutoGenJsonSerializer
@JsonDeserialize(using = GraphQLErrorDeserializer.class)
@JsonSerialize(using = GraphQLErrorSerializer.class)
@AutoGenJsonDeserializer
/* loaded from: classes3.dex */
public class GraphQLError extends ApiErrorResult {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(78);
    @JsonProperty("api_error_code")
    public final int apiErrorCode;
    @JsonProperty(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE)
    public final int code;
    @JsonProperty("debug_info")
    public final String debugInfo;
    @JsonProperty(DevServerEntity.COLUMN_DESCRIPTION)
    public final String description;
    @JsonProperty("fb_request_id")
    public final String fbRequestId;
    @JsonProperty("help_center_id")
    public final long helpCenterId;
    @JsonProperty("is_silent")
    public final boolean isSilent;
    @JsonProperty("is_transient")
    public final boolean isTransient;
    @JsonProperty("query_path")
    public final String queryPath;
    @JsonProperty("requires_reauth")
    public final boolean requiresReauth;
    @JsonProperty("sentry_block_user_info")
    public final ImmutableMap<String, String> sentryBlockUserInfo;
    @JsonProperty("severity")
    public final String severity;
    @JsonProperty("summary")
    public final String summary;

    public final boolean equals(Object obj) {
        if (!(obj instanceof GraphQLError)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        GraphQLError graphQLError = (GraphQLError) obj;
        if (!C40702Gy.A00(Integer.valueOf(this.code), Integer.valueOf(graphQLError.code)) || !C40702Gy.A00(Integer.valueOf(this.apiErrorCode), Integer.valueOf(graphQLError.apiErrorCode)) || !C40702Gy.A00(this.summary, graphQLError.summary) || !C40702Gy.A00(this.description, graphQLError.description) || !C40702Gy.A00(Boolean.valueOf(this.isSilent), Boolean.valueOf(graphQLError.isSilent)) || !C40702Gy.A00(Boolean.valueOf(this.isTransient), Boolean.valueOf(graphQLError.isTransient)) || !C40702Gy.A00(this.fbRequestId, graphQLError.fbRequestId) || !C40702Gy.A00(Boolean.valueOf(this.requiresReauth), Boolean.valueOf(graphQLError.requiresReauth)) || !C40702Gy.A00(this.debugInfo, graphQLError.debugInfo) || !C40702Gy.A00(this.queryPath, graphQLError.queryPath) || !C40702Gy.A00(this.sentryBlockUserInfo, graphQLError.sentryBlockUserInfo) || !C40702Gy.A00(this.severity, graphQLError.severity) || !C40702Gy.A00(Long.valueOf(this.helpCenterId), Long.valueOf(graphQLError.helpCenterId))) {
            return false;
        }
        return true;
    }

    public final String toString() {
        C1262675f c1262675f = new C1262675f("GraphQLError");
        c1262675f.A01(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, this.code);
        c1262675f.A01("api_error_code", this.apiErrorCode);
        C1262675f.A00(c1262675f, this.summary, "summary");
        C1262675f.A00(c1262675f, this.description, DevServerEntity.COLUMN_DESCRIPTION);
        C1262675f.A00(c1262675f, String.valueOf(this.isSilent), "is_silent");
        C1262675f.A00(c1262675f, String.valueOf(this.requiresReauth), "requires_reauth");
        C1262675f.A00(c1262675f, this.debugInfo, "debug_info");
        C1262675f.A00(c1262675f, this.queryPath, "query_path");
        C1262675f.A00(c1262675f, this.sentryBlockUserInfo, "sentry_block_user_info");
        C1262675f.A00(c1262675f, this.severity, "severity");
        c1262675f.A02("help_center_id", this.helpCenterId);
        return c1262675f.toString();
    }

    public GraphQLError(Parcel parcel) {
        super(parcel);
        this.code = parcel.readInt();
        this.apiErrorCode = parcel.readInt();
        this.summary = parcel.readString();
        this.description = parcel.readString();
        this.isSilent = C91514uR.A1W(parcel);
        this.isTransient = C91514uR.A1W(parcel);
        this.fbRequestId = parcel.readString();
        this.requiresReauth = C91514uR.A1W(parcel);
        this.debugInfo = parcel.readString();
        this.queryPath = parcel.readString();
        ImmutableMap<String, String> copyOf = ImmutableMap.copyOf((Map) C25920wp.A0z());
        this.sentryBlockUserInfo = copyOf;
        parcel.readMap(copyOf, ImmutableMap.class.getClassLoader());
        this.severity = parcel.readString();
        this.helpCenterId = parcel.readLong();
    }

    @Override // com.facebook.http.protocol.ApiErrorResult, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.code);
        parcel.writeInt(this.apiErrorCode);
        parcel.writeString(this.summary);
        parcel.writeString(this.description);
        parcel.writeInt(this.isSilent ? 1 : 0);
        parcel.writeInt(this.isTransient ? 1 : 0);
        parcel.writeString(this.fbRequestId);
        parcel.writeInt(this.requiresReauth ? 1 : 0);
        parcel.writeString(this.debugInfo);
        parcel.writeString(this.queryPath);
        parcel.writeMap(this.sentryBlockUserInfo);
        parcel.writeString(this.severity);
        parcel.writeLong(this.helpCenterId);
    }

    public GraphQLError(String str, String str2, String str3, String str4, int i, int i2, long j, boolean z, boolean z2, boolean z3) {
        super(EnumC379923e.GRAPHQL_KERROR_DOMAIN, str2, str4, str3, str, i, z2);
        this.code = i;
        this.apiErrorCode = i2;
        this.summary = str;
        this.description = str2;
        this.isSilent = z;
        this.isTransient = z2;
        this.fbRequestId = str3;
        this.requiresReauth = z3;
        this.debugInfo = str4;
        this.queryPath = null;
        this.sentryBlockUserInfo = null;
        this.severity = null;
        this.helpCenterId = j;
    }

    public GraphQLError() {
        this(null, null, null, null, -1, -1, -1L, false, false, false);
    }
}
