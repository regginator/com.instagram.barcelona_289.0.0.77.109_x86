package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxPDelegateShape803S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.base.BoundedLinearLayout;
import java.util.ArrayList;
/* renamed from: X.9BF  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BF extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ValuePickerFragment";
    public AbstractC18180if A00;
    public InterfaceC21669BjV A01;
    public boolean A02;
    public RecyclerView A03;
    public C151768hd A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_value_picker";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return !C25990ww.A1X(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1797256937);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A00 = C12630Sn.A0C.A02(bundle2);
        int i = bundle2.getInt("arg_selected_index");
        ArrayList<String> stringArrayList = bundle2.getStringArrayList("arg_values");
        boolean[] booleanArray = bundle2.getBooleanArray("arg_enabled_indices");
        this.A02 = bundle2.getBoolean("arg_is_modal");
        this.A04 = new C151768hd(new IDxPDelegateShape803S0100000_3_I2(this, 1), stringArrayList, booleanArray, i);
        C21950pH.A09(-770348417, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(913441896);
        BoundedLinearLayout boundedLinearLayout = (BoundedLinearLayout) layoutInflater.inflate(R.layout.layout_value_picker, viewGroup, false);
        int A07 = (int) (C0hI.A07(getContext()) * 0.4f);
        boundedLinearLayout.setMaxHeight(A07);
        this.A03 = C150648fC.A09(boundedLinearLayout);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        this.A03.setLayoutManager(linearLayoutManager);
        this.A03.setAdapter(this.A04);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        linearLayoutManager.A1z(bundle2.getInt("arg_selected_index"), (A07 >> 1) - ((C25920wp.A0B(this).getDimensionPixelSize(R.dimen.account_group_management_row_text_size) + (C91544uU.A0F(C25920wp.A0B(this)) << 1)) >> 1));
        C21950pH.A09(-1767358030, A02);
        return boundedLinearLayout;
    }
}
