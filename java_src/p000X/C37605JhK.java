package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.IDxDCompatShape37S0100000_2_I2;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.JhK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37605JhK {
    public static void A03(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, Integer num) {
        if (num != null) {
            accessibilityNodeInfoCompat.A0D(C37085JSv.A01(num));
            if (!num.equals(AnonymousClass006.A01) && !num.equals(AnonymousClass006.A15)) {
                if (num.equals(AnonymousClass006.A04) || num.equals(AnonymousClass006.A06)) {
                    accessibilityNodeInfoCompat.A02.setCheckable(true);
                    return;
                }
                return;
            }
            accessibilityNodeInfoCompat.A0M(true);
        }
    }

    public static Integer A00(View view) {
        Integer num;
        AccessibilityNodeInfo.CollectionInfo collectionInfo;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        view.onInitializeAccessibilityNodeInfo(obtain);
        CharSequence className = obtain.getClassName();
        if (className == null) {
            return AnonymousClass006.A00;
        }
        String charSequence = className.toString();
        Integer[] A00 = AnonymousClass006.A00(33);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i < length) {
                num = A00[i];
                if (C37085JSv.A01(num) != null && C37085JSv.A01(num).equals(charSequence)) {
                    break;
                }
                i++;
            } else {
                num = AnonymousClass006.A00;
                break;
            }
        }
        Integer num2 = AnonymousClass006.A15;
        if (!num.equals(num2) && !num.equals(AnonymousClass006.A0u)) {
            if (!num.equals(AnonymousClass006.A00) || (collectionInfo = obtain.getCollectionInfo()) == null) {
                return num;
            }
            if (collectionInfo.getRowCount() > 1 && collectionInfo.getColumnCount() > 1) {
                return AnonymousClass006.A0j;
            }
            return AnonymousClass006.A1C;
        } else if (obtain.isClickable()) {
            return num2;
        } else {
            return AnonymousClass006.A0u;
        }
    }

    public static void A01(View view, CharSequence charSequence) {
        if (C080502w.A01(view) == null && charSequence != null) {
            C080502w.A0E(view, new IDxDCompatShape37S0100000_2_I2(charSequence, 2));
        }
    }

    public static void A02(View view, Integer num) {
        boolean isLongClickable = view.isLongClickable();
        if (C080502w.A01(view) == null && num != null) {
            C080502w.A0E(view, new C28453Eq6(num, isLongClickable));
        }
    }
}
