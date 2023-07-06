package com.instagram.p091ui.widget.radiogroup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import p000X.C21950pH;
import p000X.C52X;
import p000X.C7OV;
import p000X.C8XM;
import p000X.InterfaceC149138cJ;
import p000X.InterfaceC88794pR;
/* renamed from: com.instagram.ui.widget.radiogroup.IgRadioGroup */
/* loaded from: classes3.dex */
public class IgRadioGroup extends LinearLayout {
    public int A00;
    public InterfaceC88794pR A01;
    public C8XM A02;
    public C7OV A03;
    public boolean A04;

    public final void A02(int i) {
        if (i != -1 && i == this.A00) {
            return;
        }
        int i2 = this.A00;
        if (i2 != -1) {
            A01(this, i2, false);
        }
        if (i != -1) {
            A01(this, i, true);
        }
        setCheckedId(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCheckedId(int i) {
        this.A00 = i;
        C8XM c8xm = this.A02;
        if (c8xm != null) {
            c8xm.Boy(this, i);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if ((view instanceof InterfaceC149138cJ) && ((InterfaceC149138cJ) view).isChecked()) {
            this.A04 = true;
            int i2 = this.A00;
            if (i2 != -1) {
                A01(this, i2, false);
            }
            this.A04 = false;
            setCheckedId(view.getId());
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C52X;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C52X();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return IgRadioGroup.class.getName();
    }

    public void setOnCheckedChangeListener(C8XM c8xm) {
        this.A02 = c8xm;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.A03.A00 = onHierarchyChangeListener;
    }

    public IgRadioGroup(Context context) {
        super(context);
        this.A00 = -1;
        this.A04 = false;
        this.A01 = new InterfaceC88794pR() { // from class: X.7tE
            @Override // p000X.InterfaceC88794pR
            public final void Box(View view, boolean z) {
                IgRadioGroup igRadioGroup = IgRadioGroup.this;
                if (!igRadioGroup.A04) {
                    igRadioGroup.A04 = true;
                    int i = igRadioGroup.A00;
                    if (i != -1) {
                        IgRadioGroup.A01(igRadioGroup, i, false);
                    }
                    igRadioGroup.A04 = false;
                    igRadioGroup.setCheckedId(view.getId());
                }
            }
        };
        C7OV c7ov = new C7OV(this);
        this.A03 = c7ov;
        super.setOnHierarchyChangeListener(c7ov);
    }

    public static void A01(IgRadioGroup igRadioGroup, int i, boolean z) {
        View findViewById = igRadioGroup.findViewById(i);
        if (findViewById != null && (findViewById instanceof InterfaceC149138cJ)) {
            ((InterfaceC149138cJ) findViewById).setChecked(z);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C52X(getContext(), attributeSet);
    }

    public int getCheckedRadioButtonId() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(-1207466535);
        super.onFinishInflate();
        int i = this.A00;
        if (i != -1) {
            this.A04 = true;
            A01(this, i, true);
            this.A04 = false;
            setCheckedId(this.A00);
        }
        C21950pH.A0D(687041123, A06);
    }

    public IgRadioGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = -1;
        this.A04 = false;
        this.A01 = new InterfaceC88794pR() { // from class: X.7tE
            @Override // p000X.InterfaceC88794pR
            public final void Box(View view, boolean z) {
                IgRadioGroup igRadioGroup = IgRadioGroup.this;
                if (!igRadioGroup.A04) {
                    igRadioGroup.A04 = true;
                    int i = igRadioGroup.A00;
                    if (i != -1) {
                        IgRadioGroup.A01(igRadioGroup, i, false);
                    }
                    igRadioGroup.A04 = false;
                    igRadioGroup.setCheckedId(view.getId());
                }
            }
        };
        C7OV c7ov = new C7OV(this);
        this.A03 = c7ov;
        super.setOnHierarchyChangeListener(c7ov);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new C52X();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C52X(getContext(), attributeSet);
    }
}
