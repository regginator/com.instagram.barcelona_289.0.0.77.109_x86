package p000X;

import android.graphics.Rect;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.Comparator;
/* renamed from: X.KVC */
/* loaded from: classes7.dex */
public final class KVC implements Comparator {
    public final Rect A00 = C91534uT.A0K();
    public final Rect A01 = C91534uT.A0K();
    public final InterfaceC39369Ki3 A02;
    public final boolean A03;

    /* JADX WARN: Removed duplicated region for block: B:22:0x003f A[ORIG_RETURN, RETURN] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        Rect rect = this.A00;
        Rect rect2 = this.A01;
        ((AccessibilityNodeInfoCompat) obj).A02.getBoundsInParent(rect);
        ((AccessibilityNodeInfoCompat) obj2).A02.getBoundsInParent(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = rect.left;
        int i4 = rect2.left;
        if (i3 >= i4) {
            if (i3 <= i4) {
                int i5 = rect.bottom;
                int i6 = rect2.bottom;
                if (i5 < i6) {
                    return -1;
                }
                if (i5 > i6) {
                    return 1;
                }
                int i7 = rect.right;
                int i8 = rect2.right;
                if (i7 >= i8) {
                    if (i7 <= i8) {
                        return 0;
                    }
                }
            }
            if (this.A03) {
                return -1;
            }
            return 1;
        }
        if (!this.A03) {
            return -1;
        }
    }

    public KVC(InterfaceC39369Ki3 interfaceC39369Ki3, boolean z) {
        this.A03 = z;
        this.A02 = interfaceC39369Ki3;
    }
}
