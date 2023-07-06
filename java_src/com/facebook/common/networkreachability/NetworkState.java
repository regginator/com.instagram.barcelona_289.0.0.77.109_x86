package com.facebook.common.networkreachability;
/* loaded from: classes8.dex */
public enum NetworkState {
    NONE(-1),
    UNKNOWN(1),
    CELL_UNKNOWN(100),
    CELL_2G(200),
    CELL_3G(300),
    CELL_3G_HSPAP(350),
    CELL_4G(400),
    CELL_5G(500),
    WIFI(1000);
    
    public final int A00;

    NetworkState(int i) {
        this.A00 = i;
    }
}
