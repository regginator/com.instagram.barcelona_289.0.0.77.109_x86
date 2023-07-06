package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.core.view.IDxDCompatShape40S0100000_6_I2;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape295S0100000_6_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;
import p000X.C080502w;
import p000X.C082403p;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C36577J4d;
import p000X.C37152JVs;
import p000X.C37553Jg9;
import p000X.C37701JjP;
import p000X.C37711Jjj;
import p000X.C38503KAr;
import p000X.C38504KAs;
import p000X.C91574uX;
import p000X.InterfaceC39655Knu;
import p000X.JYE;
/* loaded from: classes7.dex */
public class MaterialButtonToggleGroup extends LinearLayout {
    public int A00;
    public boolean A01;
    public boolean A02;
    public Integer[] A03;
    public boolean A04;
    public final Comparator A05;
    public final LinkedHashSet A06;
    public final List A07;
    public final C38503KAr A08;
    public final C38504KAs A09;

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && getChildAt(i2).getVisibility() != 8) {
                i++;
            }
        }
        return i;
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.A0C.add(this.A08);
        materialButton.A02 = this.A09;
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public static void A01(MaterialButtonToggleGroup materialButtonToggleGroup) {
        Iterator it = materialButtonToggleGroup.A06.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    private void setCheckedId(int i) {
        this.A00 = i;
        A01(this);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MaterialButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        if (materialButton.isChecked()) {
            A02(this, materialButton.getId(), true);
            setCheckedId(materialButton.getId());
        }
        C37711Jjj shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.A07.add(new JYE(shapeAppearanceModel.A02, shapeAppearanceModel.A00, shapeAppearanceModel.A03, shapeAppearanceModel.A01));
        C080502w.A0E(materialButton, new IDxDCompatShape40S0100000_6_I2(this, 1));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.A05);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            C91574uX.A1M(getChildAt(i), treeMap, i);
        }
        this.A03 = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return MaterialButtonToggleGroup.class.getName();
    }

    public int getCheckedButtonId() {
        if (this.A01) {
            return this.A00;
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.A03;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MaterialButtonToggleGroup", "Child order wasn't updated");
        return i2;
    }

    public void setSingleSelection(boolean z) {
        if (this.A01 != z) {
            this.A01 = z;
            this.A02 = true;
            for (int i = 0; i < getChildCount(); i++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i);
                materialButton.setChecked(false);
                materialButton.getId();
                A01(this);
            }
            this.A02 = false;
            setCheckedId(-1);
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(C37152JVs.A00(context, attributeSet, i, 2131887336), attributeSet, i);
        this.A07 = C25920wp.A0w();
        this.A08 = new C38503KAr(this);
        this.A09 = new C38504KAs(this);
        this.A06 = C91574uX.A0s();
        this.A05 = new IDxComparatorShape295S0100000_6_I2(this, 11);
        this.A02 = false;
        TypedArray A00 = C37701JjP.A00(getContext(), attributeSet, C36577J4d.A0J, new int[0], i, 2131887336);
        setSingleSelection(A00.getBoolean(2, false));
        this.A00 = A00.getResourceId(0, -1);
        this.A04 = A00.getBoolean(1, false);
        setChildrenDrawingOrderEnabled(true);
        A00.recycle();
        setImportantForAccessibility(1);
    }

    private void A00() {
        LinearLayout.LayoutParams layoutParams;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex != -1) {
            for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i);
                int min = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i - 1)).getStrokeWidth());
                ViewGroup.LayoutParams layoutParams2 = materialButton.getLayoutParams();
                if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                } else {
                    layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
                }
                if (getOrientation() == 0) {
                    layoutParams.setMarginEnd(0);
                    layoutParams.setMarginStart(-min);
                    layoutParams.topMargin = 0;
                } else {
                    layoutParams.bottomMargin = 0;
                    layoutParams.topMargin = -min;
                    layoutParams.setMarginStart(0);
                }
                materialButton.setLayoutParams(layoutParams);
            }
            if (getChildCount() != 0 && firstVisibleChildIndex != -1) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) getChildAt(firstVisibleChildIndex).getLayoutParams();
                if (getOrientation() == 1) {
                    layoutParams3.topMargin = 0;
                    layoutParams3.bottomMargin = 0;
                    return;
                }
                layoutParams3.setMarginEnd(0);
                layoutParams3.setMarginStart(0);
                layoutParams3.leftMargin = 0;
                layoutParams3.rightMargin = 0;
            }
        }
    }

    public static boolean A02(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        List<Object> checkedButtonIds = materialButtonToggleGroup.getCheckedButtonIds();
        if (materialButtonToggleGroup.A04 && checkedButtonIds.isEmpty()) {
            View findViewById = materialButtonToggleGroup.findViewById(i);
            if (findViewById instanceof MaterialButton) {
                materialButtonToggleGroup.A02 = true;
                ((MaterialButton) findViewById).setChecked(true);
                materialButtonToggleGroup.A02 = false;
            }
            materialButtonToggleGroup.A00 = i;
            return false;
        }
        if (z && materialButtonToggleGroup.A01) {
            checkedButtonIds.remove(Integer.valueOf(i));
            for (Object obj : checkedButtonIds) {
                View findViewById2 = materialButtonToggleGroup.findViewById(C25920wp.A04(obj));
                if (findViewById2 instanceof MaterialButton) {
                    materialButtonToggleGroup.A02 = true;
                    ((MaterialButton) findViewById2).setChecked(false);
                    materialButtonToggleGroup.A02 = false;
                }
                A01(materialButtonToggleGroup);
            }
        }
        return true;
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (getChildAt(i).getVisibility() != 8) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        int childCount = getChildCount();
        do {
            childCount--;
            if (childCount < 0) {
                return -1;
            }
        } while (getChildAt(childCount).getVisibility() == 8);
        return childCount;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        if (getLayoutDirection() == 1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
        r2 = p000X.JYE.A04;
        r3 = new p000X.JYE(r2, r2, r3.A03, r3.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
        if (getLayoutDirection() == 1) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0087, code lost:
        r2 = r3.A02;
        r1 = r3.A00;
        r0 = p000X.JYE.A04;
        r3 = new p000X.JYE(r2, r1, r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
        if (r3 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i = 0; i < childCount; i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            if (materialButton.getVisibility() != 8) {
                C37553Jg9 c37553Jg9 = new C37553Jg9(materialButton.getShapeAppearanceModel());
                JYE jye = (JYE) this.A07.get(i);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean A1W = C25940wr.A1W(getOrientation());
                    if (i == firstVisibleChildIndex) {
                        if (!A1W) {
                            InterfaceC39655Knu interfaceC39655Knu = jye.A02;
                            InterfaceC39655Knu interfaceC39655Knu2 = JYE.A04;
                            jye = new JYE(interfaceC39655Knu, interfaceC39655Knu2, jye.A03, interfaceC39655Knu2);
                            c37553Jg9.A02 = jye.A02;
                            c37553Jg9.A00 = jye.A00;
                            c37553Jg9.A03 = jye.A03;
                            c37553Jg9.A01 = jye.A01;
                        }
                    } else {
                        if (i == lastVisibleChildIndex) {
                            if (!A1W) {
                                InterfaceC39655Knu interfaceC39655Knu3 = JYE.A04;
                                jye = new JYE(interfaceC39655Knu3, jye.A00, interfaceC39655Knu3, jye.A01);
                                c37553Jg9.A02 = jye.A02;
                                c37553Jg9.A00 = jye.A00;
                                c37553Jg9.A03 = jye.A03;
                                c37553Jg9.A01 = jye.A01;
                            }
                        }
                        c37553Jg9.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                }
                materialButton.setShapeAppearanceModel(new C37711Jjj(c37553Jg9));
            }
        }
    }

    public List getCheckedButtonIds() {
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            if (materialButton.isChecked()) {
                C25960wt.A1S(A0w, materialButton.getId());
            }
        }
        return A0w;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        MaterialButton materialButton;
        int A06 = C21950pH.A06(1157104945);
        super.onFinishInflate();
        int i = this.A00;
        if (i != -1 && (materialButton = (MaterialButton) findViewById(i)) != null) {
            materialButton.setChecked(true);
        }
        C21950pH.A0D(-1724857838, A06);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
        int visibleButtonCount = getVisibleButtonCount();
        int i = 2;
        if (this.A01) {
            i = 1;
        }
        accessibilityNodeInfoCompat.A0K(new C082403p(AccessibilityNodeInfo.CollectionInfo.obtain(1, visibleButtonCount, false, i)));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        A03();
        A00();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            materialButton.A0C.remove(this.A08);
            materialButton.A02 = null;
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.A07.remove(indexOfChild);
        }
        A03();
        A00();
    }

    public void setSelectionRequired(boolean z) {
        this.A04 = z;
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonToggleGroupStyle);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }
}
