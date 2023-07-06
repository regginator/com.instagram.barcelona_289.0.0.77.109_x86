package com.mapbox.mapboxsdk.style.layers;

import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class TransitionOptions {
    public long delay;
    public long duration;
    public boolean enablePlacementTransitions;

    public static TransitionOptions fromTransitionOptions(long j, long j2) {
        return new TransitionOptions(j, j2, true);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                TransitionOptions transitionOptions = (TransitionOptions) obj;
                return this.duration == transitionOptions.duration && this.delay == transitionOptions.delay && this.enablePlacementTransitions == transitionOptions.enablePlacementTransitions;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.duration;
        long j2 = this.delay;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.enablePlacementTransitions ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("TransitionOptions{duration=");
        A0m.append(this.duration);
        A0m.append(", delay=");
        A0m.append(this.delay);
        A0m.append(", enablePlacementTransitions=");
        A0m.append(this.enablePlacementTransitions);
        return C25960wt.A0l(A0m);
    }

    public TransitionOptions(long j, long j2, boolean z) {
        this.duration = j;
        this.delay = j2;
        this.enablePlacementTransitions = z;
    }

    public static TransitionOptions fromTransitionOptions(long j, long j2, boolean z) {
        return new TransitionOptions(j, j2, z);
    }
}
