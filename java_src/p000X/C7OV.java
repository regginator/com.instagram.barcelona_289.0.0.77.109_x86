package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
/* renamed from: X.7OV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7OV implements ViewGroup.OnHierarchyChangeListener {
    public ViewGroup.OnHierarchyChangeListener A00;
    public final /* synthetic */ IgRadioGroup A01;

    public C7OV(IgRadioGroup igRadioGroup) {
        this.A01 = igRadioGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        IgRadioGroup igRadioGroup = this.A01;
        if (view == igRadioGroup && (view2 instanceof InterfaceC149138cJ)) {
            if (view2.getId() == -1) {
                view2.setId(View.generateViewId());
            }
            ((InterfaceC149138cJ) view2).A6r(igRadioGroup.A01);
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.A00;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        if (view == this.A01 && (view2 instanceof InterfaceC149138cJ)) {
            ((InterfaceC149138cJ) view2).CcW(null);
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.A00;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
