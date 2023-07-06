package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxIDecorationShape0S0001000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLDelegateShape325S0100000_2_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.5ri  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5ri extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "LeadGenCreateFormMediaPickerFragment";
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public RecyclerView A04;
    public final InterfaceC12130Pj A06 = C25960wt.A0E(C91574uX.A1B(this, 21), C91574uX.A1B(this, 22), new KtLambdaShape29S0200000_I2_13(this, 40, null), C25950ws.A0z(C57W.class));
    public final InterfaceC12130Pj A05 = C0PZ.A02(C91574uX.A1B(this, 20));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_gen_create_form_media_picker";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        C57W c57w = (C57W) interfaceC12130Pj.getValue();
        if (c57w.A00 == 0) {
            c57w.A00();
        }
        this.A03 = view.findViewById(R.id.loading_spinner);
        this.A00 = view.findViewById(R.id.media_picker_empty_state_icon);
        this.A02 = view.findViewById(R.id.media_picker_empty_state_title);
        this.A01 = view.findViewById(R.id.media_picker_empty_state_subtitle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.media_container);
        this.A04 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new GridLayoutManager(3));
            recyclerView.A0y(new IDxIDecorationShape0S0001000_2_I2(recyclerView.getResources().getDimensionPixelOffset(R.dimen.account_recs_header_image_margin), 1));
            C25970wu.A19(recyclerView, this.A05);
            recyclerView.setItemAnimator(null);
            recyclerView.A11(new C28562EsL(recyclerView.A0H, new IDxLDelegateShape325S0100000_2_I2(this, 1), C19204Acs.A08));
        }
        C91514uR.A1H(getViewLifecycleOwner(), ((C57W) interfaceC12130Pj.getValue()).A03, this, 295);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return ((C57W) this.A06.getValue()).A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1830990148);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_fragment_create_form_media_picker, viewGroup, false);
        C21950pH.A09(-2134119029, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2145061037);
        super.onDestroyView();
        this.A03 = null;
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
        this.A04 = null;
        C21950pH.A09(-1480309062, A02);
    }
}
