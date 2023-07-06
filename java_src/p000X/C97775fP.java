package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebookpay.form.view.BaseAutoCompleteTextView;
import com.instagram.barcelona.R;
/* renamed from: X.5fP */
/* loaded from: classes3.dex */
public final class C97775fP extends C5o4 implements InterfaceC147368Un {
    public C97625eq A00;
    public final View.OnClickListener A01;
    public final InterfaceC147218Ts A02;

    public String getExistingLabel() {
        C97625eq c97625eq = this.A00;
        int i = c97625eq.A01;
        if (i != 0) {
            return getContext().getString(i);
        }
        return c97625eq.A03;
    }

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(C97625eq c97625eq) {
        this.A00 = c97625eq;
        ((C5o4) this).A06 = c97625eq.A04;
        setDescendantFocusability(393216);
        BaseAutoCompleteTextView baseAutoCompleteTextView = ((C5o4) this).A04;
        View.OnClickListener onClickListener = this.A01;
        baseAutoCompleteTextView.setOnClickListener(onClickListener);
        baseAutoCompleteTextView.setLongClickable(false);
        C7H4.A0G();
        Context context = getContext();
        Drawable drawable = context.getDrawable(C91514uR.A0H(context, R.attr.fbpay_input_field_right_chevron).resourceId);
        C7H4.A0G();
        int color = context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
        C0OR.A0B(drawable, 1);
        drawable.setTint(color);
        A0V(drawable, onClickListener, Integer.valueOf((int) R.dimen.abc_select_dialog_padding_start_material));
        setHint(getExistingLabel());
        setId(((C7ET) this.A00).A03);
        C122146uk.A01(baseAutoCompleteTextView, AnonymousClass006.A0N, null);
        ((C5o4) this).A02.setImportantForAccessibility(2);
        if (C7Cp.A02) {
            baseAutoCompleteTextView.setImportantForAutofill(2);
            baseAutoCompleteTextView.A01 = 0;
        }
        if (this.A00.A04) {
            A0U();
            int A00 = (int) C122316v5.A00(context, R.attr.fbpay_condensed_input_field_vertical_padding);
            int A002 = (int) C122316v5.A00(context, R.attr.fbpay_condensed_input_field_horizontal_padding);
            setPadding(A002, A00, A002, A00);
        }
    }

    public C97775fP(Context context) {
        super(context);
        this.A02 = C91524uS.A0Z(this, 64);
        this.A01 = C91534uT.A0V(this, 25);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1654133525);
        super.onAttachedToWindow();
        ((C7ET) this.A00).A05.A0E(this.A02);
        C21950pH.A0D(-387456190, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1890333737);
        super.onDetachedFromWindow();
        ((C7ET) this.A00).A05.A0F(this.A02);
        C21950pH.A0D(786468615, A06);
    }
}
