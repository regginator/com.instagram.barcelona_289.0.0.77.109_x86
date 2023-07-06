package p000X;

import android.text.TextWatcher;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
/* renamed from: X.3FP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FP {
    public C68143Uf A00;
    public String A01;
    public boolean A02 = false;
    public final TextWatcher A03 = new IDxWAdapterShape181S0100000_1_I2(this, 14);
    public final AutoCompleteTextView A04;
    public final ImageView A05;

    public C3FP(AutoCompleteTextView autoCompleteTextView, ImageView imageView, AbstractC28455EqB abstractC28455EqB, AbstractC18180if abstractC18180if, C2AB c2ab) {
        this.A04 = autoCompleteTextView;
        this.A05 = imageView;
        this.A00 = new C68143Uf(abstractC28455EqB.getActivity(), autoCompleteTextView, abstractC18180if, c2ab);
    }
}
