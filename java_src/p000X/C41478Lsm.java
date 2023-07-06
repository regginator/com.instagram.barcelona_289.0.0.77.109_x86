package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.Lsm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41478Lsm {
    public static final C41478Lsm A00 = new C41478Lsm();
    public static final InterfaceC12130Pj A01 = C0PZ.A02(C42131MTl.A00);
    public static final InterfaceC12130Pj A05 = C0PZ.A02(C42132MTn.A00);
    public static final InterfaceC12130Pj A04 = C0PZ.A02(MTm.A00);
    public static final InterfaceC12130Pj A02 = C0PZ.A02(C88E.A00);
    public static final InterfaceC12130Pj A03 = C0PZ.A02(C88F.A00);

    public static final void A00(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5) {
        int i6 = i;
        int i7 = i2;
        int i8 = i + i3;
        int i9 = -1;
        if (i4 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i9 = 1;
        }
        int i10 = i2 + (i9 * i5);
        int i11 = i6;
        int i12 = i7;
        int i13 = i8;
        int i14 = i10;
        if (i6 > i8) {
            i13 = i6;
            i11 = i8;
        }
        if (i7 > i10) {
            i14 = i7;
            i12 = i10;
        }
        canvas.drawRect(i11, i12, i13, i14, paint);
        int i15 = -1;
        if (i3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i15 = 1;
        }
        int i16 = i + (i5 * i15);
        int i17 = i2 + i4;
        int i18 = i16;
        int i19 = i17;
        if (i6 > i16) {
            i18 = i6;
            i6 = i16;
        }
        if (i7 > i17) {
            i19 = i7;
            i7 = i17;
        }
        canvas.drawRect(i6, i7, i18, i19, paint);
    }

    public static final boolean A01(View view) {
        Object tag;
        Object tag2;
        if (!view.hasOnClickListeners()) {
            boolean z = view instanceof ComponentHost;
            if (z) {
                tag = ((ComponentHost) view).A05;
            } else {
                tag = view.getTag(R.id.component_long_click_listener);
            }
            if (tag == null) {
                if (z) {
                    tag2 = ((ComponentHost) view).A06;
                } else {
                    tag2 = view.getTag(R.id.component_touch_listener);
                }
                if (tag2 == null) {
                    return false;
                }
            }
        }
        return true;
    }
}
