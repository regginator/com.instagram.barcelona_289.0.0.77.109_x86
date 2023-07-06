package p000X;

import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
/* renamed from: X.73N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73N {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        r4 = new android.graphics.RectF(r7.left, r7.top, r10, r8.bottom);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
        if (r11 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        r3 = r7.right;
        r4 = new android.graphics.RectF(r3, r7.top, r3 - (r10 * 2), r8.bottom);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r11 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C117416mT A00(RectF rectF, RectF rectF2, Layout.Alignment alignment, float f, boolean z) {
        RectF rectF3;
        C117416mT c117416mT = new C117416mT();
        int A0F = C91564uW.A0F(alignment, C6X7.A00);
        if (A0F != 1) {
            if (A0F != 2) {
                rectF3 = C91524uS.A0N();
            }
        }
        Path.Direction direction = Path.Direction.CW;
        C91554uV.A1R(new MHV(rectF3, direction), c117416mT.A00);
        return c117416mT;
    }

    public final ArrayList A01(Layout layout, float f) {
        Layout.Alignment alignment = layout.getAlignment();
        int lineCount = layout.getLineCount();
        ArrayList A0w = C25920wp.A0w();
        boolean A04 = C7EH.A02().A04(layout.getText().toString());
        C117416mT c117416mT = new C117416mT();
        RectF A0N = C91524uS.A0N();
        RectF A0N2 = C91524uS.A0N();
        float f2 = f * 0.8f;
        float f3 = f * 0.15f;
        float f4 = f * 0.25f;
        for (int i = 0; i < lineCount; i++) {
            RectF A0L = C91534uT.A0L(layout, i);
            String A0m = C91514uR.A0m(layout, i);
            if (A0L.width() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !TextUtils.isEmpty(C8QA.A0c(A0m, "\n", "", false))) {
                if (c117416mT.A00.isEmpty()) {
                    A0N2 = A0L;
                }
                A0L.set(A0L.left - f2, A0L.top - f3, A0L.right + f2, A0L.bottom + f4);
                Path.Direction direction = Path.Direction.CW;
                C91554uV.A1R(new MHV(A0L, direction), c117416mT.A00);
                A0N = A0L;
            } else {
                A0w.add(c117416mT);
                C0OR.A06(alignment);
                A0w.add(A00(A0N2, A0N, alignment, f, A04));
                c117416mT = new C117416mT();
            }
        }
        if (!c117416mT.A00.isEmpty()) {
            A0w.add(c117416mT);
            C0OR.A06(alignment);
            A0w.add(A00(A0N2, A0N, alignment, f, A04));
        }
        return A0w;
    }
}
