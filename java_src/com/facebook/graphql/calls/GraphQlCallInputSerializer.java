package com.facebook.graphql.calls;

import com.fasterxml.jackson.databind.JsonSerializer;
import p000X.IT1;
import p000X.KJQ;
/* loaded from: classes3.dex */
public class GraphQlCallInputSerializer extends JsonSerializer {
    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it1, Object obj) {
        GraphQlCallInput graphQlCallInput = (GraphQlCallInput) obj;
        if (graphQlCallInput == null) {
            kjq.A0I();
        }
        kjq.A0U(graphQlCallInput.A0E());
    }
}
