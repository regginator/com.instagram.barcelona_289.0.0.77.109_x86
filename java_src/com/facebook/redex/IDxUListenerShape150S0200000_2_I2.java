package com.facebook.redex;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.clips.animatedthumbnail.AnimatedThumbnailView;
import java.util.Iterator;
import p000X.AnonymousClass739;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C114546he;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C5vO;
import p000X.C7CQ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C92704xc;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class IDxUListenerShape150S0200000_2_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxUListenerShape150S0200000_2_I2(ValueAnimator valueAnimator, InterfaceC13700Yl interfaceC13700Yl, int i) {
        this.A02 = i;
        if (5 - i != 0) {
            this.A01 = valueAnimator;
            this.A00 = interfaceC13700Yl;
        } else {
            this.A00 = interfaceC13700Yl;
            this.A01 = valueAnimator;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [android.graphics.drawable.Drawable] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C92704xc c92704xc;
        switch (this.A02) {
            case 0:
            case 1:
            case 2:
                C0OR.A0B(valueAnimator, 0);
                C7CQ.A00((C5vO) this.A00, C91514uR.A0Y(valueAnimator), (C114546he) this.A01);
                return;
            case 3:
                C0OR.A0B(valueAnimator, 0);
                ((AnonymousClass739) this.A00).A00 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                c92704xc = (Drawable) this.A01;
                break;
            case 4:
                C0OR.A0B(valueAnimator, 0);
                int A04 = C25920wp.A04(C91534uT.A0k(valueAnimator));
                C0OG c0og = (C0OG) this.A00;
                if (A04 == c0og.A00) {
                    return;
                }
                c0og.A00 = A04;
                AnimatedThumbnailView animatedThumbnailView = (AnimatedThumbnailView) this.A01;
                animatedThumbnailView.A00 = A04;
                animatedThumbnailView.invalidate();
                return;
            case 5:
                C0OR.A0B(valueAnimator, 0);
                ((InterfaceC13700Yl) this.A00).invoke(C91534uT.A0k(valueAnimator));
                return;
            case 6:
                C91524uS.A0z((ValueAnimator) this.A01, this.A00, 14);
                return;
            case 7:
                C0OR.A0B(valueAnimator, 0);
                float A00 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                ((View) this.A00).setAlpha(1 - A00);
                TextView A0S = C91544uU.A0S(this.A01, A00);
                A0S.setAlpha(A00);
                A0S.setScaleX(A00);
                A0S.setScaleY(A00);
                return;
            case 8:
                Iterator A0x = C91564uW.A0x(this.A01);
                while (A0x.hasNext()) {
                    ((View) A0x.next()).setAlpha(C25970wu.A00(valueAnimator.getAnimatedValue()));
                }
                return;
            case 9:
                C0OR.A0B(valueAnimator, 0);
                int A042 = C25920wp.A04(C91534uT.A0k(valueAnimator));
                C0OG c0og2 = (C0OG) this.A00;
                if (A042 == c0og2.A00) {
                    return;
                }
                c0og2.A00 = A042;
                C92704xc c92704xc2 = (C92704xc) this.A01;
                c92704xc2.A00 = A042;
                c92704xc = c92704xc2;
                break;
            default:
                return;
        }
        c92704xc.invalidateSelf();
    }

    public IDxUListenerShape150S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
