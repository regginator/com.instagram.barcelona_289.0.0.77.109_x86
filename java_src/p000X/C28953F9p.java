package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.F9p  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28953F9p extends AbstractC28455EqB implements InterfaceC87434mz {
    public static final String __redex_internal_original_name = "ActionSheetFragment";
    public View A00;
    public TextView A01;
    public C28520ErS A02 = new C28520ErS();
    public boolean A03;
    public RecyclerView A04;
    public AbstractC18180if A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "action_sheet_fragment";
    }

    @Override // p000X.AbstractC28455EqB
    public final boolean shouldCreatePictureInPictureBackdrop() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.AbstractC28455EqB
    public final EnumC1029166s getStatusBarType() {
        return EnumC1029166s.PERSIST;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-697543618);
        super.onCreate(bundle);
        this.A05 = C12630Sn.A0C.A02(requireArguments());
        this.A03 = true;
        C21950pH.A09(-1373500174, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2068645825);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.action_sheet_fragment);
        C21950pH.A09(1794132875, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(366275168);
        super.onPause();
        this.A03 = false;
        C21950pH.A09(-1000883304, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(285494348);
        super.onResume();
        C21950pH.A09(-891348585, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A00 = view;
        this.A04 = C150648fC.A09(view);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        this.A04.setAdapter(this.A02);
        this.A04.setLayoutManager(linearLayoutManager);
    }
}
