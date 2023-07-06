package p000X;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.p091ui.text.ConstrainedEditText;
/* renamed from: X.De8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25731De8 implements TextWatcher {
    public boolean A00;
    public boolean A01;
    public final /* synthetic */ C27129EBk A02;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    public C25731De8(C27129EBk c27129EBk) {
        this.A02 = c27129EBk;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A00 = TextUtils.isEmpty(charSequence);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        C27129EBk c27129EBk = this.A02;
        boolean z = !C27129EBk.A0I(c27129EBk);
        if (isEmpty != this.A00) {
            ConstrainedEditText constrainedEditText = c27129EBk.A0D;
            constrainedEditText.getClass();
            ViewGroup.LayoutParams layoutParams = constrainedEditText.getLayoutParams();
            C27129EBk.A0C(c27129EBk);
            C27129EBk.A0G(c27129EBk);
            int i4 = -1;
            if (isEmpty) {
                i4 = -2;
            }
            layoutParams.width = i4;
            ConstrainedEditText constrainedEditText2 = c27129EBk.A0D;
            constrainedEditText2.getClass();
            constrainedEditText2.setLayoutParams(layoutParams);
        }
        if (z != this.A01) {
            DI8 di8 = c27129EBk.A08;
            di8.getClass();
            C22185Bs3.A10(di8.A01, false);
            TextView textView = c27129EBk.A07;
            textView.getClass();
            textView.setAlpha(1.0f);
        }
        this.A00 = isEmpty;
        this.A01 = z;
    }
}
