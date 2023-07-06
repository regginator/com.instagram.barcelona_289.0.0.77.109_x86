package com.instagram.creation.video.p053ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.HorizontalScrollView;
import p000X.AbstractC22821CFc;
import p000X.AbstractC25718Dcz;
import p000X.AnonymousClass006;
import p000X.C21950pH;
import p000X.C24841D3f;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.CVA;
/* renamed from: com.instagram.creation.video.ui.FilmstripScrollView */
/* loaded from: classes5.dex */
public class FilmstripScrollView extends HorizontalScrollView {
    public C24841D3f A00;
    public boolean A01;

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        Integer num;
        C24841D3f c24841D3f = this.A00;
        if (c24841D3f != null) {
            int i5 = i - i3;
            CVA cva = c24841D3f.A00;
            if (cva.A0I != null) {
                if (i5 >= 0) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A00;
                }
                CVA.A09(cva, num);
            }
            if (!C25950ws.A1Z(C70173gG.A01(((AbstractC22821CFc) cva).A04), "import_scroll_education")) {
                C25920wp.A11(C37511yy.A02(C70173gG.A03(((AbstractC22821CFc) cva).A04)), "import_scroll_education", true);
            }
            cva.A0H.A07 = cva.A0F.getScrollX();
            cva.A0H.A06 = (int) CVA.A04(cva);
            cva.A0H.A04 = (int) CVA.A03(cva);
            cva.A0H.A0E = true;
            AbstractC25718Dcz abstractC25718Dcz = cva.A0G.A08;
            if (abstractC25718Dcz != null) {
                abstractC25718Dcz.A09();
            }
        }
        super.onScrollChanged(i, i2, i3, i4);
    }

    public FilmstripScrollView(Context context) {
        super(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r1 != 3) goto L9;
     */
    @Override // android.widget.HorizontalScrollView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C24841D3f c24841D3f;
        C24841D3f c24841D3f2;
        int A05 = C21950pH.A05(-1028381742);
        int action = motionEvent.getAction();
        boolean z = false;
        if (action != 0) {
            z = true;
            if (action != 1) {
                if (action == 2) {
                    if (!this.A01 && (c24841D3f2 = this.A00) != null) {
                        CVA cva = c24841D3f2.A00;
                        cva.A0G.A0C(true);
                        cva.A09.setVisibility(0);
                        cva.A09.clearAnimation();
                        cva.A09.startAnimation(cva.A0C);
                    }
                }
                boolean onTouchEvent = super.onTouchEvent(motionEvent);
                C21950pH.A0C(-512609737, A05);
                return onTouchEvent;
            }
            if (this.A01 && (c24841D3f = this.A00) != null) {
                CVA cva2 = c24841D3f.A00;
                cva2.A09.clearAnimation();
                cva2.A09.startAnimation(cva2.A0D);
            }
            boolean onTouchEvent2 = super.onTouchEvent(motionEvent);
            C21950pH.A0C(-512609737, A05);
            return onTouchEvent2;
        }
        this.A01 = z;
        boolean onTouchEvent22 = super.onTouchEvent(motionEvent);
        C21950pH.A0C(-512609737, A05);
        return onTouchEvent22;
    }

    public FilmstripScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public FilmstripScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
