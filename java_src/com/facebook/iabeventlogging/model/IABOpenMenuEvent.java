package com.facebook.iabeventlogging.model;

import p000X.C25960wt;
import p000X.C67W;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class IABOpenMenuEvent extends IABEvent {
    public IABOpenMenuEvent(String str, long j, long j2) {
        super(C67W.IAB_OPEN_MENU, str, j, j2);
    }

    public final String toString() {
        StringBuilder A0w = C91514uR.A0w(this, "IABOpenMenuEvent{");
        A0w.append(this.A00);
        return C25960wt.A0l(A0w);
    }
}
