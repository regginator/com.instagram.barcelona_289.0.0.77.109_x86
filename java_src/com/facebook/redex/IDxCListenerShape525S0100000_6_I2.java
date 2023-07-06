package com.facebook.redex;

import android.view.View;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import androidx.appcompat.widget.SearchView;
import p000X.C37920Jqq;
import p000X.I0J;
/* loaded from: classes7.dex */
public class IDxCListenerShape525S0100000_6_I2 implements AdapterView.OnItemClickListener {
    public Object A00;
    public final int A01;

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        long j2 = j;
        int i2 = i;
        View view2 = view;
        if (this.A01 != 0) {
            I0J i0j = (I0J) this.A00;
            if (i < 0) {
                C37920Jqq c37920Jqq = i0j.A02;
                if (!c37920Jqq.A09.isShowing()) {
                    item = null;
                } else {
                    item = c37920Jqq.A0A.getSelectedItem();
                }
            } else {
                item = i0j.getAdapter().getItem(i);
            }
            I0J.A00(i0j, item);
            AdapterView.OnItemClickListener onItemClickListener = i0j.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i < 0) {
                    C37920Jqq c37920Jqq2 = i0j.A02;
                    PopupWindow popupWindow = c37920Jqq2.A09;
                    if (!popupWindow.isShowing()) {
                        view2 = null;
                    } else {
                        view2 = c37920Jqq2.A0A.getSelectedView();
                    }
                    if (!popupWindow.isShowing()) {
                        i2 = -1;
                    } else {
                        i2 = c37920Jqq2.A0A.getSelectedItemPosition();
                    }
                    if (!popupWindow.isShowing()) {
                        j2 = Long.MIN_VALUE;
                    } else {
                        j2 = c37920Jqq2.A0A.getSelectedItemId();
                    }
                }
                onItemClickListener.onItemClick(i0j.A02.A0A, view2, i2, j2);
            }
            i0j.A02.dismiss();
            return;
        }
        ((SearchView) this.A00).A0D(i);
    }

    public IDxCListenerShape525S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
