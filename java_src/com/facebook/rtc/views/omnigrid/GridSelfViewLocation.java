package com.facebook.rtc.views.omnigrid;
/* loaded from: classes6.dex */
public enum GridSelfViewLocation {
    NONE(0),
    TOP_LEFT(1),
    TOP_RIGHT(2),
    BOTTOM_RIGHT(3);
    
    public final int value;

    public final int getValue() {
        return this.value;
    }

    GridSelfViewLocation(int i) {
        this.value = i;
    }
}
