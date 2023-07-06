package com.facebook.redex;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import java.util.HashMap;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0gE;
import p000X.C22626C4c;
import p000X.C24716CzH;
import p000X.C26549Dth;
import p000X.C31058G0w;
import p000X.InterfaceC34477HoF;
/* loaded from: classes5.dex */
public class IDxLListenerShape207S0200000_4_I2 implements InterfaceC34477HoF {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape207S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        if (this.A02 != 0) {
            if (c31058G0w.A00 != null) {
                ((View) this.A01).getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape168S0200000_4_I2(3, c31058G0w, this));
                return;
            }
            return;
        }
        C22626C4c c22626C4c = (C22626C4c) this.A00;
        IgImageView igImageView = c22626C4c.A08;
        String str = ((C26549Dth) this.A01).A05;
        GradientDrawable gradientDrawable = c22626C4c.A02;
        C0OR.A0B(igImageView, 0);
        BitmapDrawable bitmapDrawable = (BitmapDrawable) igImageView.getDrawable();
        HashMap hashMap = C24716CzH.A01;
        BackgroundGradientColors backgroundGradientColors = (BackgroundGradientColors) hashMap.get(str);
        int[] iArr = null;
        if (backgroundGradientColors == null) {
            if (bitmapDrawable != null) {
                Bitmap bitmap = bitmapDrawable.getBitmap();
                C0OR.A06(bitmap);
                backgroundGradientColors = C0gE.A00(bitmap, AnonymousClass006.A00);
                hashMap.put(str, backgroundGradientColors);
            }
            gradientDrawable.setColors(iArr);
            igImageView.setBackground(gradientDrawable);
        }
        iArr = new int[]{backgroundGradientColors.A01, backgroundGradientColors.A00};
        gradientDrawable.setColors(iArr);
        igImageView.setBackground(gradientDrawable);
    }

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
    }
}
