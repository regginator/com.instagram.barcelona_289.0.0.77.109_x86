package com.facebook.papaya.p017fb.client.executor.generic;

import android.content.Context;
import android.os.Bundle;
import com.facebook.papaya.client.executor.IExecutorFactory;
import com.google.common.collect.ImmutableMap;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import p000X.C0OR;
import p000X.C1252970a;
import p000X.C25920wp;
/* renamed from: com.facebook.papaya.fb.client.executor.generic.GenericExecutorFactory */
/* loaded from: classes3.dex */
public final class GenericExecutorFactory extends IExecutorFactory {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GenericExecutorFactory(Context context, Bundle bundle) {
        super("papaya-fb-generic-executor");
        long[] jArr;
        String str;
        C0OR.A0B(bundle, 2);
        if (bundle.containsKey("required_features")) {
            jArr = bundle.getLongArray("required_features");
            if (jArr == null) {
                throw C25920wp.A0c();
            }
        } else {
            jArr = new long[0];
        }
        boolean z = bundle.getBoolean("encryption_enabled");
        long j = bundle.getLong("feature_group_id");
        String string = bundle.getString("data_namespace", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
        C0OR.A06(string);
        boolean z2 = bundle.getBoolean("reuse_data", false);
        ImmutableMap immutableMap = null;
        if (z) {
            C1252970a.A00();
            immutableMap = C1252970a.A00;
            C1252970a.A00();
            str = C1252970a.A01;
        } else {
            str = null;
        }
        initHybrid(new GenericDatasetFactory(j, string, z2, jArr, immutableMap, str));
    }

    private final native void initHybrid(GenericDatasetFactory genericDatasetFactory);
}
