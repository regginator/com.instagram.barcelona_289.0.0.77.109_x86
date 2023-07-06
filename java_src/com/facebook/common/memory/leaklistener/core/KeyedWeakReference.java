package com.facebook.common.memory.leaklistener.core;

import java.lang.ref.WeakReference;
import java.util.Map;
import p000X.C91554uV;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public final class KeyedWeakReference extends WeakReference {
    public final long A00;
    public final WeakReference A01;
    public final Map A02;

    public KeyedWeakReference(Object obj, Map map, long j) {
        super(obj);
        this.A00 = j;
        this.A02 = map;
        this.A01 = C91554uV.A11(C91574uX.A0g());
    }
}
