package p000X;

import android.content.Context;
import com.facebook.redex.IDxRCheckerShape600S0100000_1_I2;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
/* renamed from: X.3IL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IL {
    public Context A00;
    public C38U A01;
    public boolean A02;
    public final IgFormField A03;
    public final IgFormField A04;

    public final String A00() {
        Context context;
        int i;
        IgFormField igFormField = this.A04;
        String A0e = C25960wt.A0e(igFormField);
        String A0e2 = C25960wt.A0e(this.A03);
        if (C17570hg.A01(A0e) >= 6 && C17570hg.A01(A0e2) >= 6) {
            if (!A0e.equals(A0e2)) {
                context = igFormField.getContext();
                i = 2131832185;
            } else {
                return null;
            }
        } else {
            context = igFormField.getContext();
            i = 2131832180;
        }
        return context.getString(i);
    }

    public C3IL(Context context, IgFormField igFormField, IgFormField igFormField2) {
        this.A00 = context;
        this.A04 = igFormField;
        this.A03 = igFormField2;
        igFormField.setRuleChecker(new IDxRCheckerShape600S0100000_1_I2(this, 1));
        igFormField.A00.addTextChangedListener(new IDxWAdapterShape181S0100000_1_I2(this, 4));
        IgFormField igFormField3 = this.A03;
        igFormField3.setRuleChecker(new IDxRCheckerShape600S0100000_1_I2(this, 2));
        igFormField3.A00.addTextChangedListener(new IDxWAdapterShape181S0100000_1_I2(this, 5));
    }
}
