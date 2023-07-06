package com.instagram.leadgen.core.p068ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RadioGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass559;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C4V2;
import p000X.C5zL;
import p000X.EnumC1031367y;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147948Wu;
/* renamed from: com.instagram.leadgen.core.ui.LeadGenFormStoreLocatorView */
/* loaded from: classes3.dex */
public final class LeadGenFormStoreLocatorView extends AnonymousClass559 {
    public LeadGenFormBaseQuestion A00;
    public String A01;
    public final RadioGroup A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final LeadGenFormZipView A05;
    public final Map A06;
    public final IgTextView A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeadGenFormStoreLocatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A01 = "";
        this.A06 = C25970wu.A0o();
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_form_store_locator, this);
        this.A07 = (IgTextView) C25920wp.A0J(this, R.id.label_text_view);
        this.A05 = (LeadGenFormZipView) C25920wp.A0J(this, R.id.zip_code_picker);
        this.A04 = (IgTextView) C25920wp.A0J(this, R.id.store_locator_error_text_view);
        this.A03 = (IgTextView) C25920wp.A0J(this, R.id.store_locator_empty_list_text_view);
        this.A02 = (RadioGroup) C25920wp.A0J(this, R.id.store_options);
    }

    @Override // p000X.AnonymousClass559
    public final void A07(LeadGenFormBaseQuestion leadGenFormBaseQuestion, boolean z, boolean z2) {
        Object obj;
        EnumC1031367y enumC1031367y;
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        this.A07.setText(leadGenFormBaseQuestion.A07);
        List list = leadGenFormBaseQuestion.A0A;
        if (list != null) {
            obj = C00I.A0G(list, 0);
        } else {
            obj = null;
        }
        boolean A0I = C0OR.A0I(obj, "post_code");
        Context context = getContext();
        int i = 2131829404;
        if (A0I) {
            i = 2131829403;
        }
        String string = context.getString(i);
        C0OR.A09(string);
        if (A0I) {
            enumC1031367y = EnumC1031367y.A0P;
        } else {
            enumC1031367y = EnumC1031367y.A0Z;
        }
        LeadGenFormBaseQuestion leadGenFormBaseQuestion2 = new LeadGenFormBaseQuestion(enumC1031367y, string, null, this.A01, null, null, null, null, C0ZV.A00, null, null, C4V2.A09(), false, false, false);
        this.A00 = leadGenFormBaseQuestion2;
        this.A05.A07(leadGenFormBaseQuestion2, false, false);
    }

    public final void setCountryPickerClickListener(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        ((C5zL) this.A05).A01 = interfaceC13700Yl;
    }

    public final void setCurrentInput(String str) {
        C0OR.A0B(str, 0);
        this.A01 = str;
    }

    public final void setSearchKeyChangeListener(InterfaceC147948Wu interfaceC147948Wu) {
        C0OR.A0B(interfaceC147948Wu, 0);
        ((AnonymousClass559) this.A05).A01 = interfaceC147948Wu;
    }

    public final String getCountryCode() {
        String countryCode = this.A05.getCountryCode();
        if (countryCode == null) {
            return "";
        }
        return countryCode;
    }

    public final String getCurrentInput() {
        return this.A01;
    }

    public /* synthetic */ LeadGenFormStoreLocatorView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormStoreLocatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormStoreLocatorView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
