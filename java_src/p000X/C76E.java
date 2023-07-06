package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.76E  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C76E {
    public final C116876lV A00 = new C116876lV();

    public C76E A01(TypedArray typedArray) {
        if (typedArray.hasValue(3)) {
            C116876lV c116876lV = this.A00;
            c116876lV.A0I = typedArray.getBoolean(3, c116876lV.A0I);
        }
        if (typedArray.hasValue(0)) {
            C116876lV c116876lV2 = this.A00;
            c116876lV2.A0H = typedArray.getBoolean(0, c116876lV2.A0H);
        }
        if (typedArray.hasValue(1)) {
            A03(typedArray.getFloat(1, 0.3f));
        }
        if (typedArray.hasValue(11)) {
            A04(typedArray.getFloat(11, 1.0f));
        }
        if (typedArray.hasValue(7)) {
            A05(typedArray.getInt(7, (int) this.A00.A0D));
        }
        if (typedArray.hasValue(14)) {
            C116876lV c116876lV3 = this.A00;
            c116876lV3.A0A = typedArray.getInt(14, c116876lV3.A0A);
        }
        if (typedArray.hasValue(15)) {
            C116876lV c116876lV4 = this.A00;
            long j = typedArray.getInt(15, (int) c116876lV4.A0E);
            if (j >= 0) {
                c116876lV4.A0E = j;
            } else {
                throw C25950ws.A0k(C073900b.A08(j, "Given a negative repeat delay: "));
            }
        }
        if (typedArray.hasValue(16)) {
            C116876lV c116876lV5 = this.A00;
            c116876lV5.A0B = typedArray.getInt(16, c116876lV5.A0B);
        }
        if (typedArray.hasValue(18)) {
            C116876lV c116876lV6 = this.A00;
            long j2 = typedArray.getInt(18, (int) c116876lV6.A0F);
            if (j2 >= 0) {
                c116876lV6.A0F = j2;
            } else {
                throw C25950ws.A0k(C073900b.A08(j2, "Given a negative start delay: "));
            }
        }
        if (typedArray.hasValue(5)) {
            C116876lV c116876lV7 = this.A00;
            int i = typedArray.getInt(5, c116876lV7.A06);
            if (i != 1) {
                int i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        c116876lV7.A06 = 0;
                    }
                }
                c116876lV7.A06 = i2;
            } else {
                c116876lV7.A06 = 1;
            }
        }
        if (typedArray.hasValue(17)) {
            C116876lV c116876lV8 = this.A00;
            if (typedArray.getInt(17, c116876lV8.A0C) != 1) {
                c116876lV8.A0C = 0;
            } else {
                c116876lV8.A0C = 1;
            }
        }
        if (typedArray.hasValue(6)) {
            C116876lV c116876lV9 = this.A00;
            float f = typedArray.getFloat(6, c116876lV9.A00);
            if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                c116876lV9.A00 = f;
            } else {
                throw C25950ws.A0k(C073900b.A0I("Given invalid dropoff value: ", f));
            }
        }
        if (typedArray.hasValue(9)) {
            C116876lV c116876lV10 = this.A00;
            int dimensionPixelSize = typedArray.getDimensionPixelSize(9, c116876lV10.A08);
            if (dimensionPixelSize >= 0) {
                c116876lV10.A08 = dimensionPixelSize;
            } else {
                throw C25950ws.A0k(C073900b.A0J("Given invalid width: ", dimensionPixelSize));
            }
        }
        if (typedArray.hasValue(8)) {
            C116876lV c116876lV11 = this.A00;
            int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, c116876lV11.A07);
            if (dimensionPixelSize2 >= 0) {
                c116876lV11.A07 = dimensionPixelSize2;
            } else {
                throw C25950ws.A0k(C073900b.A0J("Given invalid height: ", dimensionPixelSize2));
            }
        }
        if (typedArray.hasValue(13)) {
            C116876lV c116876lV12 = this.A00;
            float f2 = typedArray.getFloat(13, c116876lV12.A02);
            if (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                c116876lV12.A02 = f2;
            } else {
                throw C25950ws.A0k(C073900b.A0I("Given invalid intensity value: ", f2));
            }
        }
        if (typedArray.hasValue(20)) {
            C116876lV c116876lV13 = this.A00;
            float f3 = typedArray.getFloat(20, c116876lV13.A04);
            if (f3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                c116876lV13.A04 = f3;
            } else {
                throw C25950ws.A0k(C073900b.A0I("Given invalid width ratio: ", f3));
            }
        }
        if (typedArray.hasValue(10)) {
            C116876lV c116876lV14 = this.A00;
            float f4 = typedArray.getFloat(10, c116876lV14.A01);
            if (f4 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                c116876lV14.A01 = f4;
            } else {
                throw C25950ws.A0k(C073900b.A0I("Given invalid height ratio: ", f4));
            }
        }
        if (typedArray.hasValue(19)) {
            C116876lV c116876lV15 = this.A00;
            c116876lV15.A03 = typedArray.getFloat(19, c116876lV15.A03);
        }
        return this;
    }

    public final void A03(float f) {
        C116876lV c116876lV = this.A00;
        c116876lV.A05 = (((int) (Math.min(1.0f, Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f)) * 255.0f)) << 24) | (c116876lV.A05 & 16777215);
    }

    public final void A04(float f) {
        C116876lV c116876lV = this.A00;
        c116876lV.A09 = (((int) (Math.min(1.0f, Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f)) * 255.0f)) << 24) | (c116876lV.A09 & 16777215);
    }

    public static C92394wo A00(View view) {
        C92394wo c92394wo = new C92394wo();
        C97055dK c97055dK = new C97055dK();
        c97055dK.A03(1.0f);
        c97055dK.A04(0.6f);
        Context context = view.getContext();
        c97055dK.A06(context.getColor(R.color.igds_tag_or_toast_background));
        int color = context.getColor(R.color.clips_remix_camera_outer_container_default_background);
        C116876lV c116876lV = c97055dK.A00;
        c116876lV.A09 = color;
        c116876lV.A06 = 0;
        c116876lV.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c116876lV.A0H = true;
        c97055dK.A05(1000L);
        c92394wo.A03(c97055dK.A02());
        return c92394wo;
    }

    public final C116876lV A02() {
        int i;
        C116876lV c116876lV = this.A00;
        int i2 = c116876lV.A0C;
        int[] iArr = c116876lV.A0L;
        if (i2 != 1) {
            i = c116876lV.A05;
            iArr[0] = i;
            int i3 = c116876lV.A09;
            iArr[1] = i3;
            iArr[2] = i3;
        } else {
            int i4 = c116876lV.A09;
            iArr[0] = i4;
            iArr[1] = i4;
            i = c116876lV.A05;
            iArr[2] = i;
        }
        iArr[3] = i;
        float[] fArr = c116876lV.A0K;
        if (i2 != 1) {
            float f = c116876lV.A02;
            float f2 = 1.0f - f;
            float f3 = c116876lV.A00;
            fArr[0] = Math.max((f2 - f3) / 2.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            fArr[1] = Math.max((f2 - 0.001f) / 2.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float f4 = f + 1.0f;
            fArr[2] = Math.min((f4 + 0.001f) / 2.0f, 1.0f);
            fArr[3] = Math.min((f4 + f3) / 2.0f, 1.0f);
            return c116876lV;
        }
        fArr[0] = 0.0f;
        float f5 = c116876lV.A02;
        fArr[1] = Math.min(f5, 1.0f);
        fArr[2] = Math.min(f5 + c116876lV.A00, 1.0f);
        fArr[3] = 1.0f;
        return c116876lV;
    }

    public final void A05(long j) {
        if (j >= 0) {
            this.A00.A0D = j;
            return;
        }
        throw C25950ws.A0k(C073900b.A08(j, "Given a negative duration: "));
    }
}
