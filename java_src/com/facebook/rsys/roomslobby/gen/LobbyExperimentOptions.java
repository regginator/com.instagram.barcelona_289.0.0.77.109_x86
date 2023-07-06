package com.facebook.rsys.roomslobby.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C91524uS;
/* loaded from: classes8.dex */
public class LobbyExperimentOptions {
    public final boolean enableHaloControls;

    public static native LobbyExperimentOptions createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof LobbyExperimentOptions) && this.enableHaloControls == ((LobbyExperimentOptions) obj).enableHaloControls;
        }
        return true;
    }

    public final int hashCode() {
        return 527 + (this.enableHaloControls ? 1 : 0);
    }

    public final String toString() {
        boolean z = this.enableHaloControls;
        StringBuilder A0u = C91524uS.A0u("LobbyExperimentOptions{enableHaloControls=");
        A0u.append(z);
        return C25930wq.A0f("}", A0u);
    }

    public LobbyExperimentOptions(boolean z) {
        this.enableHaloControls = z;
    }
}
