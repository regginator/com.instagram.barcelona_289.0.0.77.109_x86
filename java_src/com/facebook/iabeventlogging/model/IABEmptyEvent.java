package com.facebook.iabeventlogging.model;

import p000X.C25960wt;
import p000X.C67W;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class IABEmptyEvent extends IABEvent {
    public IABEmptyEvent() {
        super(C67W.EMPTY, "", -1L, -1L);
    }

    public final String toString() {
        StringBuilder A0w = C91514uR.A0w(this, "IABEmptyEvent{");
        A0w.append(this.A00);
        return C25960wt.A0l(A0w);
    }
}
