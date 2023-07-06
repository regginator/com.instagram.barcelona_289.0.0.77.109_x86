package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.p091ui.widget.search.ImeBackButtonHandlerFrameLayout;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.GCs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31360GCs {
    public ListView A00;
    public RecyclerView A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final AbstractC118616oW A08;
    public final ColorFilterAlphaImageView A09;
    public final ImeBackButtonHandlerFrameLayout A0A;
    public final SearchEditText A0B;

    public C31360GCs(FG8 fg8, ImeBackButtonHandlerFrameLayout imeBackButtonHandlerFrameLayout, boolean z) {
        this.A0A = imeBackButtonHandlerFrameLayout;
        this.A03 = C080502w.A02(imeBackButtonHandlerFrameLayout, R.id.search_background_view);
        this.A07 = C080502w.A02(imeBackButtonHandlerFrameLayout, R.id.search_bar_underline);
        this.A06 = C080502w.A02(imeBackButtonHandlerFrameLayout, R.id.search_bar_shadow);
        this.A04 = C080502w.A02(imeBackButtonHandlerFrameLayout, R.id.search_bar_field_container);
        this.A0B = (SearchEditText) C080502w.A02(imeBackButtonHandlerFrameLayout, R.id.search_bar_real_field);
        this.A09 = (ColorFilterAlphaImageView) C080502w.A02(imeBackButtonHandlerFrameLayout, R.id.back_arrow);
        this.A05 = C080502w.A02(imeBackButtonHandlerFrameLayout, R.id.search_results_container);
        this.A02 = C080502w.A02(imeBackButtonHandlerFrameLayout, R.id.search_loading_spinner);
        ViewStub A08 = C150628fA.A08(imeBackButtonHandlerFrameLayout, R.id.search_overlay_list_stub);
        if (z) {
            RecyclerView recyclerView = (RecyclerView) C91564uW.A0Q(A08, R.layout.search_recycler_view);
            this.A01 = recyclerView;
            recyclerView.setNestedScrollingEnabled(false);
            if (fg8 != null) {
                this.A08 = fg8;
                this.A01.A11(fg8);
                return;
            }
            return;
        }
        ListView listView = (ListView) C91564uW.A0Q(A08, R.layout.layout_listview);
        this.A00 = listView;
        if (fg8 == null) {
            return;
        }
        listView.setOnScrollListener(fg8);
    }
}
