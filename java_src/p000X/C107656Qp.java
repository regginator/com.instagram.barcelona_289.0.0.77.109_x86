package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.widget.CheckBox;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape258S0100000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.6Qp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107656Qp {
    public static final void A00(C115476jA c115476jA, C138067rX c138067rX, boolean z, boolean z2) {
        String str;
        boolean A1Z = C25920wp.A1Z(c138067rX, c115476jA);
        c138067rX.A00 = c115476jA;
        if (z2) {
            c138067rX.A01.setVisibility(8);
        }
        TextView textView = c138067rX.A03;
        String A0L = C073900b.A0L(" ", textView.getResources().getString(2131829394));
        C115476jA c115476jA2 = c138067rX.A00;
        if (c115476jA2 != null) {
            str = c115476jA2.A01;
        } else {
            str = null;
        }
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        if (!c115476jA.A03) {
            A0G.append((CharSequence) A0L);
            TypedValue typedValue = new TypedValue();
            Context context = c138067rX.A04.getContext();
            context.getTheme().resolveAttribute(R.attr.textColorTertiary, typedValue, A1Z);
            A0G.setSpan(new ForegroundColorSpan(context.getColor(typedValue.resourceId)), C2GY.A00(str), C2GY.A00(str) + C2GY.A00(A0L), 33);
        }
        textView.setText(A0G);
        CheckBox checkBox = c138067rX.A02;
        C115476jA c115476jA3 = c138067rX.A00;
        boolean z3 = true;
        checkBox.setChecked((c115476jA3 == null || c115476jA3.A02 != A1Z) ? false : false);
        checkBox.setChecked(z);
        checkBox.setOnCheckedChangeListener(new IDxCListenerShape258S0100000_2_I2(c138067rX, 7));
        C91514uR.A1B(c138067rX.A04, 163, c138067rX);
    }
}
