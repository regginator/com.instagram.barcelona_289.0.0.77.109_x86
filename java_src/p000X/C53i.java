package p000X;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import com.facebook.redex.IDxCListenerShape258S0100000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.53i  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53i extends SwitchCompat implements InterfaceC147368Un {
    public C97575el A00;
    public final CompoundButton.OnCheckedChangeListener A01;

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(C97575el c97575el) {
        this.A00 = c97575el;
        Object A0C = C7ET.A0C(c97575el);
        A0C.getClass();
        setChecked(C25920wp.A1X(A0C));
        setEnabled(this.A00.A08);
        setText(this.A00.A00);
        setTextColor(C7H4.A0G().A03(getContext(), 0));
        setOnCheckedChangeListener(this.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53i(Context context) {
        super(new ContextThemeWrapper(context, (int) R.style.Switch));
        C7H4.A0K();
        this.A01 = new IDxCListenerShape258S0100000_2_I2(this, 2);
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        setClickable(z);
        setAlpha(C25980wv.A00(z ? 1 : 0));
    }
}
