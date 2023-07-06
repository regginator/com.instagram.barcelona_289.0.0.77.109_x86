package com.facebook.redex;

import android.graphics.Bitmap;
import android.util.LruCache;
/* loaded from: classes5.dex */
public class IDxLCacheShape18S0100000_4_I2 extends LruCache {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLCacheShape18S0100000_4_I2(Object obj, int i, int i2) {
        super(i);
        this.A01 = i2;
        this.A00 = obj;
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        return ((Bitmap) obj2).getByteCount();
    }
}
