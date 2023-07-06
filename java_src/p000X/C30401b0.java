package p000X;

import android.app.Dialog;
import android.graphics.ColorFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.redex.IDxTListenerShape530S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.1b0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30401b0 extends AbstractC26690zY {
    public final InterfaceC12130Pj A00;

    public C30401b0() {
        KtLambdaShape116S0100000_I2_96 ktLambdaShape116S0100000_I2_96 = new KtLambdaShape116S0100000_I2_96(this, 7);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape116S0100000_I2_96(new KtLambdaShape116S0100000_I2_96(this, 4), 5));
        this.A00 = C25960wt.A0E(new KtLambdaShape116S0100000_I2_96(A01, 6), ktLambdaShape116S0100000_I2_96, new KtLambdaShape34S0200000_I2_18(null, 2, A01), C25950ws.A0z(C26850zq.class));
    }

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        super.A0C(bundle);
        View inflate = LayoutInflater.from(requireContext()).inflate(R.layout.language_locale_menu, (ViewGroup) null);
        C272211j c272211j = new C272211j(new InterfaceC88734pL() { // from class: X.4KX
            @Override // p000X.InterfaceC88734pL
            public final void C4R(KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2) {
                ((C26850zq) C30401b0.this.A00.getValue()).A09((C1BW) ktCSuperShape0S0110000_I2.A00);
            }
        });
        ColorFilter A00 = C70383iJ.A00(C26000wx.A01(requireContext()));
        SearchEditText searchEditText = (SearchEditText) inflate.findViewById(R.id.search);
        searchEditText.getCompoundDrawablesRelative()[0].mutate().setColorFilter(A00);
        searchEditText.setClearButtonColorFilter(A00);
        searchEditText.A06 = new IDxTListenerShape530S0100000_1_I2(this, 3);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.language_locale_list);
        recyclerView.setAdapter(c272211j);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        recyclerView.A0U = true;
        recyclerView.setFocusableInTouchMode(true);
        recyclerView.requestFocus();
        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(c272211j, this, null, 20), AnonymousClass062.A00(this), 3);
        C69143aI c69143aI = new C69143aI(requireContext());
        c69143aI.A0D.setText(C25990ww.A0n(C70253i2.A03(), C25920wp.A0p(this, 2131835429)));
        c69143aI.A06.setVisibility(0);
        ViewGroup viewGroup = c69143aI.A07;
        viewGroup.addView(inflate);
        viewGroup.setVisibility(0);
        DialogC34907Hvq dialogC34907Hvq = c69143aI.A0E;
        dialogC34907Hvq.setCancelable(true);
        dialogC34907Hvq.setCanceledOnTouchOutside(true);
        return c69143aI.A00();
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        int A02 = C21950pH.A02(1374451115);
        super.onActivityCreated(bundle);
        Window window = A05().getWindow();
        if (window != null) {
            window.setSoftInputMode(16);
            C21950pH.A09(1587719995, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1256983218, A02);
        throw A0c;
    }
}
