package com.facebook.papaya.client.engine.impl;

import android.content.Context;
import android.os.Bundle;
import com.facebook.papaya.client.engine.IEngineFactory;
import com.facebook.papaya.client.executor.IExecutorFactory;
import com.facebook.papaya.client.model_loader.IModelLoader;
import com.facebook.papaya.client.transport.ITransport;
import com.facebook.papaya.client.type.PapayaRestrictions;
import com.google.common.collect.ImmutableMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class EngineFactory extends IEngineFactory {
    private final native void initHybrid(ITransport iTransport, Map map, Map map2, IModelLoader iModelLoader);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineFactory(Context context, Map map, Bundle bundle, Map map2, List list, ITransport iTransport, IModelLoader iModelLoader) {
        super(context);
        C25920wp.A1R(context, map);
        C91514uR.A1T(bundle, map2);
        C91524uS.A1M(list, 5, iTransport);
        C22950rE.A0A("papaya-engine");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C22950rE.A0B(C25930wq.A0h(it), 16);
        }
        HashMap A0z = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(map2);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0z.put(A0q.getKey(), ((PapayaRestrictions) A0q.getValue()).A00());
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            String A0v = C25950ws.A0v(A0q2);
            try {
                builder.put(A0v, (IExecutorFactory) ((Class) A0q2.getValue()).getConstructor(Context.class, Bundle.class).newInstance(context, bundle.getBundle(A0v)));
            } catch (Exception e) {
                C0LJ.A0F("PapayaEngineFactory", "Failed to instantiate ExecutorFactory implementation", e);
            }
        }
        Map build = builder.build();
        C0OR.A06(build);
        initHybrid(iTransport, build, A0z, iModelLoader);
    }
}
