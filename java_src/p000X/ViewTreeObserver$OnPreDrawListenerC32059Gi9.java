package p000X;

import android.animation.AnimatorSet;
import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape3S0100000_5_I2;
import com.instagram.p091ui.widget.expanding.ExpandingListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.Gi9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserver$OnPreDrawListenerC32059Gi9 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ViewTreeObserver A02;
    public final /* synthetic */ HashMap A03;
    public final /* synthetic */ ExpandingListView A04;

    public ViewTreeObserver$OnPreDrawListenerC32059Gi9(View view, ViewTreeObserver viewTreeObserver, ExpandingListView expandingListView, HashMap hashMap, int i) {
        this.A04 = expandingListView;
        this.A02 = viewTreeObserver;
        this.A01 = view;
        this.A03 = hashMap;
        this.A00 = i;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.A02.removeOnPreDrawListener(this);
        ArrayList A0w = C25920wp.A0w();
        ExpandingListView expandingListView = this.A04;
        View view = this.A01;
        int indexOfChild = expandingListView.indexOfChild(view);
        if (indexOfChild >= 0) {
            int i = indexOfChild - 1;
            if (expandingListView.getChildAt(i) != null) {
                View childAt = expandingListView.getChildAt(i);
                int childCount = expandingListView.getChildCount();
                int top = view.getTop();
                HashMap hashMap = this.A03;
                int i2 = top - ((int[]) hashMap.get(view))[0];
                HashSet A0o = C25960wt.A0o();
                while (indexOfChild < childCount) {
                    View childAt2 = expandingListView.getChildAt(indexOfChild);
                    int[] iArr = (int[]) hashMap.get(childAt2);
                    A0o.add(childAt2);
                    if (iArr == null) {
                        int top2 = childAt2.getTop();
                        int i3 = this.A00;
                        childAt2.setTop(top2 - i3);
                        childAt2.setBottom(childAt2.getBottom() - i3);
                    } else {
                        childAt2.setTop(iArr[0]);
                        childAt2.setBottom(iArr[1]);
                    }
                    if (childAt2.getParent() == null) {
                        expandingListView.A02.add(childAt2);
                        float f = this.A00;
                        A0w.add(ExpandingListView.A00(childAt2, childAt, f, f, i2));
                    } else {
                        if (childAt2 != view) {
                            float f2 = this.A00;
                            A0w.add(ExpandingListView.A00(childAt2, childAt, f2, f2, i2));
                        }
                        childAt2.setHasTransientState(false);
                    }
                    indexOfChild++;
                }
                Iterator A0w2 = C91544uU.A0w(hashMap);
                while (A0w2.hasNext()) {
                    View A0E = C22186Bs4.A0E(A0w2);
                    if (!A0o.contains(A0E) && A0E != childAt) {
                        A0E.setTop(((int[]) hashMap.get(A0E))[0]);
                        A0E.setBottom(((int[]) hashMap.get(A0E))[1]);
                        expandingListView.A02.add(A0E);
                        float f3 = this.A00;
                        A0w.add(ExpandingListView.A00(A0E, childAt, f3, f3, i2));
                    }
                }
                A0w.add(ExpandingListView.A00(view, childAt, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00, i2));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(A0w);
                animatorSet.addListener(new IDxLAdapterShape3S0100000_5_I2(this, 6));
                animatorSet.start();
            }
        }
        return true;
    }
}
