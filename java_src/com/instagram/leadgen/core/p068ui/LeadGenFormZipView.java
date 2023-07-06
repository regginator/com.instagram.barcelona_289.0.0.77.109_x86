package com.instagram.leadgen.core.p068ui;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.common.locale.Country;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxObjectShape177S0200000_2_I2;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass559;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C128167Fb;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C40596LUu;
import p000X.C5zL;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.InterfaceC13700Yl;
/* renamed from: com.instagram.leadgen.core.ui.LeadGenFormZipView */
/* loaded from: classes3.dex */
public final class LeadGenFormZipView extends C5zL {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormZipView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null);
        C0OR.A0B(context, 1);
    }

    @Override // p000X.C5zL, p000X.AnonymousClass559
    public final void A07(LeadGenFormBaseQuestion leadGenFormBaseQuestion, boolean z, boolean z2) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        super.A07(leadGenFormBaseQuestion, z, z2);
        IgFormField igFormField = ((C5zL) this).A04;
        igFormField.setText(leadGenFormBaseQuestion.A00);
        setLastKnownInput(leadGenFormBaseQuestion.A00);
        C91584uY.A03(new IDxObjectShape177S0200000_2_I2(1, leadGenFormBaseQuestion, this), igFormField);
        Context A05 = C25930wq.A05(this);
        String countryCode = getCountryCode();
        if (countryCode == null) {
            countryCode = "";
        }
        DAK(C128167Fb.A00(A05, countryCode));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
        if (r1 == false) goto L13;
     */
    @Override // p000X.C5zL, p000X.InterfaceC21468BgD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void DAK(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1) {
        int i;
        super.DAK(ktCSuperShape1S0200000_I2_1);
        ((C5zL) this).A03.setText(ktCSuperShape1S0200000_I2_1.A05());
        IgFormField igFormField = ((C5zL) this).A04;
        try {
            Country A00 = Country.A00(null, ktCSuperShape1S0200000_I2_1.A05());
            if (A00 != null) {
                boolean contains = C40596LUu.A03.contains(C91574uX.A0l(A00));
                i = 528497;
            }
        } catch (IllegalArgumentException unused) {
        }
        i = 3;
        igFormField.setInputType(i);
        LeadGenFormBaseQuestion leadGenFormBaseQuestion = ((AnonymousClass559) this).A00;
        if (leadGenFormBaseQuestion != null) {
            A06(leadGenFormBaseQuestion, leadGenFormBaseQuestion.A00);
        }
    }

    public /* synthetic */ LeadGenFormZipView(Context context, AttributeSet attributeSet, int i, InterfaceC13700Yl interfaceC13700Yl, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, C25970wu.A01(i2, i), (i2 & 8) != 0 ? null : interfaceC13700Yl);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeadGenFormZipView(Context context, AttributeSet attributeSet, int i, InterfaceC13700Yl interfaceC13700Yl) {
        super(context, attributeSet, C0ZV.A00, interfaceC13700Yl, i);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormZipView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormZipView(Context context) {
        this(context, null, 0, null);
        C0OR.A0B(context, 1);
    }
}
