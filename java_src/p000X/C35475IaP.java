package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.text.TextWatcher;
import android.view.View;
import com.facebook.redex.IDxCListenerShape336S0100000_6_I2;
import com.facebook.redex.IDxObjectShape278S0100000_6_I2;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: X.IaP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35475IaP extends JE5 {
    public AnimatorSet A00;
    public ValueAnimator A01;
    public final TextWatcher A02;
    public final View.OnFocusChangeListener A03;
    public final InterfaceC39658Knx A04;
    public final InterfaceC39659Kny A05;

    public static void A00(C35475IaP c35475IaP, boolean z) {
        Animator animator;
        boolean A0T = ((JE5) c35475IaP).A02.A0T();
        boolean A1W = C25930wq.A1W(A0T ? 1 : 0, z ? 1 : 0);
        AnimatorSet animatorSet = c35475IaP.A00;
        if (z) {
            if (!animatorSet.isRunning()) {
                c35475IaP.A01.cancel();
                c35475IaP.A00.start();
                if (A1W) {
                    animator = c35475IaP.A00;
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            animatorSet.cancel();
            c35475IaP.A01.start();
            if (!A1W) {
                return;
            }
            animator = c35475IaP.A01;
        }
        animator.end();
    }

    public C35475IaP(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.A02 = new IDxObjectShape278S0100000_6_I2(this, 2);
        this.A03 = new IDxCListenerShape336S0100000_6_I2(this, 1);
        this.A04 = new KB9(this);
        this.A05 = new KBC(this);
    }
}
