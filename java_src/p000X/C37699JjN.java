package p000X;

import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JjN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37699JjN {
    public static final EnumC169959eJ A00;
    public static final TextUtils.TruncateAt[] A01;

    static {
        JVA.A00();
        A01 = TextUtils.TruncateAt.values();
        A00 = EnumC169959eJ.TEXT_START;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
        if (r1 != 8388613) goto L2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC169959eJ A00(int i, int i2) {
        switch (i) {
            case 0:
            case 1:
                int i3 = i2 & 8388615;
                if (i3 != 1) {
                    if (i3 != 3) {
                        if (i3 != 5) {
                            if (i3 != 8388611) {
                                break;
                            }
                            return EnumC169959eJ.LAYOUT_START;
                        }
                        return EnumC169959eJ.RIGHT;
                    }
                    return EnumC169959eJ.LEFT;
                }
                return EnumC169959eJ.CENTER;
            case 2:
                return EnumC169959eJ.TEXT_START;
            case 3:
                return EnumC169959eJ.TEXT_END;
            case 4:
                return EnumC169959eJ.CENTER;
            case 5:
                return EnumC169959eJ.LAYOUT_START;
            case 6:
                return EnumC169959eJ.LAYOUT_END;
            default:
                return A00;
        }
    }

    public static void A02(A66 a66, int i) {
        a66.A00 = Integer.valueOf(i);
    }

    public static void A01(TypedArray typedArray, A66 a66, A66 a662, A66 a663, A66 a664, A66 a665, A66 a666, A66 a667, A66 a668, A66 a669, A66 a6610, A66 a6611, A66 a6612, A66 a6613, A66 a6614, A66 a6615, A66 a6616, A66 a6617, A66 a6618, A66 a6619, A66 a6620, A66 a6621, A66 a6622, A66 a6623, A66 a6624, A66 a6625, A66 a6626, A66 a6627) {
        EnumC169629dm enumC169629dm;
        int indexCount = typedArray.getIndexCount();
        int i = 1;
        String str = null;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= indexCount) {
                break;
            }
            int index = typedArray.getIndex(i2);
            if (index == 9) {
                a6612.A00 = typedArray.getString(index);
            } else if (index == 2) {
                a6613.A00 = typedArray.getColorStateList(index);
            } else if (index == 0) {
                A02(a6616, typedArray.getDimensionPixelSize(index, 0));
            } else if (index == 5) {
                int integer = typedArray.getInteger(index, 0);
                if (integer > 0) {
                    a66.A00 = A01[integer - 1];
                }
            } else if (index == 25) {
                i = typedArray.getInt(index, -1);
                a6617.A00 = A00(i, i3);
            } else if (index == 6) {
                i3 = typedArray.getInt(index, -1);
                a6617.A00 = A00(i, i3);
                int i4 = i3 & 112;
                if (i4 == 16) {
                    enumC169629dm = EnumC169629dm.CENTER;
                } else if (i4 == 48) {
                    enumC169629dm = EnumC169629dm.TOP;
                } else if (i4 != 80) {
                    enumC169629dm = C79F.A04;
                } else {
                    enumC169629dm = EnumC169629dm.BOTTOM;
                }
                a6626.A00 = enumC169629dm;
            } else if (index == 15) {
                a663.A00 = Boolean.valueOf(typedArray.getBoolean(index, false));
            } else if (index == 11) {
                A02(a665, typedArray.getInteger(index, -1));
            } else if (index == 10) {
                A02(a666, typedArray.getInteger(index, -1));
            } else if (index == 14) {
                a6611.A00 = Boolean.valueOf(typedArray.getBoolean(index, false));
            } else if (index == 4) {
                A02(a6614, typedArray.getColor(index, 0));
            } else if (index == 3) {
                A02(a6615, typedArray.getColor(index, 0));
            } else if (index == 1) {
                A02(a6621, typedArray.getInteger(index, 0));
            } else if (index == 20) {
                a662.A00 = Float.valueOf(typedArray.getDimensionPixelOffset(index, 0));
            } else if (index == 21) {
                a664.A00 = Float.valueOf(typedArray.getFloat(index, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            } else if (index == 17) {
                a6623.A00 = Float.valueOf(typedArray.getFloat(index, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            } else if (index == 18) {
                a6624.A00 = Float.valueOf(typedArray.getFloat(index, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            } else if (index == 19) {
                a6622.A00 = Float.valueOf(typedArray.getFloat(index, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            } else if (index == 16) {
                A02(a6625, typedArray.getColor(index, 0));
            } else if (index == 13) {
                A02(a667, typedArray.getInteger(index, -1));
            } else if (index == 12) {
                A02(a668, typedArray.getInteger(index, -1));
            } else if (index == 8) {
                A02(a669, typedArray.getDimensionPixelSize(index, 0));
            } else if (index == 7) {
                A02(a6610, typedArray.getDimensionPixelSize(index, Integer.MAX_VALUE));
            } else if (index == 24) {
                str = typedArray.getString(index);
            } else if (index == 26) {
                A02(a6618, typedArray.getInt(index, 0));
            } else if (index == 27) {
                A02(a6619, typedArray.getInt(index, 0));
            } else if (index == 28 && Build.VERSION.SDK_INT >= 26) {
                A02(a6620, typedArray.getInt(index, 0));
            }
            i2++;
        }
        if (str != null) {
            Number number = (Number) a6621.A00;
            a6627.A00 = Typeface.create(str, number != null ? number.intValue() : -1);
        }
    }
}
