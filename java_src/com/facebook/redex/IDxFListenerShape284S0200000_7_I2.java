package com.facebook.redex;

import android.graphics.Bitmap;
import android.view.PixelCopy;
import p000X.C41679M3l;
import p000X.DUO;
/* loaded from: classes8.dex */
public class IDxFListenerShape284S0200000_7_I2 implements PixelCopy.OnPixelCopyFinishedListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFListenerShape284S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        int i2 = this.A02;
        Bitmap bitmap = (Bitmap) this.A00;
        Object obj = this.A01;
        if (i2 != 0) {
            DUO duo = (DUO) obj;
            if (i != 0) {
                bitmap.eraseColor(-12303292);
            }
            duo.A02(bitmap);
            return;
        }
        C41679M3l c41679M3l = (C41679M3l) obj;
        if (i != 0) {
            bitmap.eraseColor(-12303292);
        }
        c41679M3l.A00(bitmap, null);
    }
}
