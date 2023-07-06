package com.instagram.common.p046ui.widget.reboundviewpager;

import android.animation.ValueAnimator;
import android.widget.ImageView;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import p000X.AbstractC28424Eof;
import p000X.C20414B2d;
import p000X.C31199G6i;
import p000X.C31936Gdv;
import p000X.C33095H5g;
import p000X.EnumC23644Ch9;
import p000X.EuF;
import p000X.G7G;
/* renamed from: com.instagram.common.ui.widget.reboundviewpager.IDxSListenerShape59S0200000_5_I2 */
/* loaded from: classes6.dex */
public class IDxSListenerShape59S0200000_5_I2 extends C20414B2d {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSListenerShape59S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        if (this.A02 != 0) {
            super.CA6(i, i2);
            return;
        }
        EuF euF = (EuF) this.A00;
        CirclePageIndicator circlePageIndicator = euF.A04;
        circlePageIndicator.setCurrentPage(i);
        boolean z = true;
        if (circlePageIndicator.A05 + 1 != ((AbstractC28424Eof) circlePageIndicator).A05) {
            z = false;
        }
        ImageView imageView = euF.A02;
        if (z) {
            imageView.setVisibility(8);
            C31936Gdv c31936Gdv = (C31936Gdv) ((C31199G6i) this.A01).A03.getValue();
            c31936Gdv.A01 = true;
            c31936Gdv.A03.end();
            return;
        }
        imageView.setVisibility(0);
        C31936Gdv c31936Gdv2 = (C31936Gdv) ((C31199G6i) this.A01).A03.getValue();
        if (!c31936Gdv2.A01) {
            return;
        }
        c31936Gdv2.A01 = false;
        ValueAnimator valueAnimator = c31936Gdv2.A03;
        if (valueAnimator.isRunning()) {
            return;
        }
        valueAnimator.start();
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
        if (this.A02 != 0) {
            ((C33095H5g) this.A01).A01 = i;
        } else {
            ((C31199G6i) this.A01).A00 = i;
        }
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
        if (1 - this.A02 != 0) {
            super.CIx(enumC23644Ch9, f, f2);
        } else if (enumC23644Ch9 == EnumC23644Ch9.IDLE) {
        } else {
            ((G7G) this.A00).A01.A01();
        }
    }
}
