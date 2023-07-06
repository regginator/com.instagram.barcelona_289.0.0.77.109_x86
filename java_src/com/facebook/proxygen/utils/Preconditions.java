package com.facebook.proxygen.utils;

import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public final class Preconditions {
    public static void checkState(boolean z) {
        if (z) {
            return;
        }
        throw C34903Hvd.A0V();
    }

    public static Object checkNotNull(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object checkNotNull(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw C25970wu.A0c(String.valueOf(obj2));
    }

    public static void checkState(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw C25930wq.A0X(String.valueOf(obj));
    }
}
