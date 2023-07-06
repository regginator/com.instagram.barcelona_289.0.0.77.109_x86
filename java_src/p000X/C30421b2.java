package p000X;

import android.app.Dialog;
import android.graphics.ColorFilter;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.facebook.redex.IDxCListenerShape522S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.phonenumber.model.CountryCodeData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.1b2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30421b2 extends AbstractC26690zY {
    public AbstractC18180if A00;
    public InterfaceC88644pB A01;
    public C26430yE A02;
    public SearchEditText A03;
    public List A04;

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        super.A0C(bundle);
        C69143aI c69143aI = new C69143aI(getContext());
        c69143aI.A0D.setText(getString(2131835428).toUpperCase(Locale.getDefault()));
        c69143aI.A06.setVisibility(0);
        View A0C = C26000wx.A0C(C25990ww.A0A(this), R.layout.dialog_country_codes);
        AbsListView absListView = (AbsListView) C080502w.A02(A0C, R.id.country_code_list);
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(A0C, R.id.search);
        this.A03 = searchEditText;
        searchEditText.A06 = new InterfaceC34535HpG() { // from class: X.4M6
            @Override // p000X.InterfaceC34535HpG
            public final void onSearchSubmitted(SearchEditText searchEditText2, String str) {
            }

            @Override // p000X.InterfaceC34535HpG
            public final void onSearchTextChanged(SearchEditText searchEditText2, CharSequence charSequence, int i, int i2, int i3) {
                String A02 = C17570hg.A02(charSequence);
                C26430yE c26430yE = C30421b2.this.A02;
                String lowerCase = A02.toLowerCase(Locale.getDefault());
                List list = c26430yE.A01;
                list.clear();
                boolean isEmpty = TextUtils.isEmpty(lowerCase);
                ArrayList arrayList = c26430yE.A00;
                if (isEmpty) {
                    list.addAll(arrayList);
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        CountryCodeData countryCodeData = (CountryCodeData) it.next();
                        if (C17570hg.A06(0, countryCodeData.A00(), lowerCase) || C17570hg.A06(0, countryCodeData.A01, lowerCase) || C17570hg.A06(0, C073900b.A0L("+", countryCodeData.A01), lowerCase)) {
                            list.add(countryCodeData);
                        }
                    }
                }
                C21940pG.A00(c26430yE, -1075342464);
            }
        };
        ColorFilter A00 = C70383iJ.A00(C26000wx.A01(getContext()));
        this.A03.getCompoundDrawablesRelative()[0].mutate().setColorFilter(A00);
        this.A03.setClearButtonColorFilter(A00);
        C26430yE c26430yE = new C26430yE(getContext(), this.A04);
        this.A02 = c26430yE;
        absListView.setAdapter((ListAdapter) c26430yE);
        ViewGroup viewGroup = c69143aI.A07;
        viewGroup.addView(A0C);
        viewGroup.setVisibility(0);
        DialogC34907Hvq dialogC34907Hvq = c69143aI.A0E;
        dialogC34907Hvq.setCancelable(true);
        dialogC34907Hvq.setCanceledOnTouchOutside(true);
        Dialog A002 = c69143aI.A00();
        absListView.setOnItemClickListener(new IDxCListenerShape522S0100000_1_I2(this, 1));
        return A002;
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        int A02 = C21950pH.A02(1913745824);
        super.onActivityCreated(bundle);
        super.A02.getWindow().setSoftInputMode(36);
        C21950pH.A09(-1897744351, A02);
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1698677988);
        super.onCreate(bundle);
        this.A00 = C25940wr.A0Q(this.mArguments);
        final C37175JWq c37175JWq = new C37175JWq((TelephonyManager) requireContext().getSystemService("phone"));
        PhoneNumberUtil A01 = PhoneNumberUtil.A01(getContext());
        this.A04 = C25920wp.A0w();
        final String language = Locale.getDefault().getLanguage();
        for (Locale locale : new Iterable() { // from class: X.4Nh
            @Override // java.lang.Iterable
            public final Iterator iterator() {
                return new Iterator(language) { // from class: X.4SX
                    public int A00;
                    public final String A01;
                    public final String[] A02 = Locale.getISOCountries();

                    @Override // java.util.Iterator
                    public final boolean hasNext() {
                        return C25970wu.A1U(this.A00, this.A02.length);
                    }

                    @Override // java.util.Iterator
                    public final /* bridge */ /* synthetic */ Object next() {
                        Locale locale2 = new Locale(this.A01, this.A02[this.A00]);
                        this.A00++;
                        return locale2;
                    }

                    @Override // java.util.Iterator
                    public final void remove() {
                        throw new UnsupportedOperationException("remove not supported");
                    }

                    {
                        this.A01 = r2;
                    }
                };
            }
        }) {
            int A06 = A01.A06(locale.getCountry());
            if (A06 != 0) {
                this.A04.add(new CountryCodeData(String.valueOf(A06), locale.getDisplayCountry(), locale.getCountry()));
            }
        }
        Collections.sort(this.A04);
        C21950pH.A09(1129334271, A02);
    }
}
