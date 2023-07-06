package com.facebook.rtc.views.omnigrid;

import p000X.C29949Fi1;
/* loaded from: classes6.dex */
public enum GridItemType {
    SELF_VIEW(0),
    PEER_VIEW(1),
    OTHER(2);
    
    public final int value;
    public static final C29949Fi1 Companion = new Object() { // from class: X.Fi1
    };
    public static final GridItemType[] VALUES = values();

    public final int getValue() {
        return this.value;
    }

    GridItemType(int i) {
        this.value = i;
    }
}
