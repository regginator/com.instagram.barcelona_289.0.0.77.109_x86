package com.facebook.compphoto.sdk.hollywood.p009io;

import com.facebook.compphoto.sdk.hollywood.data.MediaEvents;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C23897ClZ;
/* renamed from: com.facebook.compphoto.sdk.hollywood.io.MediaEventsParser */
/* loaded from: classes5.dex */
public final class MediaEventsParser {
    public static final C23897ClZ Companion = new C23897ClZ();
    public final HybridData mHybridData = initHybridNative();

    private final native HybridData initHybridNative();

    private final native MediaEvents parseFileNative(String str);

    private final native MediaEvents parseJsonNative(String str);

    static {
        C22950rE.A0A("compphoto-hollywood-io");
    }

    public final MediaEvents parseJson(String str) {
        return parseJsonNative(str);
    }
}
