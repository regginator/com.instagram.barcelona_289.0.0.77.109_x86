package p000X;

import android.content.Context;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.6F4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6F4 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void A00(Context context, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, String str) {
        if (str != null) {
            char c = 65535;
            switch (str.hashCode()) {
                case -2137403731:
                    if (str.equals("Header")) {
                        c = 0;
                        break;
                    }
                    break;
                case -565577257:
                    if (str.equals("Image Button")) {
                        c = 1;
                        break;
                    }
                    break;
                case 2368538:
                    if (str.equals("Link")) {
                        c = 2;
                        break;
                    }
                    break;
                case 70760763:
                    if (str.equals("Image")) {
                        c = 3;
                        break;
                    }
                    break;
                case 109450440:
                    if (str.equals("Tab Bar")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1404906583:
                    if (str.equals("Selected Button")) {
                        c = 5;
                        break;
                    }
                    break;
                case 2001146706:
                    if (str.equals("Button")) {
                        c = 6;
                        break;
                    }
                    break;
            }
            String A00 = C34900Hva.A00(2);
            switch (c) {
                case 0:
                    accessibilityNodeInfoCompat.A0N(true);
                    if (view == null) {
                        return;
                    }
                    C080502w.A0I(view, true);
                    return;
                case 1:
                case 6:
                    break;
                case 2:
                    accessibilityNodeInfoCompat.A0D(A00);
                    accessibilityNodeInfoCompat.A0H(context.getString(2131820826));
                    return;
                case 3:
                    accessibilityNodeInfoCompat.A0D(C34900Hva.A00(298));
                    accessibilityNodeInfoCompat.A0C(C082203n.A0e);
                    return;
                case 4:
                    A00 = C34900Hva.A00(299);
                    break;
                case 5:
                    accessibilityNodeInfoCompat.A0D(A00);
                    accessibilityNodeInfoCompat.A02.setSelected(true);
                    return;
                default:
                    return;
            }
            accessibilityNodeInfoCompat.A0D(A00);
        }
    }
}
