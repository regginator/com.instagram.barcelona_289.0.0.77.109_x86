package p000X;

import android.content.Context;
import android.graphics.drawable.StateListDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import com.instagram.barcelona.R;
/* renamed from: X.51R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51R extends FrameLayout {
    public RadioButton A00;

    public C51R(Context context) {
        super(context, null, 0);
        addView(LayoutInflater.from(context).inflate(R.layout.fbpay_ui_list_cell_right_add_on_radio_button, (ViewGroup) this, false));
        RadioButton radioButton = (RadioButton) C25920wp.A0I(this, R.id.list_cell_right_add_on_radio_button);
        this.A00 = radioButton;
        if (radioButton != null) {
            C67O c67o = C67O.A0U;
            C67O c67o2 = C67O.A0T;
            StateListDrawable stateListDrawable = new StateListDrawable();
            C7AS A0G = C7H4.A0G();
            int i = c67o.A00;
            int i2 = c67o.A01;
            Context context2 = radioButton.getContext();
            stateListDrawable.addState(new int[]{16842912}, A0G.A04(context2, i, i2));
            stateListDrawable.addState(new int[]{16842908}, C7H4.A0G().A04(context2, i, i2));
            stateListDrawable.addState(new int[0], C7H4.A0G().A04(context2, c67o2.A00, c67o2.A01));
            radioButton.setButtonDrawable(stateListDrawable);
            RadioButton radioButton2 = this.A00;
            if (radioButton2 != null) {
                radioButton2.setEnabled(false);
                RadioButton radioButton3 = this.A00;
                if (radioButton3 != null) {
                    radioButton3.setClickable(false);
                    RadioButton radioButton4 = this.A00;
                    if (radioButton4 != null) {
                        radioButton4.setImportantForAccessibility(2);
                        return;
                    }
                }
            }
        }
        C0OR.A0E("radioButton");
        throw null;
    }

    public final void A00() {
        RadioButton radioButton = this.A00;
        if (radioButton == null) {
            C0OR.A0E("radioButton");
            throw null;
        } else {
            radioButton.toggle();
        }
    }

    public final void setChecked(boolean z) {
        RadioButton radioButton = this.A00;
        if (radioButton == null) {
            C0OR.A0E("radioButton");
            throw null;
        } else {
            radioButton.setChecked(z);
        }
    }
}
