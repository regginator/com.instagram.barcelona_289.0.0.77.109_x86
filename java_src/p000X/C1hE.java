package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.slidecardpageadapter.SlideCardViewModel;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.1hE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hE extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final /* synthetic */ C0A0[] A05 = {new C074200e(C1hE.class, "viewPager", "getViewPager()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;", 0), new C074200e(C1hE.class, "pageIndicator", "getPageIndicator()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;", 0), new C074200e(C1hE.class, "bottomButton", "getBottomButton()Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;", 0)};
    public static final String __redex_internal_original_name = "EncryptedBackupsCardEducationButtonSheetFragment";
    public final InterfaceC12130Pj A04 = C70473iS.A07(C26000wx.A0n(this, 16));
    public final NotNullLazyAutoCleanup A02 = new NotNullLazyAutoCleanup(this, C26000wx.A0n(this, 17));
    public final NotNullLazyAutoCleanup A01 = new NotNullLazyAutoCleanup(this, C26000wx.A0n(this, 15));
    public final NotNullLazyAutoCleanup A00 = new NotNullLazyAutoCleanup(this, C26000wx.A0n(this, 14));
    public final C4AI A03 = new InterfaceC28125Eiz() { // from class: X.4AI
        @Override // p000X.InterfaceC28125Eiz
        public final /* synthetic */ void CA6(int i, int i2) {
        }

        @Override // p000X.InterfaceC28125Eiz
        public final /* synthetic */ void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
        }

        @Override // p000X.InterfaceC28125Eiz
        public final /* synthetic */ void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
        }

        @Override // p000X.InterfaceC28125Eiz
        public final /* synthetic */ void COd(int i, int i2) {
        }

        @Override // p000X.InterfaceC28125Eiz
        public final /* synthetic */ void CT1(int i, float f) {
        }

        @Override // p000X.InterfaceC28125Eiz
        public final /* synthetic */ void CUv(View view) {
        }

        @Override // p000X.InterfaceC28125Eiz
        public final void CAI(int i, int i2, boolean z) {
            C1hE c1hE = C1hE.this;
            ((AbstractC28424Eof) C25960wt.A0W(c1hE.A01, c1hE, C1hE.A05, 1)).setCurrentPage(i);
        }
    };

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        NotNullLazyAutoCleanup notNullLazyAutoCleanup = this.A02;
        C0A0[] c0a0Arr = A05;
        ((ReboundViewPager) C25960wt.A0W(notNullLazyAutoCleanup, this, c0a0Arr, 0)).A0M(this.A03);
        final ArrayList A0w = C25920wp.A0w();
        A0w.add(new SlideCardViewModel(getString(2131826335), getString(2131826337), getString(2131826336), R.drawable.ig_illustrations_qp_shield_refresh, R.color.HEAD_DEFAULT_LABEL_COLOR));
        A0w.add(new SlideCardViewModel("", getString(2131826341), getString(2131826340), R.drawable.ig_illustrations_qp_messages_refresh, R.color.igds_elevated_background));
        A0w.add(new SlideCardViewModel("", getString(2131826339), getString(2131826338), R.drawable.ig_illustrations_qp_user_circle_refresh, R.color.igds_elevated_background));
        A0w.add(new SlideCardViewModel("", getString(2131826334), "", R.drawable.card_gradient_background, R.color.igds_elevated_background));
        final Context context = getContext();
        BaseAdapter baseAdapter = new BaseAdapter(context, A0w) { // from class: X.0yI
            public Context A00;
            public List A01;

            @Override // android.widget.Adapter
            public final long getItemId(int i) {
                return i;
            }

            @Override // android.widget.BaseAdapter, android.widget.Adapter
            public final int getItemViewType(int i) {
                if (i != 0) {
                    return i != 3 ? 1 : 2;
                }
                return 0;
            }

            @Override // android.widget.BaseAdapter, android.widget.Adapter
            public final int getViewTypeCount() {
                return 4;
            }

            @Override // android.widget.Adapter
            public final int getCount() {
                return this.A01.size();
            }

            @Override // android.widget.Adapter
            public final Object getItem(int i) {
                return this.A01.get(i);
            }

            /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
                if (r6 != 2) goto L14;
             */
            @Override // android.widget.Adapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final View getView(int i, View view2, ViewGroup viewGroup) {
                int i2;
                LayoutInflater from = LayoutInflater.from(this.A00);
                int itemViewType = getItemViewType(i);
                if (itemViewType != 0) {
                    if (itemViewType != 1) {
                        i2 = R.layout.slide_card_three;
                    }
                    i2 = R.layout.slide_card_two;
                } else {
                    i2 = R.layout.slide_card_one;
                }
                if (view2 == null) {
                    view2 = C25920wp.A0H(from, viewGroup, i2);
                }
                TextView A0F = C25930wq.A0F(view2, R.id.edu_title);
                TextView A0F2 = C25930wq.A0F(view2, R.id.edu_desc);
                TextView A0F3 = C25930wq.A0F(view2, R.id.edu_hint);
                ImageView A0L = C25970wu.A0L(view2, R.id.edu_icon);
                SlideCardViewModel slideCardViewModel = (SlideCardViewModel) this.A01.get(i);
                String str = slideCardViewModel.A0C;
                A0F.setText(str);
                A0F2.setText(slideCardViewModel.A0B);
                A0F3.setText(slideCardViewModel.A08);
                A0L.setImageResource(slideCardViewModel.A01);
                view2.setBackgroundResource(slideCardViewModel.A00);
                if (itemViewType == 2) {
                    C25930wq.A0F(view2, R.id.gradientText).setText(str);
                }
                return view2;
            }

            {
                this.A00 = context;
                this.A01 = A0w;
            }
        };
        ((ReboundViewPager) C25960wt.A0W(notNullLazyAutoCleanup, this, c0a0Arr, 0)).setAdapter(baseAdapter);
        ((AbstractC28424Eof) C25960wt.A0W(this.A01, this, c0a0Arr, 1)).A03(0, baseAdapter.getCount());
        NotNullLazyAutoCleanup notNullLazyAutoCleanup2 = this.A00;
        ((IgdsBottomButtonLayout) C25960wt.A0W(notNullLazyAutoCleanup2, this, c0a0Arr, 2)).setDividerVisible(true);
        C25970wu.A18(this, (IgdsBottomButtonLayout) C25960wt.A0W(notNullLazyAutoCleanup2, this, c0a0Arr, 2), 2131826332);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1969687737);
        C0OR.A0B(layoutInflater, 0);
        if (viewGroup != null) {
            View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_eb_card_education_sheet_layout, false);
            C21950pH.A09(-1243487079, A02);
            return A0D;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1114929648, A02);
        throw A0c;
    }
}
