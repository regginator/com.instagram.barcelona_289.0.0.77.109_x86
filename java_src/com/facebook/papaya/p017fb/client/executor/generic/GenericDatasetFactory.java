package com.facebook.papaya.p017fb.client.executor.generic;

import com.facebook.jni.HybridClassBase;
import java.util.Map;
import p000X.C0OR;
import p000X.C22950rE;
/* renamed from: com.facebook.papaya.fb.client.executor.generic.GenericDatasetFactory */
/* loaded from: classes3.dex */
public final class GenericDatasetFactory extends HybridClassBase {
    public GenericDatasetFactory(long j, String str, boolean z, long[] jArr, Map map, String str2) {
        C0OR.A0B(str, 2);
        C22950rE.A0A("papaya-fb-generic-executor");
        initHybrid(j, str, z, jArr, map, str2);
    }

    private final native void initHybrid(long j, String str, boolean z, long[] jArr, Map map, String str2);
}
