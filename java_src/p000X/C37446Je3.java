package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: X.Je3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37446Je3 {
    public static final ThreadLocal A00 = new ThreadLocal();

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0106, code lost:
        if (r7 > 100.0f) goto L166;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0164  */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object[], java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList A00(Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        int depth;
        TypedArray obtainStyledAttributes;
        int color;
        float f;
        float f2;
        int attributeCount;
        int i;
        boolean z;
        int alpha;
        float f3;
        float min;
        float cbrt;
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            int depth2 = xmlPullParser.getDepth() + 1;
            int[][] iArr = new int[20];
            int[] iArr2 = new int[20];
            int i2 = 0;
            while (true) {
                int next = xmlPullParser.next();
                if (next == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                    break;
                } else if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                    int[] iArr3 = AnonymousClass017.A00;
                    if (theme == null) {
                        obtainStyledAttributes = resources.obtainAttributes(attributeSet, iArr3);
                    } else {
                        obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr3, 0, 0);
                    }
                    int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                    if (resourceId != -1) {
                        ThreadLocal threadLocal = A00;
                        TypedValue typedValue = (TypedValue) threadLocal.get();
                        if (typedValue == null) {
                            typedValue = C34904Hve.A0K();
                            threadLocal.set(typedValue);
                        }
                        boolean z2 = true;
                        resources.getValue(resourceId, typedValue, true);
                        int i3 = typedValue.type;
                        if (!((i3 < 28 || i3 > 31) ? false : false)) {
                            try {
                                color = A01(theme, resources, resources.getXml(resourceId)).getDefaultColor();
                            } catch (Exception unused) {
                                color = obtainStyledAttributes.getColor(0, -65281);
                            }
                            f = 1.0f;
                            if (!obtainStyledAttributes.hasValue(1)) {
                                f = obtainStyledAttributes.getFloat(1, 1.0f);
                            } else if (obtainStyledAttributes.hasValue(3)) {
                                f = obtainStyledAttributes.getFloat(3, 1.0f);
                            }
                            if (Build.VERSION.SDK_INT < 31 && obtainStyledAttributes.hasValue(2)) {
                                f2 = obtainStyledAttributes.getFloat(2, -1.0f);
                            } else {
                                f2 = obtainStyledAttributes.getFloat(4, -1.0f);
                            }
                            obtainStyledAttributes.recycle();
                            attributeCount = attributeSet.getAttributeCount();
                            int[] iArr4 = new int[attributeCount];
                            int i4 = 0;
                            for (i = 0; i < attributeCount; i++) {
                                int attributeNameResource = attributeSet.getAttributeNameResource(i);
                                if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                                    int i5 = i4 + 1;
                                    if (!attributeSet.getAttributeBooleanValue(i, false)) {
                                        attributeNameResource = -attributeNameResource;
                                    }
                                    iArr4[i4] = attributeNameResource;
                                    i4 = i5;
                                }
                            }
                            int[] trimStateSet = StateSet.trimStateSet(iArr4, i4);
                            if (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                z = true;
                            }
                            z = false;
                            if (f == 1.0f || z) {
                                alpha = (int) ((Color.alpha(color) * f) + 0.5f);
                                if (alpha >= 0) {
                                    alpha = 0;
                                } else if (alpha > 255) {
                                    alpha = 255;
                                }
                                if (z) {
                                    C37541Jfx A01 = C37541Jfx.A01(color);
                                    float f4 = A01.A03;
                                    float f5 = A01.A02;
                                    float f6 = f5;
                                    JZ0 jz0 = JZ0.A0A;
                                    if (f5 >= 1.0d) {
                                        double round = Math.round(f2);
                                        if (round > 0.0d && round < 100.0d) {
                                            if (f4 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                min = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            } else {
                                                min = Math.min(360.0f, f4);
                                            }
                                            C37541Jfx c37541Jfx = null;
                                            float f7 = f6;
                                            float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            boolean z3 = true;
                                            while (true) {
                                                if (C91544uU.A01(f8, f6) >= 0.4f) {
                                                    float f9 = 1000.0f;
                                                    C37541Jfx c37541Jfx2 = null;
                                                    float f10 = 1000.0f;
                                                    float f11 = 100.0f;
                                                    float f12 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                    while (C91544uU.A01(f12, f11) > 0.01f) {
                                                        float f13 = ((f11 - f12) / 2.0f) + f12;
                                                        int A02 = C37541Jfx.A00(f13, f7, min).A02(jz0);
                                                        float A002 = JW0.A00(Color.red(A02));
                                                        float A003 = JW0.A00(Color.green(A02));
                                                        float A004 = JW0.A00(Color.blue(A02));
                                                        float[] fArr = JW0.A02[1];
                                                        float A022 = (C34904Hve.A02(fArr, A002, A003) + (A004 * fArr[2])) / 100.0f;
                                                        if (A022 <= 0.008856452f) {
                                                            cbrt = A022 * 903.2963f;
                                                        } else {
                                                            cbrt = (((float) Math.cbrt(A022)) * 116.0f) - 16.0f;
                                                        }
                                                        float A012 = C91544uU.A01(f2, cbrt);
                                                        if (A012 < 0.2f) {
                                                            C37541Jfx A013 = C37541Jfx.A01(A02);
                                                            C37541Jfx A005 = C37541Jfx.A00(A013.A04, A013.A02, min);
                                                            float f14 = A013.A05 - A005.A05;
                                                            float f15 = A013.A00 - A005.A00;
                                                            float f16 = A013.A01 - A005.A01;
                                                            float pow = (float) (Math.pow(Math.sqrt((f14 * f14) + (f15 * f15) + (f16 * f16)), 0.63d) * 1.41d);
                                                            if (pow <= 1.0f) {
                                                                c37541Jfx2 = A013;
                                                                f9 = A012;
                                                                f10 = pow;
                                                            }
                                                        }
                                                        if (f9 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f10 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                            break;
                                                        } else if (cbrt < f2) {
                                                            f12 = f13;
                                                        } else {
                                                            f11 = f13;
                                                        }
                                                    }
                                                    if (z3) {
                                                        if (c37541Jfx2 != null) {
                                                            color = c37541Jfx2.A02(jz0);
                                                            break;
                                                        }
                                                        z3 = false;
                                                    } else if (c37541Jfx2 == null) {
                                                        f6 = f7;
                                                    } else {
                                                        f8 = f7;
                                                        c37541Jfx = c37541Jfx2;
                                                    }
                                                    f7 = ((f6 - f8) / 2.0f) + f8;
                                                } else if (c37541Jfx != null) {
                                                    color = c37541Jfx.A02(jz0);
                                                }
                                            }
                                        }
                                    }
                                    if (f2 < 1.0f) {
                                        color = -16777216;
                                    } else if (f2 > 99.0f) {
                                        color = -1;
                                    } else {
                                        float f17 = (f2 + 16.0f) / 116.0f;
                                        if (f2 > 8.0f) {
                                            f3 = f17 * f17 * f17;
                                        } else {
                                            f3 = f2 / 903.2963f;
                                        }
                                        float f18 = f17 * f17 * f17;
                                        if (f18 <= 0.008856452f) {
                                            f18 = ((f17 * 116.0f) - 16.0f) / 903.2963f;
                                        }
                                        float[] fArr2 = JW0.A01;
                                        color = C7GQ.A02(fArr2[0] * f18, f3 * fArr2[1], f18 * fArr2[2]);
                                    }
                                }
                                color = (color & 16777215) | (alpha << 24);
                            }
                            if (i2 + 1 > iArr2.length) {
                                int i6 = i2 << 1;
                                if (i2 <= 4) {
                                    i6 = 8;
                                }
                                int[] iArr5 = new int[i6];
                                System.arraycopy(iArr2, 0, iArr5, 0, i2);
                                iArr2 = iArr5;
                            }
                            iArr2[i2] = color;
                            if (i2 + 1 > iArr.length) {
                                Class<?> componentType = iArr.getClass().getComponentType();
                                int i7 = i2 << 1;
                                if (i2 <= 4) {
                                    i7 = 8;
                                }
                                ?? r1 = (Object[]) Array.newInstance(componentType, i7);
                                System.arraycopy(iArr, 0, r1, 0, i2);
                                iArr = r1;
                            }
                            iArr[i2] = trimStateSet;
                            i2++;
                        }
                    }
                    color = obtainStyledAttributes.getColor(0, -65281);
                    f = 1.0f;
                    if (!obtainStyledAttributes.hasValue(1)) {
                    }
                    if (Build.VERSION.SDK_INT < 31) {
                    }
                    f2 = obtainStyledAttributes.getFloat(4, -1.0f);
                    obtainStyledAttributes.recycle();
                    attributeCount = attributeSet.getAttributeCount();
                    int[] iArr42 = new int[attributeCount];
                    int i42 = 0;
                    while (i < attributeCount) {
                    }
                    int[] trimStateSet2 = StateSet.trimStateSet(iArr42, i42);
                    if (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    }
                    z = false;
                    if (f == 1.0f) {
                    }
                    alpha = (int) ((Color.alpha(color) * f) + 0.5f);
                    if (alpha >= 0) {
                    }
                    if (z) {
                    }
                    color = (color & 16777215) | (alpha << 24);
                    if (i2 + 1 > iArr2.length) {
                    }
                    iArr2[i2] = color;
                    if (i2 + 1 > iArr.length) {
                    }
                    iArr[i2] = trimStateSet2;
                    i2++;
                }
            }
            int[] iArr6 = new int[i2];
            int[][] iArr7 = new int[i2];
            System.arraycopy(iArr2, 0, iArr6, 0, i2);
            System.arraycopy(iArr, 0, iArr7, 0, i2);
            return new ColorStateList(iArr7, iArr6);
        }
        throw new XmlPullParserException(C073900b.A0V(xmlPullParser.getPositionDescription(), ": invalid color state list tag ", name));
    }

    public static ColorStateList A01(Resources.Theme theme, Resources resources, XmlPullParser xmlPullParser) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                return A00(theme, resources, asAttributeSet, xmlPullParser);
            }
        } while (next != 1);
        throw new XmlPullParserException("No start tag found");
    }
}
