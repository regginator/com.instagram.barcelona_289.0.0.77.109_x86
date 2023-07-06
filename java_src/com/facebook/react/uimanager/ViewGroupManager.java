package com.facebook.react.uimanager;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import java.util.WeakHashMap;
import p000X.Bs8;
import p000X.C91574uX;
import p000X.InterfaceC39588Kmn;
/* loaded from: classes7.dex */
public abstract class ViewGroupManager extends BaseViewManager implements InterfaceC39588Kmn {
    public static WeakHashMap mZIndexHash = new WeakHashMap();

    @Override // p000X.InterfaceC39588Kmn
    public boolean needsCustomLayoutForChildren() {
        return false;
    }

    public void removeView(ViewGroup viewGroup, View view) {
        for (int i = 0; i < getChildCount(viewGroup); i++) {
            if (getChildAt(viewGroup, i) == view) {
                removeViewAt(viewGroup, i);
                return;
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ void updateExtraData(View view, Object obj) {
    }

    public void updateExtraData(ViewGroup viewGroup, Object obj) {
    }

    public static Integer getViewZIndex(View view) {
        return (Integer) mZIndexHash.get(view);
    }

    public static void setViewZIndex(View view, int i) {
        C91574uX.A1M(view, mZIndexHash, i);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public LayoutShadowNode createShadowNodeInstance() {
        return new LayoutShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return LayoutShadowNode.class;
    }

    public void addViews(ViewGroup viewGroup, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            addView(viewGroup, Bs8.A0F(list, i), i);
        }
    }

    public void removeAllViews(ViewGroup viewGroup) {
        int childCount = getChildCount(viewGroup);
        while (true) {
            childCount--;
            if (childCount >= 0) {
                removeViewAt(viewGroup, childCount);
            } else {
                return;
            }
        }
    }

    @Override // 
    public void addView(ViewGroup viewGroup, View view, int i) {
        viewGroup.addView(view, i);
    }

    @Override // 
    public View getChildAt(ViewGroup viewGroup, int i) {
        return viewGroup.getChildAt(i);
    }

    @Override // 
    public int getChildCount(ViewGroup viewGroup) {
        return viewGroup.getChildCount();
    }

    @Override // 
    public void removeViewAt(ViewGroup viewGroup, int i) {
        viewGroup.removeViewAt(i);
    }
}
