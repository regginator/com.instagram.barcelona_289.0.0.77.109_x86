package com.facebook.redex;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape443S0100000_1_I2;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C31291dk;
import p000X.C31591fm;
import p000X.C3F3;
import p000X.C8WU;
/* loaded from: classes2.dex */
public class IDxCListenerShape443S0100000_1_I2 implements C8WU {
    public Object A00;
    public final int A01;

    public IDxCListenerShape443S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        if (r0 == null) goto L15;
     */
    @Override // p000X.C8WU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4M(final int i, boolean z) {
        View view;
        switch (this.A01) {
            case 0:
                C31291dk c31291dk = (C31291dk) this.A00;
                IgdsBottomButtonLayout igdsBottomButtonLayout = c31291dk.A01;
                if (igdsBottomButtonLayout != null) {
                    ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(igdsBottomButtonLayout);
                    A0I.setMargins(A0I.leftMargin, A0I.topMargin, A0I.rightMargin, i);
                    view = c31291dk.A01;
                    break;
                }
                C0OR.A0E("bottomButtons");
                throw null;
            case 1:
                C31591fm c31591fm = (C31591fm) this.A00;
                NotNullLazyAutoCleanup notNullLazyAutoCleanup = c31591fm.A05;
                C0A0[] c0a0Arr = C31591fm.A0G;
                ViewGroup.MarginLayoutParams A0I2 = C25950ws.A0I((View) C25960wt.A0W(notNullLazyAutoCleanup, c31591fm, c0a0Arr, 5));
                A0I2.setMargins(A0I2.leftMargin, A0I2.topMargin, A0I2.rightMargin, i + C26000wx.A03(C25920wp.A0B(c31591fm)));
                view = (View) C25960wt.A0W(notNullLazyAutoCleanup, c31591fm, c0a0Arr, 5);
                break;
            default:
                C3F3 c3f3 = (C3F3) this.A00;
                if (c3f3.A01) {
                    c3f3.A03.postDelayed(new Runnable() { // from class: X.4Qy
                        @Override // java.lang.Runnable
                        public final void run() {
                            C3F3 c3f32 = (C3F3) IDxCListenerShape443S0100000_1_I2.this.A00;
                            int i2 = i;
                            View view2 = c3f32.A03;
                            int[] iArr = new int[2];
                            view2.getLocationInWindow(iArr);
                            float height = iArr[1] + view2.getHeight();
                            Context context = view2.getContext();
                            float A00 = height + C0hI.A00(context, 8.0f) + c3f32.A02;
                            float A07 = C0hI.A07(context) - i2;
                            if (A00 > A07) {
                                c3f32.A04.smoothScrollBy(0, (int) (A00 - A07));
                            }
                        }
                    }, 250L);
                    return;
                }
                return;
        }
        view.requestLayout();
    }
}
