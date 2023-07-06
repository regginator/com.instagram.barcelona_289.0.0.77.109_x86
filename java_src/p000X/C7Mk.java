package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.instagram.common.bloks.mutations.IDxUOperationShape115S0100000_2_I2;
import java.util.List;
/* renamed from: X.7Mk  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Mk implements TextWatcher {
    public final C116886lW A01;
    public final C112376e5 A03;
    public final C75D A04;
    public final C131887cY A05;
    public boolean A00 = false;
    public final List A02 = C25920wp.A0w();

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        C116886lW c116886lW = this.A01;
        c116886lW.A0L = editable;
        c116886lW.A0Q = false;
        if (!this.A00) {
            this.A00 = true;
            for (TextWatcher textWatcher : this.A02) {
                textWatcher.afterTextChanged(c116886lW.A0L);
            }
            C131887cY c131887cY = this.A05;
            if (C2P6.A00(C131887cY.A0C(c131887cY, 63), false)) {
                C75D c75d = this.A04;
                int lineCount = ((TextView) c131887cY.A0O(c75d)).getLineCount();
                if (c116886lW.A03 != lineCount) {
                    c116886lW.A03 = lineCount;
                    if (C7GH.A08(c75d)) {
                        C112376e5 c112376e5 = this.A03;
                        c112376e5.getClass();
                        c112376e5.A00.AKN(new C113056fB(new IDxFunctionShape313S0100000_2_I2(this, 51), c131887cY.A02));
                    } else {
                        C7DC A01 = C7GH.A01(c75d);
                        A01.A0A(new C135357lq(A01.A04(), c131887cY), new IDxUOperationShape115S0100000_2_I2(this, 7));
                        A01.A06();
                    }
                }
            }
            C114546he A0Q = c131887cY.A0Q(48);
            if (A0Q != null) {
                C3Wp A00 = C3Wp.A00();
                A00.A03(c131887cY, 0);
                C75D c75d2 = this.A04;
                A00.A03(c75d2, 1);
                C7FO.A06(c75d2, c131887cY, A00, A0Q);
            }
            this.A00 = false;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (!this.A00) {
            this.A00 = true;
            for (TextWatcher textWatcher : this.A02) {
                textWatcher.beforeTextChanged(charSequence, i, i2, i3);
            }
            this.A00 = false;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (!this.A00) {
            this.A00 = true;
            for (TextWatcher textWatcher : this.A02) {
                textWatcher.onTextChanged(charSequence, i, i2, i3);
            }
            this.A00 = false;
        }
    }

    public C7Mk(C112376e5 c112376e5, C75D c75d, C131887cY c131887cY) {
        this.A05 = c131887cY;
        this.A04 = c75d;
        this.A03 = c112376e5;
        this.A01 = (C116886lW) C7GH.A03(c75d, c131887cY);
    }
}
