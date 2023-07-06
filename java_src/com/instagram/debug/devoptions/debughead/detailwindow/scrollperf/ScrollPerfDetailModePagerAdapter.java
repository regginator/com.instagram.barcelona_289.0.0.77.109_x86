package com.instagram.debug.devoptions.debughead.detailwindow.scrollperf;

import android.content.Context;
import android.text.method.ScrollingMovementMethod;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass079;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C38234Jyz;
import p000X.C40099Kyw;
import p000X.C70383iJ;
import p000X.InterfaceC34535HpG;
/* loaded from: classes8.dex */
public final class ScrollPerfDetailModePagerAdapter extends AnonymousClass079 {
    public static final int COLOR_RED = -1057030144;
    public static final Companion Companion = new Companion();
    public List activeThreadsLFD;
    public final Context context;
    public ScrollPerfThreadsAdapter lfdThreadAdapter;
    public TextView mItemDetailThreadDifference;
    public SearchEditText mLFDSearchEditText;
    public String mLFDThreadDifference;
    public RecyclerView mThreadRv;
    public final ScrollPerfDetailWindowPresenter presenter;

    @Override // p000X.AnonymousClass079
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        C25920wp.A1O(viewGroup, 0, obj);
        viewGroup.removeView((View) obj);
    }

    @Override // p000X.AnonymousClass079
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View A0J = C25970wu.A0J(LayoutInflater.from(this.context), viewGroup, ScrollPerfItemDetailModes.values()[i].getLayoutResId(), false);
        if (i == 0) {
            instantiateLFDThreads(A0J);
        }
        viewGroup.addView(A0J);
        return A0J;
    }

    public final void instantiateLFDThreads(View view) {
        ViewTreeObserver viewTreeObserver;
        C0OR.A0B(view, 0);
        View A0J = C25920wp.A0J(view, R.id.close_button);
        ((TextView) C25920wp.A0J(view, R.id.title_tv)).setText(2131835281);
        ((TextView) C25920wp.A0J(view, R.id.body_tv)).setMovementMethod(new ScrollingMovementMethod());
        TextView A0K = C25920wp.A0K(view, R.id.body_thread_difference);
        this.mItemDetailThreadDifference = A0K;
        C0OR.A0A(A0K);
        A0K.setMovementMethod(new ScrollingMovementMethod());
        C40099Kyw.A1A(this.mItemDetailThreadDifference);
        TextView textView = this.mItemDetailThreadDifference;
        C0OR.A0A(textView);
        textView.setText(this.mLFDThreadDifference);
        TextView textView2 = this.mItemDetailThreadDifference;
        C0OR.A0A(textView2);
        textView2.setTextColor(-1057030144);
        final TextView textView3 = (TextView) C25920wp.A0J(view, R.id.show_difference_btn);
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1
            public boolean mShown;

            public final boolean getMShown() {
                return this.mShown;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                TextView textView4;
                String str;
                int A05 = C21950pH.A05(831210129);
                boolean z = !this.mShown;
                this.mShown = z;
                TextView textView5 = ScrollPerfDetailModePagerAdapter.this.mItemDetailThreadDifference;
                if (z) {
                    C0OR.A0A(textView5);
                    textView5.setVisibility(0);
                    textView4 = textView3;
                    str = "-";
                } else {
                    C40099Kyw.A1A(textView5);
                    textView4 = textView3;
                    str = "+";
                }
                textView4.setText(str);
                C21950pH.A0C(1847851627, A05);
            }

            public final void setMShown(boolean z) {
                this.mShown = z;
            }
        });
        this.mThreadRv = (RecyclerView) C080502w.A02(view, R.id.scroll_perf_thread_rv);
        Context context = view.getContext();
        this.lfdThreadAdapter = new ScrollPerfThreadsAdapter(context, this.activeThreadsLFD);
        RecyclerView recyclerView = this.mThreadRv;
        C0OR.A0A(recyclerView);
        recyclerView.setAdapter(this.lfdThreadAdapter);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        RecyclerView recyclerView2 = this.mThreadRv;
        C0OR.A0A(recyclerView2);
        recyclerView2.setLayoutManager(linearLayoutManager);
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(view, R.id.scroll_perf_search_bar);
        this.mLFDSearchEditText = searchEditText;
        C0OR.A0A(searchEditText);
        searchEditText.setHint(2131835287);
        SearchEditText searchEditText2 = this.mLFDSearchEditText;
        C0OR.A0A(searchEditText2);
        searchEditText2.setClearButtonColorFilter(C70383iJ.A00(context.getColor(R.color.black)));
        SearchEditText searchEditText3 = this.mLFDSearchEditText;
        C0OR.A0A(searchEditText3);
        searchEditText3.setOnTouchListener(new View.OnTouchListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                SearchEditText searchEditText4 = ScrollPerfDetailModePagerAdapter.this.mLFDSearchEditText;
                C0OR.A0A(searchEditText4);
                searchEditText4.invalidate();
                SearchEditText searchEditText5 = ScrollPerfDetailModePagerAdapter.this.mLFDSearchEditText;
                C0OR.A0A(searchEditText5);
                return searchEditText5.onTouchEvent(motionEvent);
            }
        });
        if (view.isSelected() && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnDrawListener(new ViewTreeObserver.OnDrawListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$3
                @Override // android.view.ViewTreeObserver.OnDrawListener
                public final void onDraw() {
                    int[] A1X = C40099Kyw.A1X();
                    SearchEditText searchEditText4 = ScrollPerfDetailModePagerAdapter.this.mLFDSearchEditText;
                    C0OR.A0A(searchEditText4);
                    searchEditText4.getLocationOnScreen(A1X);
                    ScrollPerfDetailModePagerAdapter.this.presenter.onSearchBarPositionChanged(A1X[1]);
                }
            });
        }
        SearchEditText searchEditText4 = this.mLFDSearchEditText;
        C0OR.A0A(searchEditText4);
        searchEditText4.A06 = new InterfaceC34535HpG() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$4
            @Override // p000X.InterfaceC34535HpG
            public void onSearchSubmitted(SearchEditText searchEditText5, String str) {
            }

            @Override // p000X.InterfaceC34535HpG
            public void onSearchTextChanged(SearchEditText searchEditText5, CharSequence charSequence, int i, int i2, int i3) {
                C0OR.A0B(charSequence, 1);
                String obj = charSequence.toString();
                Locale locale = C38234Jyz.A06;
                C0OR.A08(locale);
                String lowerCase = obj.toLowerCase(locale);
                C0OR.A06(lowerCase);
                ScrollPerfDetailModePagerAdapter.this.presenter.filterArray(lowerCase);
            }
        };
        A0J.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(532171684);
                ScrollPerfDetailModePagerAdapter.this.presenter.onItemDetailViewCloseButtonClicked();
                C21950pH.A0C(-1834821269, A05);
            }
        });
    }

    public final void setActiveThreadsLFD(List list) {
        C0OR.A0B(list, 0);
        this.activeThreadsLFD = list;
    }

    public final void setLFDThreadDifference(String str) {
        C0OR.A0B(str, 0);
        this.mLFDThreadDifference = str;
        TextView textView = this.mItemDetailThreadDifference;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public final void updateThreadRv(List list) {
        C0OR.A0B(list, 0);
        ScrollPerfThreadsAdapter scrollPerfThreadsAdapter = new ScrollPerfThreadsAdapter(this.context, list);
        RecyclerView recyclerView = this.mThreadRv;
        if (recyclerView != null) {
            recyclerView.setAdapter(scrollPerfThreadsAdapter);
        }
    }

    public final void clearFocus() {
        SearchEditText searchEditText = this.mLFDSearchEditText;
        C0OR.A0A(searchEditText);
        searchEditText.clearFocus();
    }

    public final void requestFocus() {
        SearchEditText searchEditText = this.mLFDSearchEditText;
        C0OR.A0A(searchEditText);
        searchEditText.requestFocus();
    }

    public ScrollPerfDetailModePagerAdapter(Context context, ScrollPerfDetailWindowPresenter scrollPerfDetailWindowPresenter) {
        C25920wp.A1R(context, scrollPerfDetailWindowPresenter);
        this.context = context;
        this.presenter = scrollPerfDetailWindowPresenter;
        this.lfdThreadAdapter = new ScrollPerfThreadsAdapter(context, C25920wp.A0w());
        this.activeThreadsLFD = C25920wp.A0w();
        this.mLFDThreadDifference = "";
    }

    @Override // p000X.AnonymousClass079
    public int getCount() {
        return ScrollPerfItemDetailModes.values().length;
    }

    @Override // p000X.AnonymousClass079
    public CharSequence getPageTitle(int i) {
        return this.context.getString(ScrollPerfItemDetailModes.values()[i].getTitleResId());
    }

    @Override // p000X.AnonymousClass079
    public boolean isViewFromObject(View view, Object obj) {
        C25920wp.A1Q(view, obj);
        return C25930wq.A1Z(view, obj);
    }

    /* loaded from: classes8.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
