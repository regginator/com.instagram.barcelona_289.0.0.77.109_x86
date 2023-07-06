package com.instagram.p091ui.widget.singlescrolllistview;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import java.util.Map;
import p000X.B7P;
import p000X.C073900b;
import p000X.C150628fA;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C28410EoF;
import p000X.C28966FAl;
import p000X.C31698GUd;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.InterfaceC34740Hsi;
/* renamed from: com.instagram.ui.widget.singlescrolllistview.SingleScrollTopLockingListView */
/* loaded from: classes6.dex */
public class SingleScrollTopLockingListView extends RefreshableListView implements InterfaceC34740Hsi, AbsListView.OnScrollListener {
    public int A00;
    public int A01;
    public C31698GUd A02;
    public Map A03;
    public GestureDetector A04;
    public boolean A05;
    public final float A06;

    public SingleScrollTopLockingListView(Context context) {
        this(context, null);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // android.view.View, p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A03 = null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A04 = null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    private void A01() {
        String str;
        int currentViewHeight;
        B7P A00 = C31698GUd.A00(this.A02);
        if (A00 != null && (str = A00.A0f.A4Y) != null && (currentViewHeight = getCurrentViewHeight()) != -1) {
            if (this.A03.containsKey(str) && currentViewHeight == C25920wp.A04(this.A03.get(str))) {
                return;
            }
            C91544uU.A1T(str, this.A03, currentViewHeight);
        }
    }

    private View getCurrentMediaFooterView() {
        return C28353Emo.A0A(this, this.A02.A01());
    }

    private int getCurrentViewHeight() {
        View childAt = getChildAt(this.A02.A02() - getFirstVisiblePosition());
        View childAt2 = getChildAt(this.A02.A01() - getFirstVisiblePosition());
        if (childAt != null && childAt2 != null) {
            return childAt2.getBottom() - childAt.getTop();
        }
        return -1;
    }

    public final void A02() {
        int A0C;
        View currentMediaFooterView = getCurrentMediaFooterView();
        if (currentMediaFooterView != null) {
            A0C = currentMediaFooterView.getBottom() - this.A00;
        } else {
            C18350ix.A03("SingleScrollTopLockingListView", A00("scrollToNextItem_footerNotFound"));
            A0C = C91564uW.A0C(this);
        }
        smoothScrollBy(A0C, Rfc3492Idn.damp);
    }

    public final void A03() {
        String str;
        String str2;
        int i;
        B7P A0D;
        C31698GUd c31698GUd = this.A02;
        B7P A00 = C31698GUd.A00(c31698GUd);
        String str3 = null;
        if (A00 != null) {
            C28966FAl c28966FAl = c31698GUd.A00;
            int position = c28966FAl.A00.Aut(A00).getPosition();
            if (position > 0 && (A0D = c28966FAl.A00.A0D(position - 1)) != null) {
                str3 = A0D.A0f.A4Y;
                int i2 = 0;
                if (str3 != null && this.A03.containsKey(str3)) {
                    int A04 = C25920wp.A04(this.A03.get(str3));
                    if (A04 <= 0) {
                        str = "SingleScrollTopLockingListView";
                        str2 = C073900b.A0J("scrollToPrevItem_prevItemHeight=", A04);
                        C18350ix.A03(str, A00(str2));
                        i = C91564uW.A0C(this);
                        smoothScrollBy(-i, Rfc3492Idn.damp);
                    }
                    i = A04 + this.A00;
                    int A02 = this.A02.A02();
                    int A01 = this.A02.A01();
                    View A0A = C28353Emo.A0A(this, A02);
                    View A0A2 = C28353Emo.A0A(this, A01);
                    if (A0A != null && A0A.getTop() >= 0) {
                        i -= A0A.getTop();
                    } else if (A0A2 != null && A0A2.getBottom() < getBottom()) {
                        Number A0j = C91564uW.A0j(C150628fA.A0f(C31698GUd.A00(this.A02)), this.A03);
                        if (A0j != null) {
                            i2 = A0j.intValue() - A0A2.getBottom();
                        }
                        i += i2;
                    }
                    smoothScrollBy(-i, Rfc3492Idn.damp);
                }
            }
        }
        str = "SingleScrollTopLockingListView";
        if (str3 == null) {
            str2 = "scrollToPrevItem_prevItemNull";
        } else {
            str2 = "scrollToPrevItem_prevItemHeightNotCached";
        }
        C18350ix.A03(str, A00(str2));
        i = C91564uW.A0C(this);
        smoothScrollBy(-i, Rfc3492Idn.damp);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.A04 != null) {
            A01();
            this.A05 = this.A04.onTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.instagram.p091ui.widget.refresh.RefreshableListView, android.widget.AbsListView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.A05 && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    private String A00(String str) {
        StringBuilder A0u = C91524uS.A0u(str);
        A0u.append(": mediaItemsInCache=");
        A0u.append(this.A03.keySet().size());
        A0u.append(", firstVisiblePosition=");
        A0u.append(getFirstVisiblePosition());
        A0u.append(", lastVisiblePosition=");
        A0u.append(getLastVisiblePosition());
        A0u.append(", currentMediaId=");
        return C25930wq.A0f(C150628fA.A0f(C31698GUd.A00(this.A02)), A0u);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(564055402);
        A01();
        C21950pH.A0A(2106638763, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        C21950pH.A0A(1618540188, C21950pH.A03(-244675548));
    }

    public void setScrollOffset(int i) {
        this.A00 = i;
    }

    public void setTopOffset(int i) {
        this.A01 = i;
    }

    public SingleScrollTopLockingListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = C25920wp.A0z();
        Resources resources = getResources();
        this.A06 = TypedValue.applyDimension(1, resources.getDimensionPixelSize(R.dimen.fling_velocity_threshold_dp), resources.getDisplayMetrics());
        this.A04 = C28355Emq.A0A(context, new C28410EoF(this));
    }

    public SingleScrollTopLockingListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
