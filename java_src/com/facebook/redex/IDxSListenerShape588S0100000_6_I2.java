package com.facebook.redex;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import androidx.preference.ListPreference;
import com.facebook.react.uimanager.UIManagerHelper;
import p000X.C35079Hzl;
import p000X.C37920Jqq;
import p000X.I0V;
import p000X.IOn;
import p000X.InterfaceC147298Uc;
import p000X.InterfaceC39412Kil;
import p000X.K0U;
/* loaded from: classes7.dex */
public class IDxSListenerShape588S0100000_6_I2 implements AdapterView.OnItemSelectedListener {
    public Object A00;
    public final int A01;

    public IDxSListenerShape588S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C35079Hzl c35079Hzl;
        switch (this.A01) {
            case 0:
                if (i == -1 || (c35079Hzl = ((C37920Jqq) this.A00).A0A) == null) {
                    return;
                }
                c35079Hzl.A07 = false;
                return;
            case 1:
                ((SearchView) this.A00).A0E(i);
                return;
            case 2:
                if (i < 0) {
                    return;
                }
                ListPreference listPreference = (ListPreference) this.A00;
                String charSequence = listPreference.A02[i].toString();
                if (charSequence.equals(listPreference.A00)) {
                    return;
                }
                listPreference.A0O(charSequence);
                return;
            default:
                InterfaceC39412Kil interfaceC39412Kil = ((I0V) this.A00).A00;
                if (interfaceC39412Kil != null) {
                    K0U k0u = (K0U) interfaceC39412Kil;
                    InterfaceC147298Uc interfaceC147298Uc = k0u.A01;
                    I0V i0v = k0u.A00;
                    interfaceC147298Uc.AIK(new IOn(UIManagerHelper.A01(i0v), i0v.getId(), i));
                    return;
                }
                return;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        InterfaceC39412Kil interfaceC39412Kil;
        if (3 - this.A01 == 0 && (interfaceC39412Kil = ((I0V) this.A00).A00) != null) {
            K0U k0u = (K0U) interfaceC39412Kil;
            InterfaceC147298Uc interfaceC147298Uc = k0u.A01;
            I0V i0v = k0u.A00;
            interfaceC147298Uc.AIK(new IOn(UIManagerHelper.A01(i0v), i0v.getId(), -1));
        }
    }
}
