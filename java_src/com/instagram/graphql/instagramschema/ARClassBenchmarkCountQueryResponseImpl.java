package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class ARClassBenchmarkCountQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class XfbArclassBenchmarkCount extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbArclassBenchmarkCount.class, "xfb_arclass_benchmark_count(benchmark_version:$benchmark_version)");
    }
}
