package com.facebook.graphql.query;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import java.util.Map;
import p000X.InterfaceC34192Hj5;
@JsonDeserialize(using = GraphQlQueryParamSetDeserializer.class)
@JsonSerialize(using = GraphQlQueryParamSetSerializer.class)
/* loaded from: classes7.dex */
public final class GraphQlQueryParamSet implements InterfaceC34192Hj5 {
    public GQLCallInputCInputShape0S0000000 A00 = new GQLCallInputCInputShape0S0000000();

    @Override // p000X.InterfaceC34192Hj5
    public final Map getParamsCopy() {
        return this.A00.A0E();
    }
}
