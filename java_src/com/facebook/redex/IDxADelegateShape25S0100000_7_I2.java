package com.facebook.redex;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public class IDxADelegateShape25S0100000_7_I2 extends View.AccessibilityDelegate {
    public Object A00;
    public final int A01;

    public IDxADelegateShape25S0100000_7_I2(Context context, int i) {
        this.A01 = i;
        this.A00 = context;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        Context context;
        int i;
        switch (this.A01) {
            case 0:
                boolean A1Z = C25920wp.A1Z(view, accessibilityNodeInfo);
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, ((Context) this.A00).getString(2131834422)));
                accessibilityNodeInfo.setClickable(A1Z);
                return;
            case 1:
                C25920wp.A1Q(view, accessibilityNodeInfo);
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                context = (Context) this.A00;
                i = 2131834397;
                break;
            default:
                C25920wp.A1Q(view, accessibilityNodeInfo);
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                context = (Context) this.A00;
                i = 2131834395;
                break;
        }
        accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, context.getString(i)));
    }
}
