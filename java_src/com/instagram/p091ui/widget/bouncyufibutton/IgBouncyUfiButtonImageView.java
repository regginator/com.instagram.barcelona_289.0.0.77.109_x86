package com.instagram.p091ui.widget.bouncyufibutton;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import p000X.C8XL;
import p000X.InterfaceC34405Hn0;
/* renamed from: com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView */
/* loaded from: classes3.dex */
public class IgBouncyUfiButtonImageView extends ColorFilterAlphaImageView implements InterfaceC34405Hn0, C8XL {
    @Override // p000X.C8XL
    public final void Bky(float f, boolean z) {
        Bkz(f, z, false);
    }

    public final void A04() {
        setScaleX(1.0f);
        setScaleY(1.0f);
        setAlpha(1.0f);
    }

    @Override // p000X.InterfaceC34405Hn0
    public final void Bkz(float f, boolean z, boolean z2) {
        setScaleX(f);
        setScaleY(f);
        if (!z) {
            f = 1.0f;
        }
        setAlpha(f);
    }

    public IgBouncyUfiButtonImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public IgBouncyUfiButtonImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public IgBouncyUfiButtonImageView(Context context) {
        super(context);
    }
}
