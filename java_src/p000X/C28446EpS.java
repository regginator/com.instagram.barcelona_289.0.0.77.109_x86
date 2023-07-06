package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.EpS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28446EpS extends LinearLayout {
    public boolean A00;

    public C28446EpS(Context context) {
        super(context);
        Context context2 = getContext();
        LayoutInflater.from(context2).inflate(R.layout.promote_special_requirements_row_with_checkbox, (ViewGroup) this, true);
        C28354Emp.A0z(context2, this, R.attr.elevatedBackgroundDrawable);
    }

    public final void A00(int i) {
        View findViewById = findViewById(R.id.special_requirement_warning_layout);
        TextView A0F = C25930wq.A0F(this, R.id.special_requirement_warning_text);
        if (findViewById != null && A0F != null) {
            findViewById.setVisibility(0);
            C25950ws.A18(C91534uT.A0I(this), A0F, i);
        }
    }

    public final boolean getCheckBoxCheckState() {
        return ((CompoundButton) C25920wp.A0I(this, R.id.promote_row_checkbox)).isChecked();
    }

    public final void setCheckBox(boolean z) {
        ((CompoundButton) C25920wp.A0I(this, R.id.promote_row_checkbox)).setChecked(z);
    }

    public final void setPrimaryText(int i) {
        TextView A0F = C25930wq.A0F(this, R.id.primary_text);
        if (A0F != null) {
            A0F.setText(i);
        }
    }

    public final void setSecondaryText(int i) {
        TextView A0F = C25930wq.A0F(this, R.id.secondary_text);
        if (A0F != null) {
            A0F.setText(i);
        }
    }
}
