package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.TextView;
/* renamed from: X.Cx1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24582Cx1 {
    public static void A00(FrameLayout frameLayout, FrameLayout frameLayout2, TextView textView, TextView textView2, InterfaceC27969EgS interfaceC27969EgS, boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        if (frameLayout2 != null && frameLayout != null) {
            Context context = frameLayout2.getContext();
            if (z3) {
                ((FrameLayout.LayoutParams) textView.getLayoutParams()).gravity = 17;
                C22185Bs3.A0w(frameLayout, 508, interfaceC27969EgS);
                C91544uU.A12(context, textView, 2131821114);
            } else {
                frameLayout.setVisibility(8);
            }
            ((FrameLayout.LayoutParams) textView2.getLayoutParams()).gravity = 17;
            if (z2) {
                i = 2131821036;
            } else {
                i = 2131829213;
                if (z) {
                    i = 2131826653;
                }
            }
            textView2.setText(i);
            if (z2) {
                i2 = 2131821036;
            } else {
                i2 = 2131829213;
                if (z) {
                    i2 = 2131826653;
                }
            }
            C91544uU.A12(context, textView2, i2);
            C22187Bs5.A18(frameLayout2, 0, interfaceC27969EgS);
        }
    }
}
