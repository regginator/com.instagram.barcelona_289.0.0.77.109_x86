package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.forker.Process;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.CJD */
/* loaded from: classes5.dex */
public final class CJD extends I2H {
    public boolean A00;
    public static final int[] A02 = new int[2];
    public static final Rect A01 = C91534uT.A0K();

    @Override // p000X.I2H
    public final int A03(float f, float f2) {
        SearchEditText searchEditText = (SearchEditText) this.A02;
        if (searchEditText.A05() && searchEditText.A06(f)) {
            return Process.WAIT_RESULT_STOPPED;
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.I2H
    public final void A05(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        View view = this.A02;
        if (((SearchEditText) view).A05()) {
            accessibilityNodeInfoCompat.A02.addChild(view, Process.WAIT_RESULT_STOPPED);
        }
    }

    public CJD(SearchEditText searchEditText) {
        super(searchEditText);
        this.A00 = C91574uX.A1W(searchEditText);
    }

    @Override // p000X.I2H
    public final void A06(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        Rect rect;
        if (i == -2147483647) {
            View view = this.A02;
            SearchEditText searchEditText = (SearchEditText) view;
            if (searchEditText.A05()) {
                int clearButtonWidth = searchEditText.getClearButtonWidth();
                int clearButtonHeight = searchEditText.getClearButtonHeight();
                int[] iArr = A02;
                searchEditText.getLocationOnScreen(iArr);
                int height = iArr[1] + ((searchEditText.getHeight() - clearButtonHeight) >> 1);
                boolean z = this.A00;
                int i2 = iArr[0];
                if (z) {
                    int paddingLeft = i2 + searchEditText.getPaddingLeft();
                    rect = A01;
                    rect.set(paddingLeft, height, clearButtonWidth + paddingLeft, clearButtonHeight + height);
                } else {
                    int width = (i2 + searchEditText.getWidth()) - searchEditText.getPaddingRight();
                    rect = A01;
                    rect.set(width - clearButtonWidth, height, width, clearButtonHeight + height);
                }
                accessibilityNodeInfoCompat.A09(view);
                AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
                accessibilityNodeInfo.setBoundsInScreen(rect);
                accessibilityNodeInfoCompat.A0E(searchEditText.getResources().getString(2131823330));
                accessibilityNodeInfoCompat.A0D(C34900Hva.A00(2));
                accessibilityNodeInfo.setVisibleToUser(true);
                accessibilityNodeInfo.setFocusable(true);
                accessibilityNodeInfoCompat.A0M(true);
                accessibilityNodeInfo.setEnabled(true);
            }
        }
    }
}
