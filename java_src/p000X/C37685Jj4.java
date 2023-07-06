package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: X.Jj4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37685Jj4 {
    public static float A00(TypedArray typedArray, String str, XmlPullParser xmlPullParser, int i) {
        if (!A04(str, xmlPullParser)) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return typedArray.getFloat(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public static int A01(TypedArray typedArray, String str, XmlPullParser xmlPullParser, int i) {
        if (!A04(str, xmlPullParser)) {
            return -1;
        }
        return typedArray.getInt(i, -1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:?, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(p000X.C073900b.A0L(r7.getPositionDescription(), ": <item> tag requires a 'color' attribute and a 'offset' attribute!"));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C36778JCd A03(Resources.Theme theme, TypedArray typedArray, String str, XmlPullParser xmlPullParser, int i) {
        int next;
        TypedArray obtainStyledAttributes;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i2;
        int color;
        int color2;
        int color3;
        int i3;
        float f7;
        C37485Jew c37485Jew;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        int depth;
        TypedArray obtainStyledAttributes2;
        if (A04(str, xmlPullParser)) {
            TypedValue A0K = C34904Hve.A0K();
            typedArray.getValue(i, A0K);
            int i4 = A0K.type;
            if (i4 >= 28 && i4 <= 31) {
                return new C36778JCd(null, null, A0K.data);
            }
            Resources resources = typedArray.getResources();
            try {
                XmlResourceParser xml = resources.getXml(typedArray.getResourceId(i, 0));
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        String name = xml.getName();
                        if (!name.equals("gradient")) {
                            if (name.equals("selector")) {
                                ColorStateList A00 = C37446Je3.A00(theme, resources, asAttributeSet, xml);
                                return new C36778JCd(A00, null, A00.getDefaultColor());
                            }
                            throw new XmlPullParserException(C073900b.A0V(xml.getPositionDescription(), ": unsupported complex color tag ", name));
                        }
                        String name2 = xml.getName();
                        if (name2.equals("gradient")) {
                            int[] iArr = AnonymousClass017.A03;
                            if (theme == null) {
                                obtainStyledAttributes = resources.obtainAttributes(asAttributeSet, iArr);
                            } else {
                                obtainStyledAttributes = theme.obtainStyledAttributes(asAttributeSet, iArr, 0, 0);
                            }
                            if (!A04("startX", xml)) {
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f = obtainStyledAttributes.getFloat(8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                            if (!A04("startY", xml)) {
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f2 = obtainStyledAttributes.getFloat(9, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                            if (!A04("endX", xml)) {
                                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f3 = obtainStyledAttributes.getFloat(10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                            if (!A04("endY", xml)) {
                                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f4 = obtainStyledAttributes.getFloat(11, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                            if (!A04("centerX", xml)) {
                                f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f5 = obtainStyledAttributes.getFloat(3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                            if (!A04("centerY", xml)) {
                                f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f6 = obtainStyledAttributes.getFloat(4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                            if (!A04("type", xml)) {
                                i2 = 0;
                            } else {
                                i2 = obtainStyledAttributes.getInt(2, 0);
                            }
                            if (!A04("startColor", xml)) {
                                color = 0;
                            } else {
                                color = obtainStyledAttributes.getColor(0, 0);
                            }
                            boolean A04 = A04("centerColor", xml);
                            if (!A04("centerColor", xml)) {
                                color2 = 0;
                            } else {
                                color2 = obtainStyledAttributes.getColor(7, 0);
                            }
                            if (!A04("endColor", xml)) {
                                color3 = 0;
                            } else {
                                color3 = obtainStyledAttributes.getColor(1, 0);
                            }
                            if (!A04("tileMode", xml)) {
                                i3 = 0;
                            } else {
                                i3 = obtainStyledAttributes.getInt(6, 0);
                            }
                            if (!A04("gradientRadius", xml)) {
                                f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f7 = obtainStyledAttributes.getFloat(5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                            obtainStyledAttributes.recycle();
                            int depth2 = xml.getDepth() + 1;
                            ArrayList A0k = C26000wx.A0k(20);
                            ArrayList A0k2 = C26000wx.A0k(20);
                            while (true) {
                                int next2 = xml.next();
                                if (next2 == 1 || ((depth = xml.getDepth()) < depth2 && next2 == 3)) {
                                    break;
                                } else if (next2 == 2 && depth <= depth2 && xml.getName().equals("item")) {
                                    int[] iArr2 = AnonymousClass017.A04;
                                    if (theme == null) {
                                        obtainStyledAttributes2 = resources.obtainAttributes(asAttributeSet, iArr2);
                                    } else {
                                        obtainStyledAttributes2 = theme.obtainStyledAttributes(asAttributeSet, iArr2, 0, 0);
                                    }
                                    boolean hasValue = obtainStyledAttributes2.hasValue(0);
                                    boolean hasValue2 = obtainStyledAttributes2.hasValue(1);
                                    if (!hasValue || !hasValue2) {
                                        break;
                                    }
                                    int color4 = obtainStyledAttributes2.getColor(0, 0);
                                    float f8 = obtainStyledAttributes2.getFloat(1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    obtainStyledAttributes2.recycle();
                                    C25960wt.A1S(A0k2, color4);
                                    A0k.add(Float.valueOf(f8));
                                }
                            }
                            if (A0k2.size() > 0) {
                                c37485Jew = new C37485Jew(A0k2, A0k);
                            } else if (A04) {
                                c37485Jew = new C37485Jew(color, color2, color3);
                            } else {
                                c37485Jew = new C37485Jew(color, color3);
                            }
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    int[] iArr3 = c37485Jew.A01;
                                    float[] fArr = c37485Jew.A00;
                                    if (i3 != 1) {
                                        if (i3 == 2) {
                                            tileMode2 = Shader.TileMode.MIRROR;
                                        } else {
                                            tileMode2 = Shader.TileMode.CLAMP;
                                        }
                                    } else {
                                        tileMode2 = Shader.TileMode.REPEAT;
                                    }
                                    radialGradient = new LinearGradient(f, f2, f3, f4, iArr3, fArr, tileMode2);
                                } else {
                                    radialGradient = new SweepGradient(f5, f6, c37485Jew.A01, c37485Jew.A00);
                                }
                            } else if (f7 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                int[] iArr4 = c37485Jew.A01;
                                float[] fArr2 = c37485Jew.A00;
                                if (i3 != 1) {
                                    if (i3 == 2) {
                                        tileMode = Shader.TileMode.MIRROR;
                                    } else {
                                        tileMode = Shader.TileMode.CLAMP;
                                    }
                                } else {
                                    tileMode = Shader.TileMode.REPEAT;
                                }
                                radialGradient = new RadialGradient(f5, f6, f7, iArr4, fArr2, tileMode);
                            } else {
                                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
                            }
                            return new C36778JCd(null, radialGradient, 0);
                        }
                        throw new XmlPullParserException(C073900b.A0V(xml.getPositionDescription(), ": invalid gradient color tag ", name2));
                    }
                } while (next != 1);
                throw new XmlPullParserException("No start tag found");
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
            }
        }
        return new C36778JCd(null, null, 0);
    }

    public static ColorStateList A02(Resources.Theme theme, TypedArray typedArray, XmlPullParser xmlPullParser) {
        if (A04("tint", xmlPullParser)) {
            TypedValue A0K = C34904Hve.A0K();
            typedArray.getValue(1, A0K);
            int i = A0K.type;
            if (i != 2) {
                if (i >= 28 && i <= 31) {
                    return ColorStateList.valueOf(A0K.data);
                }
                Resources resources = typedArray.getResources();
                try {
                    return C37446Je3.A01(theme, resources, resources.getXml(typedArray.getResourceId(1, 0)));
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                    return null;
                }
            }
            StringBuilder A0m = C25940wr.A0m("Failed to resolve attribute at index ");
            A0m.append(1);
            throw C91544uU.A0v(C34901Hvb.A0e(A0K, ": ", A0m));
        }
        return null;
    }

    public static boolean A04(String str, XmlPullParser xmlPullParser) {
        return C25930wq.A1Y(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str));
    }
}
