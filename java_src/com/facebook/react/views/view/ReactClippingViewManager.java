package com.facebook.react.views.view;

import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.C0SD;
import p000X.C35036Hyg;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public abstract class ReactClippingViewManager extends ViewGroupManager {
    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(C35036Hyg c35036Hyg, View view, int i) {
        if (c35036Hyg.A0B) {
            C0SD.A00(c35036Hyg.A03);
            C0SD.A00(c35036Hyg.A0C);
            View[] viewArr = c35036Hyg.A0C;
            C0SD.A00(viewArr);
            int i2 = c35036Hyg.A00;
            int length = viewArr.length;
            if (i == i2) {
                if (length == i2) {
                    View[] viewArr2 = new View[length + 12];
                    c35036Hyg.A0C = viewArr2;
                    System.arraycopy(viewArr, 0, viewArr2, 0, length);
                    viewArr = c35036Hyg.A0C;
                }
                int i3 = c35036Hyg.A00;
                c35036Hyg.A00 = i3 + 1;
                viewArr[i3] = view;
            } else if (i < i2) {
                if (length == i2) {
                    View[] viewArr3 = new View[length + 12];
                    c35036Hyg.A0C = viewArr3;
                    System.arraycopy(viewArr, 0, viewArr3, 0, i);
                    System.arraycopy(viewArr, i, c35036Hyg.A0C, i + 1, i2 - i);
                    viewArr = c35036Hyg.A0C;
                } else {
                    System.arraycopy(viewArr, i, viewArr, i + 1, i2 - i);
                }
                viewArr[i] = view;
                c35036Hyg.A00++;
            } else {
                throw C91554uV.A0i("index=", " count=", i, i2);
            }
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                if (c35036Hyg.A0C[i5].getParent() == null) {
                    i4++;
                }
            }
            C35036Hyg.A02(c35036Hyg.A03, c35036Hyg, i, i4);
            view.addOnLayoutChangeListener(c35036Hyg.A08);
            return;
        }
        c35036Hyg.addView(view, i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(C35036Hyg c35036Hyg, int i) {
        if (c35036Hyg.A0B) {
            View[] viewArr = c35036Hyg.A0C;
            C0SD.A00(viewArr);
            return viewArr[i];
        }
        return c35036Hyg.getChildAt(i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(C35036Hyg c35036Hyg) {
        if (c35036Hyg.A0B) {
            return c35036Hyg.A00;
        }
        return c35036Hyg.getChildCount();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeAllViews(C35036Hyg c35036Hyg) {
        if (c35036Hyg.A0B) {
            C0SD.A00(c35036Hyg.A0C);
            for (int i = 0; i < c35036Hyg.A00; i++) {
                c35036Hyg.A0C[i].removeOnLayoutChangeListener(c35036Hyg.A08);
            }
            c35036Hyg.removeAllViewsInLayout();
            c35036Hyg.A00 = 0;
            return;
        }
        c35036Hyg.removeAllViews();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(C35036Hyg c35036Hyg, int i) {
        if (c35036Hyg.A0B) {
            View childAt = getChildAt(c35036Hyg, i);
            if (childAt.getParent() != null) {
                c35036Hyg.removeView(childAt);
            }
            c35036Hyg.A06(childAt);
            return;
        }
        c35036Hyg.removeViewAt(i);
    }

    @ReactProp(name = "removeClippedSubviews")
    public void setRemoveClippedSubviews(C35036Hyg c35036Hyg, boolean z) {
        c35036Hyg.setRemoveClippedSubviews(z);
    }
}
