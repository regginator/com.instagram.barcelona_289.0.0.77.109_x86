package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.WeakHashMap;
/* renamed from: X.7CI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CI {
    public static final TextUtils.TruncateAt[] A02 = TextUtils.TruncateAt.values();
    public static final Integer A00 = AnonymousClass006.A00;
    public static final WeakHashMap A01 = new WeakHashMap();

    public static C139457uB A00(Context context) {
        C139457uB c139457uB;
        Resources.Theme theme = context.getTheme();
        WeakHashMap weakHashMap = A01;
        synchronized (weakHashMap) {
            c139457uB = (C139457uB) weakHashMap.get(theme);
        }
        if (c139457uB == null) {
            c139457uB = new C139457uB();
            AnonymousClass793.A01("LoadTextStyle");
            Resources.Theme theme2 = context.getTheme();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C6Y6.A01, 0, 0);
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            obtainStyledAttributes.recycle();
            if (resourceId != -1) {
                TypedArray obtainStyledAttributes2 = theme2.obtainStyledAttributes(resourceId, C6Y6.A00);
                A02(obtainStyledAttributes2, c139457uB);
                obtainStyledAttributes2.recycle();
            }
            TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(null, C6Y6.A02, 0, 0);
            int resourceId2 = obtainStyledAttributes3.getResourceId(0, -1);
            obtainStyledAttributes3.recycle();
            if (resourceId2 != -1) {
                TypedArray obtainStyledAttributes4 = theme2.obtainStyledAttributes(resourceId2, C6Y6.A00);
                A02(obtainStyledAttributes4, c139457uB);
                obtainStyledAttributes4.recycle();
            }
            AnonymousClass793.A00();
            synchronized (weakHashMap) {
                weakHashMap.put(theme, c139457uB);
            }
        }
        return c139457uB.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
        if (r1 != 8388613) goto L2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer A01(int i, int i2) {
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
                            return AnonymousClass006.A0N;
                        }
                        return AnonymousClass006.A0u;
                    }
                    return AnonymousClass006.A0j;
                }
                return AnonymousClass006.A0C;
            case 2:
                return AnonymousClass006.A00;
            case 3:
                return AnonymousClass006.A01;
            case 4:
                return AnonymousClass006.A0C;
            case 5:
                return AnonymousClass006.A0N;
            case 6:
                return AnonymousClass006.A0Y;
            default:
                return A00;
        }
    }

    public static void A02(TypedArray typedArray, C139457uB c139457uB) {
        Integer num;
        int indexCount = typedArray.getIndexCount();
        int i = 1;
        int i2 = 0;
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArray.getIndex(i3);
            if (index == 2) {
                c139457uB.A0S = typedArray.getColorStateList(index);
                c139457uB.A0Q = 0;
            } else if (index == 0) {
                c139457uB.A0R = typedArray.getDimensionPixelSize(index, 0);
            } else if (index == 5) {
                int integer = typedArray.getInteger(index, 0);
                if (integer > 0) {
                    c139457uB.A0U = A02[integer - 1];
                }
            } else if (index == 25) {
                i = typedArray.getInt(index, -1);
                c139457uB.A0X = A01(i, i2);
            } else if (index == 6) {
                i2 = typedArray.getInt(index, -1);
                c139457uB.A0X = A01(i, i2);
                int i4 = i2 & 112;
                if (i4 != 16) {
                    if (i4 != 48 && i4 == 80) {
                        num = AnonymousClass006.A0C;
                    } else {
                        num = AnonymousClass006.A00;
                    }
                } else {
                    num = AnonymousClass006.A01;
                }
                c139457uB.A0Y = num;
            } else if (index == 15) {
                c139457uB.A0F = typedArray.getBoolean(index, false);
            } else if (index == 11) {
                c139457uB.A0B = typedArray.getInteger(index, -1);
            } else if (index == 10) {
                c139457uB.A0P = typedArray.getInteger(index, -1);
            } else if (index == 14) {
                c139457uB.A0G = typedArray.getBoolean(index, false);
            } else if (index == 4) {
                c139457uB.A07 = typedArray.getColor(index, 0);
            } else if (index == 3) {
                c139457uB.A0L = typedArray.getColor(index, 0);
            } else if (index == 1) {
                c139457uB.A0E = typedArray.getInteger(index, 0);
            } else if (index == 20) {
                c139457uB.A00 = typedArray.getDimensionPixelOffset(index, 0);
            } else if (index == 21) {
                c139457uB.A0K = typedArray.getFloat(index, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else if (index == 17) {
                c139457uB.A01 = typedArray.getFloat(index, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else if (index == 18) {
                c139457uB.A02 = typedArray.getFloat(index, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else if (index == 19) {
                c139457uB.A03 = typedArray.getFloat(index, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else if (index == 16) {
                c139457uB.A0D = typedArray.getColor(index, 0);
            } else if (index == 13) {
                c139457uB.A0A = typedArray.getInteger(index, -1);
            } else if (index == 12) {
                c139457uB.A08 = typedArray.getInteger(index, -1);
            } else if (index == 8) {
                c139457uB.A0C = typedArray.getDimensionPixelSize(index, 0);
            } else if (index == 7) {
                c139457uB.A09 = typedArray.getDimensionPixelSize(index, Integer.MAX_VALUE);
            } else if (index == 24) {
                String string = typedArray.getString(index);
                if (string != null) {
                    c139457uB.A0T = Typeface.create(string, 0);
                }
            } else if (index == 26) {
                c139457uB.A04 = typedArray.getInt(index, 0);
            } else if (index == 27) {
                c139457uB.A05 = typedArray.getInt(index, 0);
            } else if (index == 28 && Build.VERSION.SDK_INT >= 26) {
                c139457uB.A06 = typedArray.getInt(index, 0);
            }
        }
    }
}
