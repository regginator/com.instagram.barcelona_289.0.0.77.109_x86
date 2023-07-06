package com.google.common.collect;

import java.io.Serializable;
import p000X.KWM;
/* loaded from: classes7.dex */
public class ImmutableEntry extends KWM implements Serializable {
    public static final long serialVersionUID = 0;
    public final Object key;
    public final Object value;

    public ImmutableEntry(Object obj, Object obj2) {
        this.key = obj;
        this.value = obj2;
    }
}
