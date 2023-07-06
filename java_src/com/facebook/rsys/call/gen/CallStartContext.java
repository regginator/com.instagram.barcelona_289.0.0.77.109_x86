package com.facebook.rsys.call.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class CallStartContext {
    public final Map contexts;

    public static native CallStartContext createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CallStartContext)) {
            return false;
        }
        return this.contexts.equals(((CallStartContext) obj).contexts);
    }

    public final int hashCode() {
        return 527 + this.contexts.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CallStartContext{contexts=");
        A0m.append(this.contexts);
        return C25930wq.A0f("}", A0m);
    }

    public CallStartContext(Map map) {
        map.getClass();
        this.contexts = map;
    }
}
