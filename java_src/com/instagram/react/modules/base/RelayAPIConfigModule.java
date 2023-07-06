package com.instagram.react.modules.base;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.fbreact.specs.NativeRelayConfigSpec;
import com.facebook.react.module.annotations.ReactModule;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C35301IMm;
import p000X.C70223hy;
import p000X.C70253i2;
@ReactModule(name = "RelayAPIConfig")
/* loaded from: classes6.dex */
public final class RelayAPIConfigModule extends NativeRelayConfigSpec implements CallerContextable {
    public static final String API_PATH = "/api/v1/ads/";
    public static final CallerContext CALLER_CONTEXT = CallerContext.A00(RelayAPIConfigModule.class);
    public static final String GRAPHQL_URL = "%s%s/?locale=%s";
    public static final String MODULE_NAME = "RelayAPIConfig";
    public final AbstractC18180if mSession;

    @Override // com.facebook.fbreact.specs.NativeRelayConfigSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RelayAPIConfig";
    }

    @Override // com.facebook.fbreact.specs.NativeRelayConfigSpec
    public Map getTypedExportedConstants() {
        String A02 = C70223hy.A02(API_PATH);
        String A00 = C70253i2.A00();
        HashMap A0z = C25920wp.A0z();
        A0z.put("fetchTimeout", 30000);
        A0z.put("retryDelays", 1000);
        A0z.put("graphBatchURI", String.format(null, GRAPHQL_URL, A02, "graphqlbatch", A00));
        A0z.put("graphURI", C150688fG.A0Z(GRAPHQL_URL, new Object[]{A02, "graphql", A00}));
        return A0z;
    }

    public RelayAPIConfigModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mSession = abstractC18180if;
    }
}
