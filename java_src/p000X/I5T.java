package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: X.I5T */
/* loaded from: classes7.dex */
public final class I5T extends AbstractC34952Hwm {
    public static final PorterDuff.Mode A09 = PorterDuff.Mode.SRC_IN;
    public C34939HwZ A00;
    public boolean A01;
    public ColorFilter A02;
    public PorterDuffColorFilter A03;
    public Drawable.ConstantState A04;
    public boolean A05;
    public final Matrix A06;
    public final Rect A07;
    public final float[] A08;

    public static I5T A01(Resources.Theme theme, Resources resources, int i) {
        I5T i5t = new I5T();
        Drawable drawable = resources.getDrawable(i, theme);
        ((AbstractC34952Hwm) i5t).A00 = drawable;
        i5t.A04 = new BsQ(drawable.getConstantState());
        return i5t;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.canApplyTheme();
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.A07;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.A02;
        if (colorFilter == null) {
            colorFilter = this.A03;
        }
        Matrix matrix = this.A06;
        canvas.getMatrix(matrix);
        float[] fArr = this.A08;
        matrix.getValues(fArr);
        float abs = Math.abs(fArr[0]);
        float abs2 = Math.abs(fArr[4]);
        float abs3 = Math.abs(fArr[1]);
        float abs4 = Math.abs(fArr[3]);
        if (abs3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || abs4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int min = Math.min(2048, (int) (rect.width() * abs));
        int min2 = Math.min(2048, (int) (rect.height() * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        C34939HwZ c34939HwZ = this.A00;
        Bitmap bitmap = c34939HwZ.A04;
        if (bitmap == null || min != bitmap.getWidth() || min2 != c34939HwZ.A04.getHeight()) {
            c34939HwZ.A04 = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
            c34939HwZ.A0A = true;
        }
        boolean z = this.A01;
        C34939HwZ c34939HwZ2 = this.A00;
        if (!z) {
            c34939HwZ2.A00(min, min2);
        } else if (c34939HwZ2.A0A || c34939HwZ2.A02 != c34939HwZ2.A03 || c34939HwZ2.A06 != c34939HwZ2.A07 || c34939HwZ2.A0B != c34939HwZ2.A09 || c34939HwZ2.A00 != c34939HwZ2.A08.A04) {
            c34939HwZ2.A00(min, min2);
            C34939HwZ c34939HwZ3 = this.A00;
            c34939HwZ3.A02 = c34939HwZ3.A03;
            c34939HwZ3.A06 = c34939HwZ3.A07;
            c34939HwZ3.A00 = c34939HwZ3.A08.A04;
            c34939HwZ3.A0B = c34939HwZ3.A09;
            c34939HwZ3.A0A = false;
        }
        C34939HwZ c34939HwZ4 = this.A00;
        if (c34939HwZ4.A08.A04 >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (c34939HwZ4.A05 == null) {
                Paint A0L = C91524uS.A0L();
                c34939HwZ4.A05 = A0L;
                A0L.setFilterBitmap(true);
            }
            c34939HwZ4.A05.setAlpha(c34939HwZ4.A08.A04);
            c34939HwZ4.A05.setColorFilter(colorFilter);
            paint = c34939HwZ4.A05;
        }
        canvas.drawBitmap(c34939HwZ4.A04, (Rect) null, rect, paint);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return this.A00.A08.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.A00.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getColorFilter();
        }
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return new BsQ(drawable.getConstantState());
        }
        this.A00.A01 = getChangingConfigurations();
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.A00.A08.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.A00.A08.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return this.A00.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            C34939HwZ c34939HwZ = this.A00;
            if (c34939HwZ != null) {
                C37672Jil c37672Jil = c34939HwZ.A08;
                Boolean bool = c37672Jil.A08;
                if (bool == null) {
                    bool = Boolean.valueOf(c37672Jil.A0F.A01());
                    c37672Jil.A08 = bool;
                }
                if (!bool.booleanValue()) {
                    ColorStateList colorStateList = this.A00.A03;
                    if (colorStateList != null && colorStateList.isStateful()) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.mutate();
        } else if (!this.A05 && super.mutate() == this) {
            this.A00 = new C34939HwZ(this.A00);
            this.A05 = true;
            return this;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        boolean z = false;
        C34939HwZ c34939HwZ = this.A00;
        ColorStateList colorStateList = c34939HwZ.A03;
        if (colorStateList != null && (mode = c34939HwZ.A07) != null) {
            this.A03 = C34903Hvd.A0J(colorStateList, mode, getState());
            invalidateSelf();
            z = true;
        }
        C37672Jil c37672Jil = c34939HwZ.A08;
        Boolean bool = c37672Jil.A08;
        if (bool == null) {
            bool = Boolean.valueOf(c37672Jil.A0F.A01());
            c37672Jil.A08 = bool;
        }
        if (bool.booleanValue()) {
            boolean A02 = c34939HwZ.A08.A0F.A02(iArr);
            c34939HwZ.A0A |= A02;
            if (A02) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
            return;
        }
        C37672Jil c37672Jil = this.A00.A08;
        if (c37672Jil.A04 == i) {
            return;
        }
        c37672Jil.A04 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.A00.A09 = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
            return;
        }
        this.A02 = colorFilter;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        PorterDuffColorFilter porterDuffColorFilter;
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        C34939HwZ c34939HwZ = this.A00;
        if (c34939HwZ.A03 == colorStateList) {
            return;
        }
        c34939HwZ.A03 = colorStateList;
        PorterDuff.Mode mode = c34939HwZ.A07;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = C34903Hvd.A0J(colorStateList, mode, getState());
        } else {
            porterDuffColorFilter = null;
        }
        this.A03 = porterDuffColorFilter;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        C34939HwZ c34939HwZ = this.A00;
        if (c34939HwZ.A07 == mode) {
            return;
        }
        c34939HwZ.A07 = mode;
        ColorStateList colorStateList = c34939HwZ.A03;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = C34903Hvd.A0J(colorStateList, mode, getState());
        } else {
            porterDuffColorFilter = null;
        }
        this.A03 = porterDuffColorFilter;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public I5T(C34939HwZ c34939HwZ) {
        PorterDuffColorFilter porterDuffColorFilter;
        this.A01 = true;
        this.A08 = new float[9];
        this.A06 = C91554uV.A0M();
        this.A07 = C91534uT.A0K();
        this.A00 = c34939HwZ;
        ColorStateList colorStateList = c34939HwZ.A03;
        PorterDuff.Mode mode = c34939HwZ.A07;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = C34903Hvd.A0J(colorStateList, mode, getState());
        } else {
            porterDuffColorFilter = null;
        }
        this.A03 = porterDuffColorFilter;
    }

    public static float A00(TypedArray typedArray, String str, XmlPullParser xmlPullParser, float f, int i) {
        if (!C37685Jj4.A04(str, xmlPullParser)) {
            return f;
        }
        return typedArray.getFloat(i, f);
    }

    public I5T() {
        this.A01 = true;
        this.A08 = new float[9];
        this.A06 = C91554uV.A0M();
        this.A07 = C91534uT.A0K();
        this.A00 = new C34939HwZ();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray obtainStyledAttributes;
        PorterDuffColorFilter porterDuffColorFilter;
        TypedArray obtainStyledAttributes2;
        int i;
        int i2;
        TypedArray obtainStyledAttributes3;
        I5W i5w;
        TypedArray obtainStyledAttributes4;
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C34939HwZ c34939HwZ = this.A00;
        c34939HwZ.A08 = new C37672Jil();
        int[] iArr = J4K.A02;
        if (theme == null) {
            obtainStyledAttributes = resources.obtainAttributes(attributeSet, iArr);
        } else {
            obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        }
        C34939HwZ c34939HwZ2 = this.A00;
        C37672Jil c37672Jil = c34939HwZ2.A08;
        int A01 = C37685Jj4.A01(obtainStyledAttributes, "tintMode", xmlPullParser, 6);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (A01 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (A01 != 5) {
            if (A01 != 9) {
                switch (A01) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c34939HwZ2.A07 = mode;
        ColorStateList A02 = C37685Jj4.A02(theme, obtainStyledAttributes, xmlPullParser);
        if (A02 != null) {
            c34939HwZ2.A03 = A02;
        }
        boolean z = c34939HwZ2.A09;
        if (C37685Jj4.A04("autoMirrored", xmlPullParser)) {
            z = obtainStyledAttributes.getBoolean(5, z);
        }
        c34939HwZ2.A09 = z;
        c37672Jil.A03 = A00(obtainStyledAttributes, "viewportWidth", xmlPullParser, c37672Jil.A03, 7);
        float A00 = A00(obtainStyledAttributes, "viewportHeight", xmlPullParser, c37672Jil.A02, 8);
        c37672Jil.A02 = A00;
        if (c37672Jil.A03 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                c37672Jil.A01 = obtainStyledAttributes.getDimension(3, c37672Jil.A01);
                float dimension = obtainStyledAttributes.getDimension(2, c37672Jil.A00);
                c37672Jil.A00 = dimension;
                if (c37672Jil.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (dimension > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        c37672Jil.setAlpha(A00(obtainStyledAttributes, "alpha", xmlPullParser, c37672Jil.getAlpha(), 4));
                        String string = obtainStyledAttributes.getString(0);
                        if (string != null) {
                            c37672Jil.A09 = string;
                            c37672Jil.A0E.put(string, c37672Jil);
                        }
                        obtainStyledAttributes.recycle();
                        c34939HwZ.A01 = getChangingConfigurations();
                        c34939HwZ.A0A = true;
                        C34939HwZ c34939HwZ3 = this.A00;
                        C37672Jil c37672Jil2 = c34939HwZ3.A08;
                        ArrayDeque A0Z = C34905Hvf.A0Z();
                        A0Z.push(c37672Jil2.A0F);
                        int eventType = xmlPullParser.getEventType();
                        int depth = xmlPullParser.getDepth() + 1;
                        boolean z2 = true;
                        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
                            if (eventType == 2) {
                                String name = xmlPullParser.getName();
                                I5V i5v = (I5V) A0Z.peek();
                                if (ClientCookie.PATH_ATTR.equals(name)) {
                                    I5X i5x = new I5X();
                                    int[] iArr2 = J4K.A05;
                                    if (theme == null) {
                                        obtainStyledAttributes4 = resources.obtainAttributes(attributeSet, iArr2);
                                    } else {
                                        obtainStyledAttributes4 = theme.obtainStyledAttributes(attributeSet, iArr2, 0, 0);
                                    }
                                    i5x.A0B = null;
                                    if (C37685Jj4.A04("pathData", xmlPullParser)) {
                                        String string2 = obtainStyledAttributes4.getString(0);
                                        if (string2 != null) {
                                            ((I5Y) i5x).A02 = string2;
                                        }
                                        String string3 = obtainStyledAttributes4.getString(2);
                                        if (string3 != null) {
                                            ((I5Y) i5x).A03 = C37080JSh.A01(string3);
                                        }
                                        i5x.A09 = C37685Jj4.A03(theme, obtainStyledAttributes4, "fillColor", xmlPullParser, 1);
                                        i5x.A00 = A00(obtainStyledAttributes4, "fillAlpha", xmlPullParser, i5x.A00, 12);
                                        int A012 = C37685Jj4.A01(obtainStyledAttributes4, "strokeLineCap", xmlPullParser, 8);
                                        Paint.Cap cap = i5x.A07;
                                        if (A012 == 0) {
                                            cap = Paint.Cap.BUTT;
                                        } else if (A012 == 1) {
                                            cap = Paint.Cap.ROUND;
                                        } else if (A012 == 2) {
                                            cap = Paint.Cap.SQUARE;
                                        }
                                        i5x.A07 = cap;
                                        int A013 = C37685Jj4.A01(obtainStyledAttributes4, "strokeLineJoin", xmlPullParser, 9);
                                        Paint.Join join = i5x.A08;
                                        if (A013 == 0) {
                                            join = Paint.Join.MITER;
                                        } else if (A013 == 1) {
                                            join = Paint.Join.ROUND;
                                        } else if (A013 == 2) {
                                            join = Paint.Join.BEVEL;
                                        }
                                        i5x.A08 = join;
                                        i5x.A02 = A00(obtainStyledAttributes4, "strokeMiterLimit", xmlPullParser, i5x.A02, 10);
                                        i5x.A0A = C37685Jj4.A03(theme, obtainStyledAttributes4, "strokeColor", xmlPullParser, 3);
                                        i5x.A01 = A00(obtainStyledAttributes4, "strokeAlpha", xmlPullParser, i5x.A01, 11);
                                        i5x.A03 = A00(obtainStyledAttributes4, "strokeWidth", xmlPullParser, i5x.A03, 4);
                                        i5x.A04 = A00(obtainStyledAttributes4, "trimPathEnd", xmlPullParser, i5x.A04, 6);
                                        i5x.A05 = A00(obtainStyledAttributes4, "trimPathOffset", xmlPullParser, i5x.A05, 7);
                                        i5x.A06 = A00(obtainStyledAttributes4, "trimPathStart", xmlPullParser, i5x.A06, 5);
                                        int i3 = ((I5Y) i5x).A01;
                                        if (C37685Jj4.A04("fillType", xmlPullParser)) {
                                            i3 = obtainStyledAttributes4.getInt(13, i3);
                                        }
                                        ((I5Y) i5x).A01 = i3;
                                    }
                                    obtainStyledAttributes4.recycle();
                                    i5v.A0C.add(i5x);
                                    Object obj = ((I5Y) i5x).A02;
                                    if (obj != null) {
                                        c37672Jil2.A0E.put(obj, i5x);
                                    }
                                    z2 = false;
                                    i5w = i5x;
                                } else if ("clip-path".equals(name)) {
                                    I5W i5w2 = new I5W();
                                    if (C37685Jj4.A04("pathData", xmlPullParser)) {
                                        int[] iArr3 = J4K.A03;
                                        if (theme == null) {
                                            obtainStyledAttributes3 = resources.obtainAttributes(attributeSet, iArr3);
                                        } else {
                                            obtainStyledAttributes3 = theme.obtainStyledAttributes(attributeSet, iArr3, 0, 0);
                                        }
                                        String string4 = obtainStyledAttributes3.getString(0);
                                        if (string4 != null) {
                                            i5w2.A02 = string4;
                                        }
                                        String string5 = obtainStyledAttributes3.getString(1);
                                        if (string5 != null) {
                                            i5w2.A03 = C37080JSh.A01(string5);
                                        }
                                        i5w2.A01 = !C37685Jj4.A04("fillType", xmlPullParser) ? 0 : obtainStyledAttributes3.getInt(2, 0);
                                        obtainStyledAttributes3.recycle();
                                    }
                                    i5v.A0C.add(i5w2);
                                    String str = i5w2.A02;
                                    i5w = i5w2;
                                    if (str != null) {
                                        c37672Jil2.A0E.put(str, i5w2);
                                        i5w = i5w2;
                                    }
                                } else if ("group".equals(name)) {
                                    I5V i5v2 = new I5V();
                                    int[] iArr4 = J4K.A04;
                                    if (theme == null) {
                                        obtainStyledAttributes2 = resources.obtainAttributes(attributeSet, iArr4);
                                    } else {
                                        obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr4, 0, 0);
                                    }
                                    i5v2.A09 = null;
                                    float f = i5v2.A02;
                                    if (C37685Jj4.A04("rotation", xmlPullParser)) {
                                        f = obtainStyledAttributes2.getFloat(5, f);
                                    }
                                    i5v2.A02 = f;
                                    i5v2.A00 = obtainStyledAttributes2.getFloat(1, i5v2.A00);
                                    i5v2.A01 = obtainStyledAttributes2.getFloat(2, i5v2.A01);
                                    float f2 = i5v2.A03;
                                    if (C37685Jj4.A04("scaleX", xmlPullParser)) {
                                        f2 = obtainStyledAttributes2.getFloat(3, f2);
                                    }
                                    i5v2.A03 = f2;
                                    float f3 = i5v2.A04;
                                    if (C37685Jj4.A04("scaleY", xmlPullParser)) {
                                        f3 = obtainStyledAttributes2.getFloat(4, f3);
                                    }
                                    i5v2.A04 = f3;
                                    float f4 = i5v2.A05;
                                    if (C37685Jj4.A04("translateX", xmlPullParser)) {
                                        f4 = obtainStyledAttributes2.getFloat(6, f4);
                                    }
                                    i5v2.A05 = f4;
                                    i5v2.A06 = A00(obtainStyledAttributes2, "translateY", xmlPullParser, i5v2.A06, 7);
                                    String string6 = obtainStyledAttributes2.getString(0);
                                    if (string6 != null) {
                                        i5v2.A08 = string6;
                                    }
                                    I5V.A00(i5v2);
                                    obtainStyledAttributes2.recycle();
                                    i5v.A0C.add(i5v2);
                                    A0Z.push(i5v2);
                                    String str2 = i5v2.A08;
                                    if (str2 != null) {
                                        c37672Jil2.A0E.put(str2, i5v2);
                                    }
                                    i = c34939HwZ3.A01;
                                    i2 = i5v2.A07;
                                    c34939HwZ3.A01 = i2 | i;
                                }
                                i = c34939HwZ3.A01;
                                i2 = i5w.A00;
                                c34939HwZ3.A01 = i2 | i;
                            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                                A0Z.pop();
                            }
                            eventType = xmlPullParser.next();
                        }
                        if (!z2) {
                            ColorStateList colorStateList = c34939HwZ.A03;
                            PorterDuff.Mode mode2 = c34939HwZ.A07;
                            if (colorStateList != null && mode2 != null) {
                                porterDuffColorFilter = C34903Hvd.A0J(colorStateList, mode2, getState());
                            } else {
                                porterDuffColorFilter = null;
                            }
                            this.A03 = porterDuffColorFilter;
                            return;
                        }
                        throw new XmlPullParserException("no path defined");
                    }
                    throw new XmlPullParserException(C073900b.A0L(obtainStyledAttributes.getPositionDescription(), "<vector> tag requires height > 0"));
                }
                throw new XmlPullParserException(C073900b.A0L(obtainStyledAttributes.getPositionDescription(), "<vector> tag requires width > 0"));
            }
            throw new XmlPullParserException(C073900b.A0L(obtainStyledAttributes.getPositionDescription(), "<vector> tag requires viewportHeight > 0"));
        }
        throw new XmlPullParserException(C073900b.A0L(obtainStyledAttributes.getPositionDescription(), "<vector> tag requires viewportWidth > 0"));
    }
}
