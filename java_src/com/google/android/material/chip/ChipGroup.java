package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
import p000X.C082403p;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C35029HyT;
import p000X.C36577J4d;
import p000X.C37152JVs;
import p000X.C37701JjP;
import p000X.C37895JqH;
import p000X.C50k;
import p000X.C91544uU;
import p000X.InterfaceC39485KkE;
import p000X.ViewGroup$OnHierarchyChangeListenerC37876Jps;
/* loaded from: classes7.dex */
public class ChipGroup extends C50k {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public int A05;
    public InterfaceC39485KkE A06;
    public ViewGroup$OnHierarchyChangeListenerC37876Jps A07;
    public final C37895JqH A08;

    private int getChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) instanceof Chip) {
                i++;
            }
        }
        return i;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof Chip) {
            CompoundButton compoundButton = (CompoundButton) view;
            if (compoundButton.isChecked()) {
                int i2 = this.A00;
                if (i2 != -1 && this.A03) {
                    A00(this, i2, false);
                }
                this.A00 = compoundButton.getId();
            }
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C35029HyT();
    }

    public int getCheckedChipId() {
        if (this.A03) {
            return this.A00;
        }
        return -1;
    }

    public int getChipSpacingHorizontal() {
        return this.A04;
    }

    public int getChipSpacingVertical() {
        return this.A05;
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.A04 != i) {
            this.A04 = i;
            super.A00 = i;
            requestLayout();
        }
    }

    public void setChipSpacingVertical(int i) {
        if (this.A05 != i) {
            this.A05 = i;
            super.A01 = i;
            requestLayout();
        }
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw C91544uU.A0v("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        throw C91544uU.A0v("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setFlexWrap(int i) {
        throw C91544uU.A0v("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.A07.A00 = onHierarchyChangeListener;
    }

    public void setShowDividerHorizontal(int i) {
        throw C91544uU.A0v("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setShowDividerVertical(int i) {
        throw C91544uU.A0v("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setSingleSelection(boolean z) {
        if (this.A03 != z) {
            this.A03 = z;
            this.A01 = true;
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof Chip) {
                    ((CompoundButton) childAt).setChecked(false);
                }
            }
            this.A01 = false;
            this.A00 = -1;
        }
    }

    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(C37152JVs.A00(context, attributeSet, i, 2131887327), attributeSet, i);
        this.A08 = new C37895JqH(this);
        this.A07 = new ViewGroup$OnHierarchyChangeListenerC37876Jps(this);
        this.A00 = -1;
        this.A01 = false;
        TypedArray A00 = C37701JjP.A00(getContext(), attributeSet, C36577J4d.A07, new int[0], i, 2131887327);
        int dimensionPixelOffset = A00.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(A00.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(A00.getDimensionPixelOffset(3, dimensionPixelOffset));
        super.A03 = A00.getBoolean(5, false);
        setSingleSelection(A00.getBoolean(6, false));
        this.A02 = A00.getBoolean(4, false);
        int resourceId = A00.getResourceId(0, -1);
        if (resourceId != -1) {
            this.A00 = resourceId;
        }
        A00.recycle();
        super.setOnHierarchyChangeListener(this.A07);
        setImportantForAccessibility(1);
    }

    public static void A00(ChipGroup chipGroup, int i, boolean z) {
        View findViewById = chipGroup.findViewById(i);
        if (findViewById instanceof Chip) {
            chipGroup.A01 = true;
            ((CompoundButton) findViewById).setChecked(z);
            chipGroup.A01 = false;
        }
    }

    private void setCheckedId(int i) {
        this.A00 = i;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof C35029HyT)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C35029HyT(getContext(), attributeSet);
    }

    public List getCheckedChipIds() {
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if ((childAt instanceof Chip) && ((CompoundButton) childAt).isChecked()) {
                C25960wt.A1S(A0w, childAt.getId());
                if (this.A03) {
                    break;
                }
            }
        }
        return A0w;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(119273414);
        super.onFinishInflate();
        int i = this.A00;
        if (i != -1) {
            A00(this, i, true);
            this.A00 = this.A00;
        }
        C21950pH.A0D(1201006695, A06);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
        if (super.A03) {
            i = getChipCount();
        } else {
            i = -1;
        }
        int i2 = super.A02;
        int i3 = 2;
        if (this.A03) {
            i3 = 1;
        }
        accessibilityNodeInfoCompat.A0K(new C082403p(AccessibilityNodeInfo.CollectionInfo.obtain(i2, i, false, i3)));
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    public void setOnCheckedChangeListener(InterfaceC39485KkE interfaceC39485KkE) {
        this.A06 = interfaceC39485KkE;
    }

    public void setSelectionRequired(boolean z) {
        this.A02 = z;
    }

    public void setSingleLine(int i) {
        super.A03 = getResources().getBoolean(i);
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C35029HyT(layoutParams);
    }

    @Override // p000X.C50k
    public void setSingleLine(boolean z) {
        super.A03 = z;
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public ChipGroup(Context context) {
        this(context, null);
    }
}
