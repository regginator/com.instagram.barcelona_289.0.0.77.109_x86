package com.facebook.redex;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.phonenumber.model.CountryCodeData;
import p000X.AbstractC41912MEn;
import p000X.AnonymousClass559;
import p000X.C073900b;
import p000X.C5zL;
import p000X.LHR;
/* loaded from: classes3.dex */
public class IDxObjectShape177S0200000_2_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape177S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.559] */
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        LeadGenFormBaseQuestion leadGenFormBaseQuestion;
        String A0L;
        CountryCodeData countryCodeData;
        C5zL c5zL;
        if (this.A02 != 0) {
            leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) this.A00;
            A0L = String.valueOf(editable);
            c5zL = (AnonymousClass559) this.A01;
        } else {
            String A04 = LHR.A01.A03(AbstractC41912MEn.A00("()-.")).A04(String.valueOf(editable));
            C5zL c5zL2 = (C5zL) this.A01;
            leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) this.A00;
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = c5zL2.A00;
            A0L = C073900b.A0L((ktCSuperShape1S0200000_I2_1 == null || (countryCodeData = (CountryCodeData) ktCSuperShape1S0200000_I2_1.A00) == null || (r0 = C073900b.A0L("+", countryCodeData.A01)) == null) ? "" : "", A04);
            c5zL = c5zL2;
        }
        c5zL.A06(leadGenFormBaseQuestion, A0L);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
