package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CPy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23044CPy extends CGM {
    public static final String __redex_internal_original_name = "AlbumPickerFragment";
    public RecyclerView A00;
    public C1F A01;

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (RecyclerView) C25920wp.A0I(view, R.id.parent_recyclerview);
        UserSession A0Y = C25920wp.A0Y(super.A01);
        Resources A0B = C25920wp.A0B(this);
        int dimensionPixelOffset = A0B.getDimensionPixelOffset(R.dimen.abc_floating_window_z);
        int dimensionPixelOffset2 = A0B.getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material);
        int A01 = (((C17380hH.A01(requireContext()) - (dimensionPixelOffset << 1)) - (dimensionPixelOffset2 * 3)) - A0B.getDimensionPixelOffset(R.dimen.abc_floating_window_z)) / 3;
        C1F c1f = new C1F(new KtCSuperShape0S0002000_I2(A01, A01, 5), A0Y);
        this.A01 = c1f;
        c1f.A00 = A01();
        RecyclerView recyclerView = this.A00;
        String str = "parentRecyclerview";
        if (recyclerView != null) {
            C1F c1f2 = this.A01;
            if (c1f2 == null) {
                str = "rowsAdapter";
            } else {
                recyclerView.setAdapter(c1f2);
                RecyclerView recyclerView2 = this.A00;
                if (recyclerView2 != null) {
                    requireContext();
                    C25950ws.A1I(recyclerView2, 1);
                    RecyclerView recyclerView3 = this.A00;
                    if (recyclerView3 != null) {
                        C2E c2e = new C2E();
                        recyclerView3.A13.add(c2e);
                        recyclerView3.A11(c2e);
                        C22185Bs3.A15(getViewLifecycleOwner(), C25970wu.A0N(A01().A03), this, 99);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(490043480);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.album_picker_fragment_layout, viewGroup, false);
        C21950pH.A09(506749860, A02);
        return inflate;
    }
}
