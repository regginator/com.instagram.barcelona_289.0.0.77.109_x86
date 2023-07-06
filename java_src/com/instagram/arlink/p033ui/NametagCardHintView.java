package com.instagram.arlink.p033ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import p000X.AnonymousClass000;
import p000X.C21950pH;
import p000X.C36413Iys;
import p000X.C40120KzM;
import p000X.C7CB;
import p000X.C91954vq;
/* renamed from: com.instagram.arlink.ui.NametagCardHintView */
/* loaded from: classes3.dex */
public class NametagCardHintView extends FrameLayout {
    public C40120KzM A00;
    public Drawable A01;

    public NametagCardHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    private void A00() {
        C40120KzM A00 = C36413Iys.A00(getContext(), R.raw.scanmarks);
        this.A00 = A00;
        if (A00 == null) {
            this.A01 = new C91954vq();
        } else {
            C7CB.A01(AnonymousClass000.A00(208), "scanmarks", 38797313, true);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        Drawable drawable;
        int A06 = C21950pH.A06(438397667);
        super.onSizeChanged(i, i2, i3, i4);
        C40120KzM c40120KzM = this.A00;
        if (c40120KzM != null) {
            c40120KzM.setBounds(0, 0, i, i2);
            drawable = this.A00;
        } else {
            Drawable drawable2 = this.A01;
            if (drawable2 != null) {
                drawable2.mutate().setAlpha(128);
                drawable = this.A01;
            }
            C21950pH.A0D(-854731255, A06);
        }
        setBackground(drawable);
        C21950pH.A0D(-854731255, A06);
    }

    public NametagCardHintView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }

    public NametagCardHintView(Context context) {
        super(context);
        A00();
    }
}
