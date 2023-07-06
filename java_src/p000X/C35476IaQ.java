package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.StateListDrawable;
import android.text.TextWatcher;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.facebook.redex.IDxCListenerShape336S0100000_6_I2;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.barcelona.R;
/* renamed from: X.IaQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35476IaQ extends JE5 {
    public long A00;
    public ValueAnimator A01;
    public ValueAnimator A02;
    public StateListDrawable A03;
    public AccessibilityManager A04;
    public C34956Hwq A05;
    public boolean A06;
    public boolean A07;
    public final TextWatcher A08;
    public final View.OnFocusChangeListener A09;
    public final C55P A0A;
    public final InterfaceC39658Knx A0B;
    public final InterfaceC39659Kny A0C;

    public static C34956Hwq A00(C35476IaQ c35476IaQ, float f, float f2, float f3, int i) {
        C37553Jg9 c37553Jg9 = new C37553Jg9();
        c37553Jg9.A02 = new C38509KAz(f);
        c37553Jg9.A03 = new C38509KAz(f);
        c37553Jg9.A00 = new C38509KAz(f2);
        c37553Jg9.A01 = new C38509KAz(f2);
        C37711Jjj c37711Jjj = new C37711Jjj(c37553Jg9);
        Context context = ((JE5) c35476IaQ).A00;
        int A00 = C37435Jdr.A00(context, "MaterialShapeDrawable", R.attr.colorSurface);
        C34956Hwq c34956Hwq = new C34956Hwq();
        c34956Hwq.A0F(context);
        C34904Hve.A10(c34956Hwq, A00);
        c34956Hwq.A0A(f3);
        c34956Hwq.setShapeAppearanceModel(c37711Jjj);
        C34940Hwa c34940Hwa = c34956Hwq.A00;
        if (c34940Hwa.A0I == null) {
            c34940Hwa.A0I = C91534uT.A0K();
        }
        c34956Hwq.A00.A0I.set(0, i, 0, i);
        c34956Hwq.invalidateSelf();
        return c34956Hwq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
        if (r4 > 300) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(AutoCompleteTextView autoCompleteTextView, C35476IaQ c35476IaQ) {
        boolean z;
        if (autoCompleteTextView != null) {
            long currentTimeMillis = System.currentTimeMillis() - c35476IaQ.A00;
            if (currentTimeMillis >= 0) {
                z = false;
            }
            z = true;
            if (z) {
                c35476IaQ.A06 = false;
            }
            if (!c35476IaQ.A06) {
                A02(c35476IaQ, !c35476IaQ.A07);
                if (c35476IaQ.A07) {
                    autoCompleteTextView.requestFocus();
                    autoCompleteTextView.showDropDown();
                    return;
                }
                autoCompleteTextView.dismissDropDown();
                return;
            }
            c35476IaQ.A06 = false;
        }
    }

    public static void A02(C35476IaQ c35476IaQ, boolean z) {
        if (c35476IaQ.A07 != z) {
            c35476IaQ.A07 = z;
            c35476IaQ.A01.cancel();
            c35476IaQ.A02.start();
        }
    }

    public C35476IaQ(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.A08 = new Ia3(this);
        this.A09 = new IDxCListenerShape336S0100000_6_I2(this, 2);
        this.A0A = new C35477IaR(this, super.A02);
        this.A0B = new KBA(this);
        this.A0C = new KBD(this);
        this.A06 = false;
        this.A07 = false;
        this.A00 = Long.MAX_VALUE;
    }
}
