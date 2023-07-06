package com.facebook.graphql.error;

import com.facebook.common.json.FbJsonDeserializer;
import com.facebook.common.json.FbJsonField;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Map;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class GraphQLErrorDeserializer extends FbJsonDeserializer {
    public static Map A00;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r1 != null) goto L19;
     */
    @Override // com.facebook.common.json.FbJsonDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FbJsonField A0O(String str) {
        FbJsonField fbJsonField;
        synchronized (GraphQLErrorDeserializer.class) {
            Map map = A00;
            if (map == null) {
                A00 = C25920wp.A0z();
            } else {
                fbJsonField = (FbJsonField) map.get(str);
            }
            try {
                switch (str.hashCode()) {
                    case -2001855728:
                        if (str.equals("sentry_block_user_info")) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, "sentryBlockUserInfo");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1857640538:
                        if (str.equals("summary")) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, "summary");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1840544998:
                        if (str.equals("debug_info")) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, "debugInfo");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1724546052:
                        if (str.equals(DevServerEntity.COLUMN_DESCRIPTION)) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, DevServerEntity.COLUMN_DESCRIPTION);
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1198128887:
                        if (str.equals("api_error_code")) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, "apiErrorCode");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1090636345:
                        if (str.equals("help_center_id")) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, "helpCenterId");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -438288118:
                        if (str.equals("is_silent")) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, "isSilent");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -258359883:
                        if (str.equals("is_transient")) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, "isTransient");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -168279748:
                        if (str.equals("query_path")) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, "queryPath");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 3059181:
                        if (str.equals(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE)) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1028291630:
                        if (str.equals("fb_request_id")) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, "fbRequestId");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1478300413:
                        if (str.equals("severity")) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, "severity");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 1503300620:
                        if (str.equals("requires_reauth")) {
                            fbJsonField = C91514uR.A0N(GraphQLError.class, "requiresReauth");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    default:
                        return null;
                }
            } catch (Exception e) {
                C128097Et.A02(e);
                throw null;
            }
        }
    }

    public GraphQLErrorDeserializer() {
        this.A00 = GraphQLError.class;
    }
}
