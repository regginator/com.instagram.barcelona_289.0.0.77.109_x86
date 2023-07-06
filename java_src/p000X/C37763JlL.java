package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.JlL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37763JlL {
    public TextPaint A04;
    public final Context A08;
    public final TextView A09;
    public final JO8 A0A;
    public static final RectF A0D = C91524uS.A0N();
    public static ConcurrentHashMap A0C = C34905Hvf.A0b();
    public static ConcurrentHashMap A0B = C34905Hvf.A0b();
    public int A03 = 0;
    public boolean A06 = false;
    public float A02 = -1.0f;
    public float A01 = -1.0f;
    public float A00 = -1.0f;
    public int[] A07 = new int[0];
    public boolean A05 = false;

    public static int[] A05(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList A0w = C25920wp.A0w();
            int i = 0;
            do {
                int i2 = iArr[i];
                if (i2 > 0 && Collections.binarySearch(A0w, Integer.valueOf(i2)) < 0) {
                    C25960wt.A1S(A0w, i2);
                }
                i++;
            } while (i < length);
            if (length != A0w.size()) {
                int size = A0w.size();
                int[] iArr2 = new int[size];
                for (int i3 = 0; i3 < size; i3++) {
                    iArr2[i3] = C25920wp.A04(A0w.get(i3));
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method A01(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = A0C;
            Method method = (Method) concurrentHashMap.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                method.setAccessible(true);
                concurrentHashMap.put(str, method);
            }
            return method;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", C073900b.A0V("Failed to retrieve TextView#", str, "() method"), e);
            return null;
        }
    }

    public static void A02(C37763JlL c37763JlL, float f, float f2, float f3) {
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (f2 > f) {
                if (f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    c37763JlL.A03 = 1;
                    c37763JlL.A01 = f;
                    c37763JlL.A00 = f2;
                    c37763JlL.A02 = f3;
                    c37763JlL.A05 = false;
                    return;
                }
                throw C25950ws.A0k(C073900b.A0Q("The auto-size step granularity (", "px) is less or equal to (0px)", f3));
            }
            StringBuilder A0m = C25940wr.A0m("Maximum auto-size text size (");
            A0m.append(f2);
            A0m.append("px) is less or equal to minimum auto-size text size (");
            A0m.append(f);
            throw C25950ws.A0k(C25930wq.A0f("px)", A0m));
        }
        throw C25950ws.A0k(C073900b.A0Q("Minimum auto-size text size (", "px) is less or equal to (0px)", f));
    }

    public static boolean A03(C37763JlL c37763JlL) {
        if ((!(c37763JlL.A09 instanceof C35061Hz9)) && c37763JlL.A03 == 1) {
            if (!c37763JlL.A05 || c37763JlL.A07.length == 0) {
                float f = c37763JlL.A00;
                float f2 = c37763JlL.A01;
                float f3 = c37763JlL.A02;
                int floor = ((int) Math.floor((f - f2) / f3)) + 1;
                int[] iArr = new int[floor];
                for (int i = 0; i < floor; i++) {
                    iArr[i] = Math.round((i * f3) + f2);
                }
                c37763JlL.A07 = A05(iArr);
            }
            c37763JlL.A06 = true;
            return true;
        }
        c37763JlL.A06 = false;
        return false;
    }

    public static boolean A04(C37763JlL c37763JlL) {
        int[] iArr = c37763JlL.A07;
        int length = iArr.length;
        boolean A1X = C25940wr.A1X(length);
        c37763JlL.A05 = A1X;
        if (A1X) {
            c37763JlL.A03 = 1;
            c37763JlL.A01 = iArr[0];
            c37763JlL.A00 = iArr[length - 1];
            c37763JlL.A02 = -1.0f;
        }
        return A1X;
    }

    public final void A06() {
        int measuredWidth;
        CharSequence transformation;
        TextView textView = this.A09;
        if ((!(textView instanceof C35061Hz9)) && this.A03 != 0) {
            if (this.A06) {
                if (textView.getMeasuredHeight() > 0 && textView.getMeasuredWidth() > 0) {
                    JO8 jo8 = this.A0A;
                    if (jo8.A01(textView)) {
                        measuredWidth = 1048576;
                    } else {
                        measuredWidth = (textView.getMeasuredWidth() - textView.getTotalPaddingLeft()) - textView.getTotalPaddingRight();
                    }
                    int height = (textView.getHeight() - textView.getCompoundPaddingBottom()) - textView.getCompoundPaddingTop();
                    if (measuredWidth > 0 && height > 0) {
                        RectF rectF = A0D;
                        synchronized (rectF) {
                            rectF.setEmpty();
                            rectF.right = measuredWidth;
                            rectF.bottom = height;
                            int length = this.A07.length;
                            if (length != 0) {
                                int i = length - 1;
                                int i2 = 1;
                                int i3 = 0;
                                while (i2 <= i) {
                                    int i4 = (i2 + i) >> 1;
                                    int i5 = this.A07[i4];
                                    CharSequence text = textView.getText();
                                    TransformationMethod transformationMethod = textView.getTransformationMethod();
                                    if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                                        text = transformation;
                                    }
                                    int maxLines = textView.getMaxLines();
                                    TextPaint textPaint = this.A04;
                                    if (textPaint == null) {
                                        this.A04 = new TextPaint();
                                    } else {
                                        textPaint.reset();
                                    }
                                    this.A04.set(textView.getPaint());
                                    this.A04.setTextSize(i5);
                                    int i6 = maxLines;
                                    StaticLayout.Builder obtain = StaticLayout.Builder.obtain(text, 0, text.length(), this.A04, Math.round(rectF.right));
                                    StaticLayout.Builder hyphenationFrequency = obtain.setAlignment((Layout.Alignment) A00(textView, Layout.Alignment.ALIGN_NORMAL, "getLayoutAlignment")).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
                                    if (maxLines == -1) {
                                        i6 = Integer.MAX_VALUE;
                                    }
                                    hyphenationFrequency.setMaxLines(i6);
                                    try {
                                        jo8.A00(obtain, textView);
                                    } catch (ClassCastException unused) {
                                        Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
                                    }
                                    StaticLayout build = obtain.build();
                                    if ((maxLines == -1 || (build.getLineCount() <= maxLines && build.getLineEnd(build.getLineCount() - 1) == text.length())) && build.getHeight() <= rectF.bottom) {
                                        i3 = i2;
                                        i2 = i4 + 1;
                                    }
                                    i3 = i4 - 1;
                                    i = i3;
                                }
                                float f = this.A07[i3];
                                if (f != textView.getTextSize()) {
                                    A07(0, f);
                                }
                            } else {
                                throw C25930wq.A0X("No available text sizes to choose from.");
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.A06 = true;
        }
    }

    public final void A07(int i, float f) {
        Resources resources;
        Context context = this.A08;
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        float applyDimension = TypedValue.applyDimension(i, f, resources.getDisplayMetrics());
        TextView textView = this.A09;
        if (applyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(applyDimension);
            boolean isInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.A06 = false;
                try {
                    Method A01 = A01("nullLayouts");
                    if (A01 != null) {
                        A01.invoke(textView, new Object[0]);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                if (!isInLayout) {
                    textView.requestLayout();
                } else {
                    textView.forceLayout();
                }
                textView.invalidate();
            }
        }
    }

    public C37763JlL(TextView textView) {
        JO8 c35094I0b;
        this.A09 = textView;
        this.A08 = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            c35094I0b = new C35093I0a();
        } else {
            c35094I0b = new C35094I0b();
        }
        this.A0A = c35094I0b;
    }

    public static Object A00(Object obj, Object obj2, String str) {
        try {
            obj2 = A01(str).invoke(obj, C34902Hvc.A1T());
            return obj2;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", C073900b.A0V("Failed to invoke TextView#", str, "() method"), e);
            return obj2;
        }
    }
}
