package p000X;

import android.animation.LayoutTransition;
import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.business.fragment.CategorySearchFragment;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.text.backinterceptedittext.BackInterceptEditText;
import com.instagram.p091ui.widget.search.SearchController;
/* renamed from: X.1ns  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33181ns extends C20308Ayw implements InterfaceC34657HrJ {
    public boolean A00;
    public final View A01;
    public final CategorySearchFragment A02;
    public final SearchController A03;
    public final Activity A04;
    public final ViewGroup A05;

    public C33181ns(Activity activity, View view, ViewGroup viewGroup, ViewGroup viewGroup2, C1jV c1jV, CategorySearchFragment categorySearchFragment, InlineSearchBox inlineSearchBox) {
        C25920wp.A1P(c1jV, 2, viewGroup);
        C25930wq.A1R(viewGroup2, view);
        C0OR.A0B(inlineSearchBox, 7);
        this.A04 = activity;
        this.A02 = categorySearchFragment;
        this.A05 = viewGroup;
        this.A01 = view;
        this.A00 = true;
        SearchController searchController = new SearchController(activity, viewGroup2, new FG8() { // from class: X.1wh
            @Override // p000X.FG8
            public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
                C21950pH.A0A(290808040, C21950pH.A03(-1257793727));
            }

            @Override // p000X.FG8
            public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
                int A03 = C21950pH.A03(-2007908224);
                C0hI.A0I(C33181ns.this.A03.mViewHolder.A0B);
                C21950pH.A0A(1318812767, A03);
            }
        }, this, 0, 0, false);
        ListView listView = searchController.mViewHolder.A00;
        if (listView != null) {
            listView.setAdapter((ListAdapter) c1jV);
        }
        this.A03 = searchController;
        BackInterceptEditText backInterceptEditText = inlineSearchBox.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.setTextIsSelectable(false);
            backInterceptEditText.setFocusable(false);
            backInterceptEditText.setFocusableInTouchMode(false);
            backInterceptEditText.setEnabled(false);
            backInterceptEditText.setClickable(false);
            backInterceptEditText.setLongClickable(false);
            backInterceptEditText.clearFocus();
        }
        C25920wp.A14(inlineSearchBox, 234, this);
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bxb() {
        A00(true);
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void onSearchTextChanged(String str) {
        C0OR.A0B(str, 0);
        if (this.A03.A03 != AnonymousClass006.A01) {
            this.A02.A0Z(str);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A03.onViewCreated(view, bundle);
    }

    public final void A00(boolean z) {
        SearchController searchController = this.A03;
        if (searchController.A03 == AnonymousClass006.A0C) {
            String trim = C25920wp.A0o(searchController.mViewHolder.A0B).trim();
            if (trim == null) {
                trim = "";
            }
            searchController.A00(AnonymousClass006.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01.getHeight(), z);
            CategorySearchFragment categorySearchFragment = this.A02;
            ViewGroup viewGroup = categorySearchFragment.mContainer;
            if (viewGroup != null) {
                viewGroup.setPadding(0, categorySearchFragment.A00, 0, 0);
            }
            categorySearchFragment.mSearchBox.A07(trim, false);
            CategorySearchFragment.A06(categorySearchFragment);
            categorySearchFragment.mMainScreenContainer.setLayoutTransition(new LayoutTransition());
        }
    }

    @Override // p000X.InterfaceC34657HrJ
    public final float AQm(SearchController searchController, Integer num) {
        return this.A01.getHeight();
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bkt(SearchController searchController, Integer num, float f, float f2) {
        View view = this.A01;
        Activity activity = this.A04;
        ViewGroup viewGroup = this.A05;
        float height = f2 - view.getHeight();
        ViewGroup viewGroup2 = C32400Gp1.A04(activity).A0L;
        C0OR.A06(viewGroup2);
        viewGroup2.setTranslationY(height);
        viewGroup.setTranslationY(height);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A03.onDestroyView();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A03.onPause();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        SearchController searchController = this.A03;
        searchController.onResume();
        if (searchController.A03 == AnonymousClass006.A0C) {
            this.A02.A0X();
        }
    }
}
