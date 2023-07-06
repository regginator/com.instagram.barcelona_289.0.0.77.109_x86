package p000X;

import android.os.Bundle;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
/* renamed from: X.I2G */
/* loaded from: classes7.dex */
public final class I2G extends C082903v {
    public final /* synthetic */ I2B A00;

    @Override // p000X.C082903v
    public final AccessibilityNodeInfoCompat A01(int i) {
        int i2;
        I2B i2b = this.A00;
        if (i == 2) {
            i2 = i2b.A00;
        } else {
            i2 = i2b.A01;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return A00(i2);
    }

    public I2G(I2B i2b) {
        this.A00 = i2b;
    }

    @Override // p000X.C082903v
    public final AccessibilityNodeInfoCompat A00(int i) {
        return new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain(this.A00.A0T(i).A02));
    }

    @Override // p000X.C082903v
    public final boolean A02(int i, int i2, Bundle bundle) {
        int i3;
        int i4;
        I2B i2b = this.A00;
        if (i != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 64) {
                        if (i2 != 128) {
                            return i2b.A0b(i, i2, bundle);
                        }
                        if (i2b.A00 == i) {
                            i2b.A00 = Process.WAIT_RESULT_TIMEOUT;
                            i2b.A03.invalidate();
                            i4 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
                        } else {
                            return false;
                        }
                    } else {
                        AccessibilityManager accessibilityManager = i2b.A04;
                        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = i2b.A00) == i) {
                            return false;
                        }
                        if (i3 != Integer.MIN_VALUE && i3 == i3) {
                            i2b.A00 = Process.WAIT_RESULT_TIMEOUT;
                            i2b.A03.invalidate();
                            i2b.A0V(i3, Constants.LOAD_RESULT_PGO_ATTEMPTED);
                        }
                        i2b.A00 = i;
                        i2b.A03.invalidate();
                        i4 = 32768;
                    }
                    i2b.A0V(i, i4);
                    return true;
                }
                return i2b.A0Z(i);
            }
            return i2b.A0a(i);
        }
        return i2b.A03.performAccessibilityAction(i2, bundle);
    }
}
