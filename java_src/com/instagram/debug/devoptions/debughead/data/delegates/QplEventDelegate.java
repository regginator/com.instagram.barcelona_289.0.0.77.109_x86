package com.instagram.debug.devoptions.debughead.data.delegates;

import java.util.Map;
import p000X.C0WU;
/* loaded from: classes7.dex */
public interface QplEventDelegate {
    void initializeFromCache(Map map);

    void onLoomTriggerMarkerEnd();

    void onLoomTriggerMarkerStart();

    void reportQplEventForDebug(C0WU c0wu);

    void reportQplMarkerPointForDebug(int i, String str, String str2, long j);
}
