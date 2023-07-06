package p000X;

import android.text.Layout;
import java.util.ArrayList;
/* renamed from: X.6TX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6TX {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
        if (r2 < r10) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
        r10 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        if (r3 <= r12) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
        r12 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        if (r1 <= r7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
        r2 = p000X.C91514uR.A0m(r15, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        if ((r3 - r4) <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        if (android.text.TextUtils.isEmpty(p000X.C8QA.A0c(r2, "\n", "", false)) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        r4 = new p000X.C117416mT();
        r8.add(r4);
        r3 = r13 - r14;
        r2 = r10 - r14;
        p000X.C91554uV.A1R(new p000X.MHU(r3, r2), r4.A00);
        r1 = r12 + r14;
        r4.A00(r1, r2);
        r0 = (0.55f * r14) + r7;
        r4.A00(r1, r0);
        r4.A00(r3, r0);
        p000X.C91554uV.A1R(new p000X.C7t4(), r4.A00);
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0097, code lost:
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
        r13 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        r10 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        r12 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        r7 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
        if (r11 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A00(Layout layout, float f) {
        ArrayList A0w = C25920wp.A0w();
        float f2 = 0.4f * f;
        float lineLeft = layout.getLineLeft(0);
        float lineTop = layout.getLineTop(0);
        float lineRight = layout.getLineRight(0);
        float lineBottom = layout.getLineBottom(0);
        int lineCount = layout.getLineCount();
        int i = 0;
        boolean z = false;
        while (i < lineCount) {
            float lineLeft2 = layout.getLineLeft(i);
            float lineTop2 = layout.getLineTop(i);
            float lineRight2 = layout.getLineRight(i);
            float lineBottom2 = layout.getLineBottom(i);
            if (z || lineLeft2 < lineLeft) {
                lineLeft = lineLeft2;
            }
        }
        return A0w;
    }
}
