package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.forker.Process;
import com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette;
import java.util.ArrayList;
/* renamed from: X.CJB */
/* loaded from: classes5.dex */
public final class CJB extends I2H {
    public static final int[] A02 = new int[2];
    public static final RectF A01 = C91524uS.A0N();
    public static final Rect A00 = C91534uT.A0K();

    @Override // p000X.I2H
    public final int A03(float f, float f2) {
        int i = Process.WAIT_RESULT_TIMEOUT;
        for (DKG dkg : ((ColorPalette) this.A02).A0B) {
            if (dkg.A01(f, f2)) {
                i = dkg.A06.A00;
            }
        }
        return i;
    }

    @Override // p000X.I2H
    public final void A05(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        View view = this.A02;
        ArrayList arrayList = ((ColorPalette) view).A0B;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((DKG) arrayList.get(i)).A07) {
                accessibilityNodeInfoCompat.A02.addChild(view, i);
            }
        }
    }

    @Override // p000X.I2H
    public final void A06(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        View view = this.A02;
        ColorPalette colorPalette = (ColorPalette) view;
        ArrayList arrayList = colorPalette.A0B;
        if (i < arrayList.size() && i >= 0) {
            DKG dkg = (DKG) arrayList.get(i);
            int[] iArr = A02;
            colorPalette.getLocationInWindow(iArr);
            RectF rectF = A01;
            rectF.set(dkg.A05);
            rectF.offset(iArr[0], iArr[1]);
            Rect rect = A00;
            rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            Resources resources = colorPalette.getResources();
            accessibilityNodeInfoCompat.A09(view);
            Number number = (Number) C25960wt.A0a(C24730CzV.A05, dkg.A06.A00);
            if (number == null) {
                number = 2131824132;
            }
            accessibilityNodeInfoCompat.A0E(resources.getString(number.intValue()));
            accessibilityNodeInfoCompat.A0H(resources.getString(2131822800));
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
            accessibilityNodeInfo.setBoundsInScreen(rect);
            accessibilityNodeInfo.setVisibleToUser(true);
            accessibilityNodeInfo.setFocusable(true);
            accessibilityNodeInfoCompat.A0M(true);
            accessibilityNodeInfo.setEnabled(true);
        }
    }

    public CJB(ColorPalette colorPalette) {
        super(colorPalette);
    }
}
