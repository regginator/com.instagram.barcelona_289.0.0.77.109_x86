package com.google.common.collect;
/* loaded from: classes7.dex */
public enum BoundType {
    OPEN(false),
    CLOSED(true);
    
    public final boolean inclusive;

    BoundType(boolean z) {
        this.inclusive = z;
    }
}
