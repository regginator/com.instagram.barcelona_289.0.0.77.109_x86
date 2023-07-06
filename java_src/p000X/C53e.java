package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.53e  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53e extends C35059Hz6 implements InterfaceC147368Un {
    public C97595en A00;
    public final View.OnClickListener A01;

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(C97595en c97595en) {
        boolean booleanValue;
        C0OR.A0B(c97595en, 0);
        this.A00 = c97595en;
        Boolean bool = (Boolean) C7ET.A0C(c97595en);
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        setChecked(booleanValue);
        C97595en c97595en2 = this.A00;
        if (c97595en2 != null) {
            setEnabled(c97595en2.A08);
            C97595en c97595en3 = this.A00;
            if (c97595en3 != null) {
                setText(c97595en3.A01);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if ((getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && layoutParams != null) {
                    TypedValue typedValue = new TypedValue();
                    Context context = getContext();
                    context.getTheme().resolveAttribute(R.attr.fbpay_hub_checkbox_item_margin_top, typedValue, true);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMargins(marginLayoutParams.leftMargin, (int) typedValue.getDimension(C25990ww.A09(context)), marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                    requestLayout();
                }
                Integer num = AnonymousClass006.A0C;
                Context context2 = getContext();
                C97595en c97595en4 = this.A00;
                if (c97595en4 != null) {
                    C122146uk.A01(this, num, context2.getString(c97595en4.A00));
                    C97595en c97595en5 = this.A00;
                    if (c97595en5 != null) {
                        if (c97595en5.A02) {
                            setCheckMarkDrawable((Drawable) null);
                            setCompoundDrawablesWithIntrinsicBounds(getCheckBoxDrawable(), (Drawable) null, (Drawable) null, (Drawable) null);
                        }
                        setOnClickListener(this.A01);
                        return;
                    }
                }
            }
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    private final StateListDrawable getCheckBoxDrawable() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        C7AS A0G = C7H4.A0G();
        Context context = getContext();
        stateListDrawable.addState(new int[]{16842912}, A0G.A04(context, 24, 9));
        stateListDrawable.addState(new int[]{-16842912}, C7H4.A0G().A04(context, 25, 36));
        return stateListDrawable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53e(Context context) {
        super(new ContextThemeWrapper(context, (int) R.style.FbPayUICheckbox), null);
        C7H4.A0G();
        C7BE.A02(this, EnumC1030767o.A0C);
        setCheckMarkDrawable(getCheckBoxDrawable());
        this.A01 = C91534uT.A0V(this, 23);
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        setClickable(z);
        setAlpha(C25980wv.A00(z ? 1 : 0));
    }
}
