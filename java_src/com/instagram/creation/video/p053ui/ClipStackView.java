package com.instagram.creation.video.p053ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.Iterator;
import p000X.C109636Ys;
import p000X.C27167EDk;
import p000X.C50g;
import p000X.DYA;
import p000X.InterfaceC28107Eih;
/* renamed from: com.instagram.creation.video.ui.ClipStackView */
/* loaded from: classes3.dex */
public class ClipStackView extends LinearLayout implements InterfaceC28107Eih {
    public final Drawable A00;
    public final Drawable A01;

    @Override // p000X.InterfaceC28107Eih
    public final void BqL(DYA dya, Integer num) {
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqM(DYA dya) {
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqS() {
    }

    @Override // p000X.InterfaceC28107Eih
    public final void CHG() {
    }

    public ClipStackView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A0H, 0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        drawable.getClass();
        this.A00 = drawable;
        Drawable drawable2 = obtainStyledAttributes.getDrawable(1);
        drawable2.getClass();
        this.A01 = drawable2;
        obtainStyledAttributes.recycle();
    }

    private void A00(DYA dya) {
        Context context = getContext();
        Drawable.ConstantState constantState = this.A00.getConstantState();
        constantState.getClass();
        Drawable newDrawable = constantState.newDrawable();
        Drawable.ConstantState constantState2 = this.A01.getConstantState();
        constantState2.getClass();
        addView(new C50g(context, newDrawable, constantState2.newDrawable(), dya));
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqR(DYA dya) {
        View findViewWithTag = findViewWithTag(dya);
        if (findViewWithTag != null) {
            dya.A08.remove(findViewWithTag);
            removeView(findViewWithTag);
        }
    }

    public void setClipStack(C27167EDk c27167EDk) {
        Iterator it = c27167EDk.iterator();
        while (it.hasNext()) {
            A00((DYA) it.next());
        }
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqK(DYA dya) {
        A00(dya);
    }

    public ClipStackView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ClipStackView(Context context) {
        this(context, null);
    }
}
