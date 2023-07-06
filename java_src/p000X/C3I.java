package p000X;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.C3I */
/* loaded from: classes5.dex */
public final class C3I extends LsI {
    public final CompoundButton A00;
    public final TextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3I(View view, CompoundButton compoundButton) {
        super(view);
        C0OR.A0B(compoundButton, 2);
        this.A00 = compoundButton;
        this.A01 = (TextView) C25920wp.A0I(view, R.id.row_label);
    }
}
