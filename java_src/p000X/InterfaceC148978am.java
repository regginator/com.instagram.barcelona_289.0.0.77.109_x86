package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.TextColors;
import com.instagram.p091ui.text.TextShadow;
/* renamed from: X.8am  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC148978am {
    public static final InterfaceC148978am A00 = new InterfaceC148978am() { // from class: X.7t5
        @Override // p000X.InterfaceC148978am
        public final TextColors AFB(int i) {
            TextShadow textShadow;
            if (i == -1) {
                textShadow = TextShadow.A04;
            } else {
                textShadow = TextShadow.A03;
            }
            return new TextColors(textShadow, i);
        }
    };
    public static final InterfaceC148978am A01 = new InterfaceC148978am() { // from class: X.7t6
        public final float[] A00 = new float[3];
        public final float[] A01 = new float[3];

        @Override // p000X.InterfaceC148978am
        public final TextColors AFB(int i) {
            int i2;
            int i3 = -16777216;
            if (i != -16777216) {
                float[] fArr = this.A00;
                C7GQ.A09(i, fArr);
                float[] fArr2 = this.A01;
                fArr2[0] = fArr[0];
                fArr2[1] = Math.min(1.0f, fArr[1] * 1.1f);
                fArr2[2] = 0.95f;
                i3 = C7GQ.A07(fArr2);
                if (i != -16777216) {
                    C7GQ.A09(i, fArr);
                    fArr2[0] = fArr[0];
                    float f = fArr[1];
                    float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f2 = 1.0f;
                    }
                    fArr2[1] = f2;
                    fArr2[2] = 0.8f;
                    i2 = C7GQ.A07(fArr2);
                    return new TextColors(new TextShadow(i2, R.dimen.memory_subtitle_text_size, R.dimen.add_payment_bottom_sheet_row_subtitle_size), i3);
                }
            }
            i2 = -4969017;
            return new TextColors(new TextShadow(i2, R.dimen.memory_subtitle_text_size, R.dimen.add_payment_bottom_sheet_row_subtitle_size), i3);
        }
    };

    TextColors AFB(int i);
}
