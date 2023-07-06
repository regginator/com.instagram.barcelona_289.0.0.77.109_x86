package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape332S0100000_2_I2;
import com.facebook.redex.IDxKListenerShape641S0100000_2_I2;
import com.facebook.redex.IDxObjectShape226S0100000_2_I2;
import com.facebook.redex.IDxObjectShape274S0100000_2_I2;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebookpay.form.view.BaseAutoCompleteTextView;
import com.fbpay.theme.FBPayIcon;
import com.instagram.barcelona.R;
/* renamed from: X.5fQ  reason: invalid class name */
/* loaded from: classes3.dex */
public class C5fQ extends C5o4 implements InterfaceC147368Un {
    public int A00;
    public int A01;
    public int A02;
    public FrameLayout A03;
    public C97655et A04;
    public final TextWatcher A05;
    public final View.OnFocusChangeListener A06;
    public final View.OnKeyListener A07;
    public final InterfaceC147218Ts A08;
    public final InterfaceC147218Ts A09;
    public final InterfaceC147218Ts A0A;
    public final InterfaceC147218Ts A0B;
    public final InterfaceC147218Ts A0C;
    public final InterfaceC147218Ts A0D;
    public final InterfaceC147218Ts A0E;
    public final InterfaceC147218Ts A0F;
    public final InterfaceC147218Ts A0G;

    public static void A05(C5fQ c5fQ) {
        BaseAutoCompleteTextView baseAutoCompleteTextView = ((C5o4) c5fQ).A04;
        boolean hasFocus = baseAutoCompleteTextView.hasFocus();
        Integer A0a = C25980wv.A0a();
        if (!hasFocus && baseAutoCompleteTextView.getText().length() <= 0) {
            c5fQ.setPadding(c5fQ.getPaddingLeft(), c5fQ.A01 - c5fQ.A02, c5fQ.getPaddingRight(), c5fQ.A00 + c5fQ.A02);
            C7EF.A03(((C5o4) c5fQ).A02, A0a, A0a, Integer.valueOf(c5fQ.A02), A0a);
            return;
        }
        c5fQ.setPadding(c5fQ.getPaddingLeft(), c5fQ.A01, c5fQ.getPaddingRight(), c5fQ.A00);
        C7EF.A03(((C5o4) c5fQ).A02, A0a, A0a, A0a, A0a);
    }

    public static void A06(C5fQ c5fQ, C1255271j c1255271j) {
        Drawable A0N;
        IDxCListenerShape192S0100000_2_I2 iDxCListenerShape192S0100000_2_I2;
        boolean z;
        if (!Boolean.TRUE.equals(c5fQ.A04.A07.A08())) {
            if (c1255271j == null) {
                ((C5o4) c5fQ).A02.setVisibility(8);
                z = false;
            } else {
                FBPayIcon fBPayIcon = c1255271j.A00;
                Integer num = c1255271j.A01;
                if (fBPayIcon != null) {
                    int i = fBPayIcon.A01;
                    if (i == 42) {
                        z = true;
                    } else {
                        A0N = C7H4.A0G().A04(c5fQ.getContext(), i, fBPayIcon.A00);
                        iDxCListenerShape192S0100000_2_I2 = C91534uT.A0V(c5fQ, 28);
                    }
                } else if (num == null) {
                    return;
                } else {
                    A0N = C91574uX.A0N(c5fQ.getContext(), num.intValue());
                    iDxCListenerShape192S0100000_2_I2 = null;
                }
                c5fQ.A0V(A0N, iDxCListenerShape192S0100000_2_I2, Integer.valueOf((int) R.dimen.asset_search_icon_width));
                return;
            }
            c5fQ.setShowLoadingSpinner(z);
        }
    }

    private String getAccessibilityHint() {
        int i = this.A04.A03;
        if (i != 0) {
            return getResources().getString(i);
        }
        return "";
    }

    private String getAccessibilityLabel() {
        int i = this.A04.A04;
        if (i != 0) {
            return getResources().getString(i);
        }
        return getExistingHint();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getExistingError() {
        if (this.A04.A0M() != 0) {
            return getResources().getString(this.A04.A0M());
        }
        if (this.A04.A0N() != null) {
            return this.A04.A0N();
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getExistingHint() {
        C97655et c97655et = this.A04;
        int i = c97655et.A05;
        if (i != 0) {
            return getResources().getString(i);
        }
        String str = c97655et.A0O;
        if (str != null) {
            return str;
        }
        return "";
    }

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(C97655et c97655et) {
        int i;
        String str;
        this.A04 = c97655et;
        ((C5o4) this).A06 = c97655et.A0P;
        setId(View.generateViewId());
        BaseAutoCompleteTextView baseAutoCompleteTextView = ((C5o4) this).A04;
        baseAutoCompleteTextView.setId(((C7ET) this.A04).A03);
        baseAutoCompleteTextView.setText((String) C7ET.A0C(this.A04));
        switch (this.A04.A0M.intValue()) {
            case 1:
                i = 4099;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 1;
                break;
            case 4:
                i = 4097;
                break;
            case 5:
            default:
                i = 3;
                break;
            case 6:
                i = 33;
                break;
        }
        baseAutoCompleteTextView.setInputType(i);
        if (C7Cp.A02 && (str = this.A04.A0N) != null) {
            baseAutoCompleteTextView.setAutofillHints(new String[]{str});
            baseAutoCompleteTextView.setImportantForAutofill(1);
        }
        baseAutoCompleteTextView.A02 = new IDxObjectShape226S0100000_2_I2(this, 2);
        baseAutoCompleteTextView.A03 = new IDxObjectShape226S0100000_2_I2(this, 1);
        setEnabled(((C7ET) this.A04).A08);
        A04(this);
        if (this.A04.A0R) {
            baseAutoCompleteTextView.requestFocus();
            InputMethodManager A0P = C91534uT.A0P(this);
            if (A0P != null) {
                A0P.showSoftInput(baseAutoCompleteTextView, 1);
            }
        }
        if (this.A04.A0P) {
            A0U();
            Context context = getContext();
            int A00 = (int) C122316v5.A00(context, R.attr.fbpay_condensed_input_field_vertical_padding);
            int A002 = (int) C122316v5.A00(context, R.attr.fbpay_condensed_input_field_horizontal_padding);
            setPadding(A002, A00, A002, A00);
        }
        this.A03 = (FrameLayout) baseAutoCompleteTextView.getParent();
        this.A01 = getPaddingTop();
        this.A00 = getPaddingBottom();
        if (this.A03 != null) {
            this.A02 = (int) C122316v5.A00(getContext(), R.attr.fbpay_input_field_vertical_adjust_padding);
            A05(this);
        }
        setOnClickListener(C91534uT.A0V(this, 27));
        baseAutoCompleteTextView.addTextChangedListener(this.A05);
        baseAutoCompleteTextView.setOnFocusChangeListener(this.A06);
        baseAutoCompleteTextView.setOnKeyListener(this.A07);
    }

    public C5fQ(Context context) {
        super(context);
        this.A06 = new IDxCListenerShape332S0100000_2_I2(this, 0);
        this.A07 = new IDxKListenerShape641S0100000_2_I2(this, 0);
        this.A05 = new IDxObjectShape274S0100000_2_I2(this, 0);
        this.A0E = new IDxObserverShape200S0100000_2_I2(this, 68);
        this.A0D = new IDxObserverShape200S0100000_2_I2(this, 72);
        this.A0G = new IDxObserverShape200S0100000_2_I2(this, 67);
        this.A0F = new IDxObserverShape200S0100000_2_I2(this, 73);
        this.A0B = new IDxObserverShape200S0100000_2_I2(this, 74);
        this.A0C = new IDxObserverShape200S0100000_2_I2(this, 66);
        this.A08 = new IDxObserverShape200S0100000_2_I2(this, 69);
        this.A09 = new IDxObserverShape200S0100000_2_I2(this, 71);
        this.A0A = C91524uS.A0Z(new IDxObserverShape200S0100000_2_I2(this, 70), 273);
    }

    public static /* synthetic */ String A01(C5fQ c5fQ) {
        return c5fQ.getExistingHint();
    }

    public static /* synthetic */ String A02(C5fQ c5fQ) {
        return c5fQ.getExistingError();
    }

    public static /* synthetic */ String A03(C5fQ c5fQ) {
        return c5fQ.getAccessibilityHintWithError();
    }

    public static void A04(C5fQ c5fQ) {
        String accessibilityLabel = c5fQ.getAccessibilityLabel();
        BaseAutoCompleteTextView baseAutoCompleteTextView = ((C5o4) c5fQ).A04;
        if (!TextUtils.isEmpty(baseAutoCompleteTextView.getText())) {
            accessibilityLabel = TextUtils.join(", ", new Object[]{accessibilityLabel, baseAutoCompleteTextView.getText()});
        }
        C122146uk.A00(baseAutoCompleteTextView, false, AnonymousClass006.A0Y, c5fQ.getAccessibilityHint(), accessibilityLabel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getAccessibilityHintWithError() {
        String A0L;
        String accessibilityHint = getAccessibilityHint();
        if (this.A04.A0L() != 0) {
            boolean isEmpty = accessibilityHint.isEmpty();
            Resources resources = getResources();
            int A0L2 = this.A04.A0L();
            Object[] objArr = new Object[1];
            if (isEmpty) {
                A0L = "";
            } else {
                A0L = C073900b.A0L(", ", accessibilityHint);
            }
            objArr[0] = A0L;
            return resources.getString(A0L2, objArr);
        }
        return accessibilityHint;
    }

    public C97655et getViewModel() {
        return this.A04;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int A06 = C21950pH.A06(265752293);
        super.onAttachedToWindow();
        this.A04.A07.A0E(this.A0F);
        this.A04.A0E.A0E(this.A0B);
        this.A04.A0C.A0E(this.A0C);
        this.A04.A0F.A0E(this.A0G);
        this.A04.A08.A0E(this.A08);
        this.A04.A09.A0E(this.A09);
        this.A04.A0D.A0E(this.A0D);
        this.A04.A06.A0E(this.A0E);
        this.A04.A0A.A0E(this.A0A);
        C21950pH.A0D(1964128704, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1985265656);
        super.onDetachedFromWindow();
        this.A04.A07.A0F(this.A0F);
        this.A04.A0E.A0F(this.A0B);
        this.A04.A0C.A0F(this.A0C);
        this.A04.A0F.A0F(this.A0G);
        this.A04.A08.A0F(this.A08);
        this.A04.A09.A0F(this.A09);
        this.A04.A0D.A0F(this.A0D);
        this.A04.A06.A0F(this.A0E);
        this.A04.A0A.A0F(this.A0A);
        C21950pH.A0D(-491614000, A06);
    }
}
