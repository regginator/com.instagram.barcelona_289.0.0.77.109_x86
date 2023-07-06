package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.05X  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C05X {
    public abstract Object A03(Object obj);

    public abstract Object A04(Object obj);

    public abstract Object A05(Object obj, Object obj2, Object obj3);

    public abstract Object A06(Object obj, Object obj2, Object obj3);

    public abstract void A07(Rect rect, Object obj);

    public abstract void A08(View view, Object obj);

    public abstract void A09(View view, Object obj);

    public abstract void A0A(View view, Object obj, ArrayList arrayList);

    public abstract void A0B(View view, Object obj, ArrayList arrayList);

    public abstract void A0C(ViewGroup viewGroup, Object obj);

    public abstract void A0D(C119236ph c119236ph, Fragment fragment, Object obj, Runnable runnable);

    public abstract void A0E(Object obj, Object obj2, Object obj3, Object obj4, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3);

    public abstract void A0F(Object obj, ArrayList arrayList);

    public abstract void A0G(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract boolean A0H(Object obj);

    public static boolean A02(List list) {
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    public static final void A00(View view, Rect rect) {
        if (view.isAttachedToWindow()) {
            RectF rectF = new RectF();
            rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            ViewParent parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            int[] iArr = new int[2];
            view.getRootView().getLocationOnScreen(iArr);
            rectF.offset(iArr[0], iArr[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public static void A01(View view, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == view) {
                return;
            }
        }
        if (view.getTransitionName() != null) {
            list.add(view);
        }
        for (int i2 = size; i2 < list.size(); i2++) {
            View view2 = (View) list.get(i2);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    int i4 = 0;
                    while (true) {
                        if (i4 < size) {
                            if (list.get(i4) != childAt) {
                                i4++;
                            }
                        } else if (childAt.getTransitionName() != null) {
                            list.add(childAt);
                        }
                    }
                }
            }
        }
    }
}
