package com.facebook.graphql.error;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.google.common.collect.ImmutableMap;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C7DO;
import p000X.IT1;
import p000X.IW2;
import p000X.KJQ;
/* loaded from: classes3.dex */
public class GraphQLErrorSerializer extends JsonSerializer {
    static {
        IW2.A01(new GraphQLErrorSerializer(), GraphQLError.class);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it1, Object obj) {
        GraphQLError graphQLError = (GraphQLError) obj;
        if (graphQLError == null) {
            kjq.A0I();
        }
        kjq.A0K();
        int i = graphQLError.code;
        kjq.A0V(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
        kjq.A0O(i);
        int i2 = graphQLError.apiErrorCode;
        kjq.A0V("api_error_code");
        kjq.A0O(i2);
        C7DO.A04(kjq, "summary", graphQLError.summary);
        C7DO.A04(kjq, DevServerEntity.COLUMN_DESCRIPTION, graphQLError.description);
        boolean z = graphQLError.isSilent;
        kjq.A0V("is_silent");
        kjq.A0j(z);
        boolean z2 = graphQLError.isTransient;
        kjq.A0V("is_transient");
        kjq.A0j(z2);
        C7DO.A04(kjq, "fb_request_id", graphQLError.fbRequestId);
        boolean z3 = graphQLError.requiresReauth;
        kjq.A0V("requires_reauth");
        kjq.A0j(z3);
        C7DO.A04(kjq, "debug_info", graphQLError.debugInfo);
        C7DO.A04(kjq, "query_path", graphQLError.queryPath);
        ImmutableMap<String, String> immutableMap = graphQLError.sentryBlockUserInfo;
        if (immutableMap != null) {
            kjq.A0V("sentry_block_user_info");
            C7DO.A00(kjq, it1, immutableMap);
        }
        C7DO.A04(kjq, "severity", graphQLError.severity);
        long j = graphQLError.helpCenterId;
        kjq.A0V("help_center_id");
        kjq.A0P(j);
        kjq.A0H();
    }
}
