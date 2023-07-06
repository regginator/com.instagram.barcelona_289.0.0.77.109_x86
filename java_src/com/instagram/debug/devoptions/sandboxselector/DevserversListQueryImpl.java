package com.instagram.debug.devoptions.sandboxselector;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.debug.devoptions.sandboxselector.DevserversListQuery;
import p000X.C25950ws;
import p000X.C7aP;
import p000X.C91524uS;
/* loaded from: classes6.dex */
public final class DevserversListQueryImpl {
    public static final String QUERY_NAME = "DevserversList";

    /* loaded from: classes6.dex */
    public final class Builder implements DevserversListQuery.Builder {
        public C7aP mParams;
        public C7aP mTransientParams;

        @Override // p000X.InterfaceC27680Ebj
        public PandoGraphQLRequest build() {
            return new PandoGraphQLRequest(C91524uS.A0U(), DevserversListQueryImpl.QUERY_NAME, this.mParams.getParamsCopy(), this.mTransientParams.getParamsCopy(), DevserversListResponseImpl.class, false, null, 0, null, "xdt_api__v1__devservers__list");
        }

        public Builder() {
            this.mParams = C25950ws.A0S();
            this.mTransientParams = C25950ws.A0S();
        }
    }

    public static Builder create() {
        return new Builder();
    }
}
