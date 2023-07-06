package com.facebook.rsys.perf.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PerfLoggerHolder {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(111);
    public static long sMcfTypeId;
    public final McfReference perfLogger;

    public static native PerfLoggerHolder createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PerfLoggerHolder)) {
            return false;
        }
        return this.perfLogger.equals(((PerfLoggerHolder) obj).perfLogger);
    }

    public int hashCode() {
        return 527 + this.perfLogger.hashCode();
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PerfLoggerHolder{perfLogger=");
        A0m.append(this.perfLogger);
        return C40098Kyv.A0l(A0m);
    }

    public PerfLoggerHolder(McfReference mcfReference) {
        mcfReference.getClass();
        this.perfLogger = mcfReference;
    }
}
