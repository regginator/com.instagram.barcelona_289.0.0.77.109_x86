package com.instagram.p091ui.widget.base;

import android.animation.Animator;
import android.view.View;
import com.instagram.p091ui.widget.volume.VolumeIndicator;
import java.lang.ref.Reference;
import p000X.AbstractC19765AmE;
import p000X.AnonymousClass006;
import p000X.BON;
import p000X.C0OR;
import p000X.C154028lw;
import p000X.C18662AKr;
import p000X.C18663AKs;
import p000X.C19245AdX;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C9BK;
import p000X.InterfaceC21873Bmu;
import p000X.RunnableC20870BNl;
/* renamed from: com.instagram.ui.widget.base.IDxAListenerShape182S0100000_3_I2 */
/* loaded from: classes4.dex */
public class IDxAListenerShape182S0100000_3_I2 extends AbstractC19765AmE {
    public Object A00;
    public final int A01;

    public IDxAListenerShape182S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final void A00(IDxAListenerShape182S0100000_3_I2 iDxAListenerShape182S0100000_3_I2) {
        ((C154028lw) iDxAListenerShape182S0100000_3_I2.A00).A08.setVisibility(4);
    }

    @Override // p000X.AbstractC19765AmE, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (3 - this.A01 != 0) {
            super.onAnimationCancel(animator);
            return;
        }
        C0OR.A0B(animator, 0);
        onAnimationEnd(animator);
    }

    @Override // p000X.AbstractC19765AmE, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.A01) {
            case 0:
                A00(this);
                return;
            case 1:
                ((C19245AdX) this.A00).A04.setVisibility(8);
                return;
            case 2:
                C25920wp.A0F().postDelayed(new RunnableC20870BNl((C9BK) this.A00), 50L);
                return;
            case 3:
                C0OR.A0B(animator, 0);
                ((View) this.A00).setVisibility(4);
                animator.removeListener(this);
                return;
            case 4:
                ((C25668Dbl) this.A00).A0C(1.0d);
                return;
            case 5:
                C18662AKr c18662AKr = (C18662AKr) this.A00;
                for (Reference reference : c18662AKr.A04) {
                    if (c18662AKr.A03 != AnonymousClass006.A00 && reference != null && reference.get() != null) {
                        ((InterfaceC21873Bmu) reference.get()).By3();
                    }
                }
                c18662AKr.A03 = AnonymousClass006.A00;
                return;
            case 6:
                ((C18663AKs) this.A00).A03 = AnonymousClass006.A00;
                return;
            default:
                VolumeIndicator volumeIndicator = ((BON) this.A00).A00;
                volumeIndicator.setVisibility(8);
                volumeIndicator.A00 = null;
                return;
        }
    }

    @Override // p000X.AbstractC19765AmE, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.A01) {
            case 5:
                C18662AKr c18662AKr = (C18662AKr) this.A00;
                c18662AKr.A03 = AnonymousClass006.A0C;
                for (Reference reference : c18662AKr.A04) {
                    if (c18662AKr.A03 != AnonymousClass006.A00 && reference != null && reference.get() != null) {
                        ((InterfaceC21873Bmu) reference.get()).By4();
                    }
                }
                return;
            case 6:
                ((C18663AKs) this.A00).A03 = AnonymousClass006.A0C;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
