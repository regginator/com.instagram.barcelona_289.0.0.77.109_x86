package com.instagram.common.graphics;

import android.graphics.BitmapFactory;
import p000X.C25930wq;
/* loaded from: classes7.dex */
public class IgBitmapReferenceFactory {
    public static Boolean sIsIgBitmapReferenceSupported;

    public static native IgBitmapReference nativeDecodeByteArray(byte[] bArr, int i, int i2, BitmapFactory.Options options);

    public static synchronized boolean isIgBitmapReferenceSupported() {
        boolean booleanValue;
        synchronized (IgBitmapReferenceFactory.class) {
            Boolean bool = sIsIgBitmapReferenceSupported;
            if (bool == null) {
                bool = C25930wq.A0U();
                sIsIgBitmapReferenceSupported = bool;
            }
            booleanValue = bool.booleanValue();
        }
        return booleanValue;
    }
}
