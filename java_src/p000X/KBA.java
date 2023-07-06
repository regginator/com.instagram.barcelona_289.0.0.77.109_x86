package p000X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextWatcher;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.facebook.redex.IDxTListenerShape120S0200000_6_I2;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.barcelona.R;
/* renamed from: X.KBA */
/* loaded from: classes7.dex */
public final class KBA implements InterfaceC39658Knx {
    public final /* synthetic */ C35476IaQ A00;

    public KBA(C35476IaQ c35476IaQ) {
        this.A00 = c35476IaQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b2  */
    @Override // p000X.InterfaceC39658Knx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bvp(TextInputLayout textInputLayout) {
        Drawable drawable;
        Drawable rippleDrawable;
        EditText editText = textInputLayout.A0F;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            C35476IaQ c35476IaQ = this.A00;
            TextInputLayout textInputLayout2 = ((JE5) c35476IaQ).A02;
            int i = textInputLayout2.A01;
            if (i == 2) {
                drawable = c35476IaQ.A05;
            } else {
                if (i == 1) {
                    drawable = c35476IaQ.A03;
                }
                if (autoCompleteTextView.getKeyListener() == null) {
                    int i2 = textInputLayout2.A01;
                    C34956Hwq boxBackground = textInputLayout2.getBoxBackground();
                    int A01 = C37435Jdr.A01(autoCompleteTextView, R.attr.colorControlHighlight);
                    int[][] iArr = {new int[]{16842919}, new int[0]};
                    if (i2 == 2) {
                        int A012 = C37435Jdr.A01(autoCompleteTextView, R.attr.colorSurface);
                        C34956Hwq c34956Hwq = new C34956Hwq(boxBackground.A00.A0K);
                        int A00 = C37434Jdq.A00(0.1f, A01, A012);
                        c34956Hwq.A0G(new ColorStateList(iArr, new int[]{A00, 0}));
                        c34956Hwq.setTint(A012);
                        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{A00, A012});
                        C34956Hwq c34956Hwq2 = new C34956Hwq(boxBackground.A00.A0K);
                        c34956Hwq2.setTint(-1);
                        rippleDrawable = C91564uW.A0N(new RippleDrawable(colorStateList, c34956Hwq, c34956Hwq2), boxBackground);
                    } else if (i2 == 1) {
                        int i3 = textInputLayout2.A00;
                        rippleDrawable = new RippleDrawable(new ColorStateList(iArr, new int[]{C37434Jdq.A00(0.1f, A01, i3), i3}), boxBackground, boxBackground);
                    }
                    autoCompleteTextView.setBackground(rippleDrawable);
                }
                autoCompleteTextView.setOnTouchListener(new IDxTListenerShape120S0200000_6_I2(0, autoCompleteTextView, c35476IaQ));
                autoCompleteTextView.setOnFocusChangeListener(c35476IaQ.A09);
                autoCompleteTextView.setOnDismissListener(new C37890JqC(c35476IaQ));
                autoCompleteTextView.setThreshold(0);
                TextWatcher textWatcher = c35476IaQ.A08;
                autoCompleteTextView.removeTextChangedListener(textWatcher);
                autoCompleteTextView.addTextChangedListener(textWatcher);
                textInputLayout.setEndIconCheckable(true);
                textInputLayout.setErrorIconDrawable((Drawable) null);
                if (autoCompleteTextView.getKeyListener() == null) {
                    ((JE5) c35476IaQ).A01.setImportantForAccessibility(2);
                }
                textInputLayout.setTextInputAccessibilityDelegate(c35476IaQ.A0A);
                textInputLayout.setEndIconVisible(true);
                return;
            }
            autoCompleteTextView.setDropDownBackgroundDrawable(drawable);
            if (autoCompleteTextView.getKeyListener() == null) {
            }
            autoCompleteTextView.setOnTouchListener(new IDxTListenerShape120S0200000_6_I2(0, autoCompleteTextView, c35476IaQ));
            autoCompleteTextView.setOnFocusChangeListener(c35476IaQ.A09);
            autoCompleteTextView.setOnDismissListener(new C37890JqC(c35476IaQ));
            autoCompleteTextView.setThreshold(0);
            TextWatcher textWatcher2 = c35476IaQ.A08;
            autoCompleteTextView.removeTextChangedListener(textWatcher2);
            autoCompleteTextView.addTextChangedListener(textWatcher2);
            textInputLayout.setEndIconCheckable(true);
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (autoCompleteTextView.getKeyListener() == null) {
            }
            textInputLayout.setTextInputAccessibilityDelegate(c35476IaQ.A0A);
            textInputLayout.setEndIconVisible(true);
            return;
        }
        throw C91524uS.A0l("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }
}
