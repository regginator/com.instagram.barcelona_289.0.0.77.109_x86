package com.facebook.rsys.callmanager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallManagerConfig {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(35);
    public static long sMcfTypeId;
    public final boolean allowMultipleActiveCalls;
    public final int mode;

    /* loaded from: classes8.dex */
    public class Builder {
        public boolean allowMultipleActiveCalls;
        public int mode;

        public CallManagerConfig build() {
            return new CallManagerConfig(this);
        }
    }

    public static native CallManagerConfig createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallManagerConfig)) {
                return false;
            }
            CallManagerConfig callManagerConfig = (CallManagerConfig) obj;
            return this.mode == callManagerConfig.mode && this.allowMultipleActiveCalls == callManagerConfig.allowMultipleActiveCalls;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.mode) + (this.allowMultipleActiveCalls ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallManagerConfig{mode=");
        A0m.append(this.mode);
        A0m.append(",allowMultipleActiveCalls=");
        A0m.append(this.allowMultipleActiveCalls);
        return C40098Kyv.A0l(A0m);
    }

    public CallManagerConfig(Builder builder) {
        int i = builder.mode;
        boolean z = builder.allowMultipleActiveCalls;
        this.mode = i;
        this.allowMultipleActiveCalls = z;
    }
}
