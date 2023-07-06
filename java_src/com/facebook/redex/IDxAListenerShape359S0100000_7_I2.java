package com.facebook.redex;

import android.animation.Animator;
import android.view.ViewGroup;
import com.facebook.smartcapture.docauth.CaptureState;
import com.facebook.smartcapture.view.IdCaptureActivity;
import java.lang.ref.WeakReference;
import p000X.C0OR;
import p000X.C40159L0q;
import p000X.C40854LcV;
import p000X.InterfaceC42256MaE;
import p000X.LG8;
import p000X.M6Z;
import p000X.MBQ;
/* loaded from: classes8.dex */
public class IDxAListenerShape359S0100000_7_I2 implements Animator.AnimatorListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape359S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.A01) {
            case 0:
                ((C40159L0q) this.A00).A00(new M6Z());
                return;
            case 1:
                return;
            default:
                C40854LcV c40854LcV = (C40854LcV) this.A00;
                ViewGroup viewGroup = c40854LcV.A02;
                viewGroup.removeView(c40854LcV.A01);
                c40854LcV.A01 = null;
                viewGroup.postInvalidate();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        InterfaceC42256MaE interfaceC42256MaE;
        switch (this.A01) {
            case 0:
                ((C40159L0q) this.A00).A00(new M6Z());
                return;
            case 1:
                WeakReference weakReference = ((LG8) this.A00).A00;
                if (weakReference == null || (interfaceC42256MaE = (InterfaceC42256MaE) weakReference.get()) == null) {
                    return;
                }
                MBQ mbq = ((IdCaptureActivity) interfaceC42256MaE).A03;
                if (mbq == null) {
                    C0OR.A0E("presenter");
                    throw null;
                }
                mbq.A04 = CaptureState.CAPTURING_AUTOMATIC;
                MBQ.A01(null, mbq, true);
                return;
            default:
                C40854LcV c40854LcV = (C40854LcV) this.A00;
                ViewGroup viewGroup = c40854LcV.A02;
                viewGroup.removeView(c40854LcV.A01);
                c40854LcV.A01 = null;
                viewGroup.postInvalidate();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
