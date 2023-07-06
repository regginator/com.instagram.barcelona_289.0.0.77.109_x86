package p000X;

import android.text.TextWatcher;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
import com.instagram.phonenumber.model.CountryCodeData;
/* renamed from: X.3Ik  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65643Ik {
    public C3ZO A00;
    public C30421b2 A01;
    public String A02;
    public boolean A03 = false;
    public final TextWatcher A04 = new IDxWAdapterShape181S0100000_1_I2(this, 15);
    public final AutoCompleteTextView A05;
    public final ImageView A06;
    public final TextView A07;
    public final AbstractC28455EqB A08;
    public final AbstractC18180if A09;
    public final C2AB A0A;

    public final String A00() {
        CountryCodeData countryCodeData = this.A00.A04;
        if (countryCodeData == null) {
            return "";
        }
        return C70553ig.A00(C073900b.A0L("+", countryCodeData.A01), C25930wq.A0c(this.A05));
    }

    public C65643Ik(AutoCompleteTextView autoCompleteTextView, ImageView imageView, TextView textView, AbstractC28455EqB abstractC28455EqB, AbstractC18180if abstractC18180if, CountryCodeData countryCodeData, C2AB c2ab) {
        this.A09 = abstractC18180if;
        this.A05 = autoCompleteTextView;
        this.A06 = imageView;
        this.A0A = c2ab;
        this.A07 = textView;
        this.A08 = abstractC28455EqB;
        this.A00 = new C3ZO(abstractC28455EqB.getActivity(), autoCompleteTextView, textView, abstractC18180if, countryCodeData, c2ab);
    }
}
