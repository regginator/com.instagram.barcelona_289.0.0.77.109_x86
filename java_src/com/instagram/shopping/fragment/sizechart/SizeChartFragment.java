package com.instagram.shopping.fragment.sizechart;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.IDxAdapterShape51S0100000_6_I2;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.sizechart.SizeChart;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28424Eof;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C35156I5a;
import p000X.C36831JEh;
import p000X.C5A0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.InterfaceC21874Bmv;
import p000X.JCJ;
import p000X.JZ4;
/* loaded from: classes7.dex */
public class SizeChartFragment extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public JCJ A00;
    public UserSession A01;
    public RecyclerView mRowHeadersColumn;
    public View mTopLeftFixedSpace;
    public ViewPager mViewPager;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_sizing_chart";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        for (View view : this.A00.A01) {
            if (view.canScrollVertically(-1)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1782694416);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A01 = C12630Sn.A0C.A06(bundle2);
        this.A00 = new JCJ();
        C21950pH.A09(-482210495, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-329432954);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.size_chart);
        C21950pH.A09(-1037321656, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1750033376);
        super.onDestroyView();
        JCJ jcj = this.A00;
        RecyclerView recyclerView = this.mRowHeadersColumn;
        jcj.A01.remove(recyclerView);
        recyclerView.A12(jcj.A00);
        SizeChartFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(212260780, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((ConstraintLayout) view).setMaxHeight((int) (C0hI.A07(getContext()) * 0.5f));
        this.mTopLeftFixedSpace = view.findViewById(R.id.top_left_fixed_space);
        this.mRowHeadersColumn = (RecyclerView) view.findViewById(R.id.row_headers_column);
        this.mViewPager = (ViewPager) C080502w.A02(view, R.id.size_chart_pager);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        JZ4 jz4 = new JZ4(getContext(), (SizeChart) bundle2.getParcelable("size_chart_model"));
        List unmodifiableList = Collections.unmodifiableList(jz4.A03);
        this.mViewPager.setOffscreenPageLimit(C91524uS.A0F(unmodifiableList));
        this.mViewPager.setAdapter(new C35156I5a(this.A00, unmodifiableList));
        int size = unmodifiableList.size();
        C25920wp.A0K(view, R.id.bottom_sheet_title).setText(2131835989);
        ImageView imageView = (ImageView) C080502w.A02(view, R.id.bottom_sheet_back_button);
        imageView.setImageResource(R.drawable.instagram_arrow_back_24);
        imageView.setContentDescription(getString(2131821803));
        imageView.setBackgroundResource(C91514uR.A0H(getContext(), 16843534).resourceId);
        imageView.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(this, 377));
        AbstractC28424Eof abstractC28424Eof = (AbstractC28424Eof) C080502w.A02(view, R.id.bottom_sheet_page_indicator);
        int i = 8;
        if (size > 1) {
            i = 0;
        }
        abstractC28424Eof.setVisibility(i);
        if (size > 1) {
            abstractC28424Eof.A03(0, size);
            this.mViewPager.A0L(abstractC28424Eof);
        }
        RecyclerView recyclerView = this.mRowHeadersColumn;
        getContext();
        C25950ws.A1I(recyclerView, 1);
        RecyclerView recyclerView2 = this.mRowHeadersColumn;
        C36831JEh c36831JEh = jz4.A01;
        recyclerView2.A0y(new C5A0(recyclerView2.getContext(), 1));
        recyclerView2.setAdapter(new IDxAdapterShape51S0100000_6_I2(c36831JEh, 0));
        JCJ jcj = this.A00;
        RecyclerView recyclerView3 = this.mRowHeadersColumn;
        jcj.A01.add(recyclerView3);
        recyclerView3.A11(jcj.A00);
        C0hI.A0O(this.mTopLeftFixedSpace, jz4.A02.A00);
    }
}
