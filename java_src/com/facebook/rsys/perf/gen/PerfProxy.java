package com.facebook.rsys.perf.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
/* loaded from: classes2.dex */
public abstract class PerfProxy {
    public abstract void actionEndHandler(String str, McfReference mcfReference);

    public abstract void actionStartHandler(String str);

    public abstract void markerAnnotationHandler(McfReference mcfReference, Map map);

    public abstract void markerEndHandler(McfReference mcfReference);

    public abstract void markerPointHandler(McfReference mcfReference, String str);

    public abstract void markerStartHandler(McfReference mcfReference);

    public abstract void userFlowAnnotationHandler(McfReference mcfReference, Map map, Map map2);
}
