package com.facebook.redex;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.instagram.common.p046ui.blur.BlurUtil;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C31058G0w;
import p000X.C31665GSk;
import p000X.C91524uS;
import p000X.F10;
import p000X.HEQ;
import p000X.InterfaceC34477HoF;
/* loaded from: classes6.dex */
public class IDxLListenerShape208S0200000_5_I2 implements InterfaceC34477HoF {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape208S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
        if (this.A02 != 0) {
            ((HEQ) this.A01).A00 = null;
            C150628fA.A07(null).setBackground(null);
        }
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        BitmapDrawable bitmapDrawable;
        if (this.A02 != 0) {
            C0OR.A0B(c31058G0w, 0);
            HEQ heq = (HEQ) this.A01;
            Bitmap bitmap = c31058G0w.A00;
            boolean z = !((F10) this.A00).A07;
            if (bitmap != null) {
                bitmapDrawable = new BitmapDrawable(C150628fA.A07(null).getResources(), BlurUtil.blur(bitmap, 0.1f, 3));
            } else {
                bitmapDrawable = null;
            }
            heq.A00 = bitmapDrawable;
            if (z) {
                C150628fA.A07(null).setBackground(bitmapDrawable);
                return;
            }
            return;
        }
        try {
            C91524uS.A18(((C31665GSk) this.A01).A0B.A0J.getDrawable().mutate(), ((Number) this.A00).intValue());
        } catch (Throwable unused) {
        }
    }
}
