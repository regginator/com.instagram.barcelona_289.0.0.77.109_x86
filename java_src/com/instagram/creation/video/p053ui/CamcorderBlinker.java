package com.instagram.creation.video.p053ui;

import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import p000X.AnonymousClass006;
import p000X.C91544uU;
import p000X.DYA;
import p000X.EDB;
import p000X.InterfaceC28107Eih;
/* renamed from: com.instagram.creation.video.ui.CamcorderBlinker */
/* loaded from: classes3.dex */
public class CamcorderBlinker extends ColorFilterAlphaImageView implements InterfaceC28107Eih {
    public int A00;
    public Animation A01;
    public EDB A02;

    @Override // p000X.InterfaceC28107Eih
    public final void BqK(DYA dya) {
    }

    @Override // p000X.InterfaceC28107Eih
    public final void CHG() {
    }

    private void A00() {
        EDB edb = this.A02;
        if (edb != null) {
            double A00 = (edb.A00() / 60000.0d) * this.A00;
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            marginLayoutParams.setMargins((int) Math.max(A00 - TypedValue.applyDimension(1, 1, displayMetrics), 0.0d), 0, 0, 0);
            setLayoutParams(marginLayoutParams);
        }
    }

    public final void A04() {
        if (60000 - this.A02.A00() <= 0) {
            clearAnimation();
            setVisibility(8);
            return;
        }
        startAnimation(this.A01);
        setVisibility(0);
        A00();
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqL(DYA dya, Integer num) {
        int i;
        if (num != AnonymousClass006.A0C && num != AnonymousClass006.A00) {
            startAnimation(this.A01);
            i = 0;
        } else {
            clearAnimation();
            i = 8;
        }
        setVisibility(i);
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqR(DYA dya) {
        startAnimation(this.A01);
        setVisibility(0);
        A00();
    }

    public void setClipStackManager(EDB edb) {
        this.A02 = edb;
        A00();
    }

    public CamcorderBlinker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C91544uU.A1O(this);
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqS() {
        clearAnimation();
        setVisibility(8);
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqM(DYA dya) {
        A00();
    }

    public CamcorderBlinker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C91544uU.A1O(this);
    }

    public CamcorderBlinker(Context context) {
        super(context);
        C91544uU.A1O(this);
    }
}
