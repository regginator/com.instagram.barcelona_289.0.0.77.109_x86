package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebookpay.form.view.FormLayout;
import com.fbpay.hub.form.params.FormDialogParams;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.form.params.FormParams;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
/* renamed from: X.55v  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55v extends Fragment implements InterfaceC147448Uv, C8V1 {
    public Dialog A00;
    public View A01;
    public View A02;
    public View A03;
    public TextView A04;
    public FormLayout A05;
    public C941857c A06;
    public FormParams A07;
    public C942757l A08;
    public C110086aE A09;
    public C7E5 A0A;
    public final View.OnClickListener A0C = C91534uT.A0V(this, 64);
    public final View.OnClickListener A0B = C91534uT.A0V(this, 65);
    public final InterfaceC147458Uw A0D = new InterfaceC147458Uw() { // from class: X.7fj
        @Override // p000X.InterfaceC147458Uw
        public final void C4M(int i, boolean z) {
            View view = C55v.this.A01;
            if (i > 0) {
                view.setPadding(0, 0, 0, i);
            } else {
                view.setPadding(0, 0, 0, 0);
            }
        }
    };

    @Override // p000X.C8V1
    public final C119406pz BHO() {
        boolean z = true;
        FormParams formParams = this.A08.A01;
        String str = formParams.A0A;
        if (str == null) {
            str = getString(formParams.A06);
        }
        return new C119406pz(null, this.A0C, getString(2131827304), str, 0, 1, (this.A08.A05.A08() == null || !C25920wp.A1X(this.A08.A05.A08())) ? false : false, this.A08.A01.A0B, true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1 && i == 0 && intent != null) {
            if (this.A09 == null) {
                this.A09 = new C110086aE();
            }
            C7H4.A0R();
            throw C1031769c.A00("add ig implementation");
        }
    }

    @Override // p000X.InterfaceC147448Uv
    public final boolean onBackPressed() {
        FormLogEvents formLogEvents;
        C942757l c942757l = this.A08;
        FormParams formParams = c942757l.A01;
        if (formParams.A02 != null && (formLogEvents = formParams.A01) != null) {
            C91534uT.A1U(c942757l, formLogEvents.A00);
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        FormLogEvents formLogEvents;
        this.mArguments.getClass();
        C7E5 c7e5 = new C7E5(this, false);
        this.A0A = c7e5;
        c7e5.A08.add(this.A0D);
        this.A07 = (FormParams) C25990ww.A08(this.mArguments, "form_params");
        this.A08 = (C942757l) C7D4.A00(this).A01(C942757l.class);
        C941857c c941857c = (C941857c) new C7EI(this).A01(C941857c.class);
        this.A06 = c941857c;
        C942757l c942757l = this.A08;
        FormParams formParams = this.A07;
        c942757l.A01 = formParams;
        c942757l.A00 = c941857c;
        ImmutableList immutableList = formParams.A07;
        C0OR.A0B(immutableList, 0);
        C119486q7 c119486q7 = null;
        c941857c.A02(null, immutableList);
        FormDialogParams formDialogParams = c942757l.A01.A00;
        if (formDialogParams != null) {
            C116856lT c116856lT = new C116856lT();
            c116856lT.A0I = formDialogParams.A05;
            c116856lT.A07 = formDialogParams.A03;
            c116856lT.A0F = formDialogParams.A04;
            c116856lT.A00 = formDialogParams.A00;
            c116856lT.A06 = formDialogParams.A02;
            c116856lT.A02 = formDialogParams.A01;
            c116856lT.A0B = C91544uU.A0Y(c942757l, 33);
            c116856lT.A09 = C91544uU.A0Y(c942757l, 32);
            c119486q7 = new C119486q7(c116856lT);
        }
        c942757l.A02 = c119486q7;
        C939956f c939956f = c942757l.A00.A03;
        C939956f c939956f2 = c942757l.A05;
        c939956f2.A0J(c939956f);
        C940056g.A05(c939956f, c939956f2, c942757l, 233);
        C939956f c939956f3 = c942757l.A04;
        c939956f2.A0J(c939956f3);
        C940056g.A05(c939956f3, c939956f2, c942757l, 234);
        C7D4.A01().markerEnd(110173292, (short) 2);
        C7D4.A01().markerEnd(110175975, (short) 2);
        FormParams formParams2 = c942757l.A01;
        if (formParams2.A02 != null && (formLogEvents = formParams2.A01) != null) {
            C91534uT.A1U(c942757l, formLogEvents.A03);
        }
        if (this.A09 == null) {
            this.A09 = new C110086aE();
        }
        FormLayout formLayout = (FormLayout) C080502w.A02(view, R.id.form_container);
        this.A05 = formLayout;
        C941857c c941857c2 = this.A06;
        formLayout.A01 = c941857c2;
        if (c941857c2 != null) {
            c941857c2.A04.A0E(formLayout.A04);
        }
        if (this.A08.A01.A05 != 0) {
            TextView A0K = C25920wp.A0K(view, R.id.remove_button);
            this.A04 = A0K;
            A0K.setVisibility(0);
            this.A04.setOnClickListener(this.A0B);
            this.A04.setText(this.A08.A01.A05);
        }
        this.A02 = C080502w.A02(view, R.id.content_view);
        this.A03 = C080502w.A02(view, R.id.progress_bar);
        this.A01 = C080502w.A02(view, R.id.container);
        C91514uR.A1G(this, this.A06.A02, 225);
        C91514uR.A1G(this, this.A08.A05, 226);
        C91514uR.A1G(this, this.A08.A03, 227);
        C91514uR.A1G(this, this.A08.A07, 228);
        C91514uR.A1G(this, this.A08.A04, 229);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-494316168);
        Context context = getContext();
        C7H4.A0K();
        View A0H = C25920wp.A0H(C91564uW.A0O(context, layoutInflater, R.style.Ig4aFbPay), viewGroup, R.layout.fragment_base_form);
        C21950pH.A09(-567236217, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-140598966);
        super.onDestroyView();
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
        C21950pH.A09(-951795388, A02);
    }
}
