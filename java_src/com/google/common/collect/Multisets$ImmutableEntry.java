package com.google.common.collect;

import java.io.Serializable;
import p000X.JRb;
import p000X.JTV;
/* loaded from: classes7.dex */
public class Multisets$ImmutableEntry extends JRb implements Serializable {
    public static final long serialVersionUID = 0;
    public final int count;
    public final Object element;

    public Multisets$ImmutableEntry(Object obj, int i) {
        this.element = obj;
        this.count = i;
        JTV.A00(i, "count");
    }
}
