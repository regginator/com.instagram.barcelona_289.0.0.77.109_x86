package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallableShape66S0300000_2_I2;
import com.instagram.api.schemas.RingSpec;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.4xf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92734xf extends Drawable implements C8ZS, InterfaceC39849Kry, Drawable.Callback, InterfaceC27724EcT {
    public float A00;
    public float A01;
    public float A02;
    public Bitmap A03;
    public int A04;
    public final float A05;
    public final Context A06;
    public final Paint A07;
    public final Paint A08;
    public final RectF A09;
    public final RingSpec A0A;
    public final C92214wW A0B;
    public final DYC A0C;
    public final EnumC23790CjY A0D;
    public final C159348yo A0E;
    public final UserSession A0F;
    public final String A0G;
    public final int A0H;
    public final int A0I;
    public final Paint A0J;
    public final Rect A0K;
    public final Rect A0L;
    public final RectF A0M;
    public final CopyOnWriteArraySet A0N;

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
        float f = i / 100.0f;
        this.A00 = f;
        this.A0B.A00(f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public C92734xf(Context context, RingSpec ringSpec, DYC dyc, EnumC23790CjY enumC23790CjY, C159348yo c159348yo, UserSession userSession, String str) {
        float f;
        float f2;
        int i;
        float height;
        Rect A0K = C91534uT.A0K();
        this.A0L = A0K;
        this.A0K = C91534uT.A0K();
        RectF A0N = C91524uS.A0N();
        this.A0M = A0N;
        RectF A0N2 = C91524uS.A0N();
        this.A09 = A0N2;
        this.A0N = new CopyOnWriteArraySet();
        this.A04 = 255;
        this.A06 = context;
        this.A0F = userSession;
        Resources resources = context.getResources();
        this.A0D = enumC23790CjY;
        this.A0G = str;
        this.A0A = ringSpec;
        this.A0E = c159348yo;
        C92214wW A01 = DZM.A01(context, 0.65f);
        this.A0B = A01;
        A01.setCallback(this);
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        this.A0C = dyc;
        Integer A03 = dyc.A03();
        int A012 = DMi.A01(context);
        float f3 = 8;
        float applyDimension = TypedValue.applyDimension(1, f3, resources.getDisplayMetrics());
        float applyDimension2 = TypedValue.applyDimension(1, f3, resources.getDisplayMetrics());
        Paint A0D = C91514uR.A0D(1);
        this.A08 = A0D;
        C91524uS.A10(context, A0D, userSession);
        int i2 = dyc.A0C;
        if (i2 == -1) {
            try {
                i2 = Color.parseColor(dyc.A0b);
                dyc.A0C = i2;
            } catch (IllegalArgumentException unused) {
                dyc.A0C = -1;
                i2 = -1;
            }
        }
        A0D.setColor(i2);
        C91564uW.A16(A0D);
        float A00 = C91554uV.A00(resources);
        Integer A032 = dyc.A03();
        Integer num = AnonymousClass006.A0C;
        if (A032 == num) {
            this.A0I = 0;
            this.A0H = 0;
            A0D.setTextSize(TypedValue.applyDimension(1, dyc.A07, displayMetrics));
            String str2 = dyc.A0Z;
            A0D.getTextBounds(str2, 0, str2.length(), A0K);
            f = C91534uT.A05(A012, dyc.A02());
            f2 = C91574uX.A07(A0K) + (applyDimension * 2.0f);
        } else {
            int A05 = C91534uT.A05(A012, dyc.A02());
            this.A0I = A05;
            f = A05;
            float f4 = dyc.A01;
            this.A0H = C91564uW.A04(f, f4 / dyc.A00);
            f2 = (f4 * A00) / 2.0f;
        }
        float f5 = f / f2;
        A0D.setTextSize(TypedValue.applyDimension(1, dyc.A07 * f5, displayMetrics));
        Paint A0D2 = C91514uR.A0D(1);
        this.A07 = A0D2;
        int i3 = dyc.A0B;
        if (i3 == -1) {
            try {
                i = Color.parseColor(dyc.A0a);
                dyc.A0B = i;
            } catch (IllegalArgumentException unused2) {
                dyc.A0B = -1;
                i = -1;
            }
            i3 = Color.argb(C91534uT.A05(dyc.A03, 255.0f), Color.red(i), Color.green(dyc.A0B), Color.blue(dyc.A0B));
            dyc.A0B = i3;
        }
        A0D2.setColor(i3);
        this.A05 = TypedValue.applyDimension(1, 7, resources.getDisplayMetrics()) * f5;
        String str3 = dyc.A0Z;
        if (str3 != null) {
            float f6 = applyDimension * f5;
            float f7 = applyDimension2 * f5;
            A0D.getTextBounds(str3, 0, str3.length(), A0K);
            int i4 = A0K.bottom;
            int abs = Math.abs(A0K.top);
            if (A03 == num) {
                this.A01 = f6;
                height = A0K.height() + f7;
            } else {
                this.A01 = this.A0I * dyc.A04;
                height = (this.A0H * dyc.A05) + (A0K.height() / 2.0f);
            }
            this.A02 = height - i4;
            A0K.offsetTo((int) (this.A01 - (C91574uX.A07(A0K) / 2.0f)), ((int) this.A02) - abs);
            A0N2.set(A0K.left - f6, A0K.top - f7, A0K.right + f6, A0K.bottom + f7);
        }
        A0N.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0I, this.A0H);
        float f8 = A0N2.left;
        if (f8 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            int round = Math.round(Math.abs(f8));
            float f9 = round;
            A0N2.offset(f9, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0K.offset(round, 0);
            this.A01 += f9;
            A0N.offset(f9, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        float f10 = A0N2.top;
        if (f10 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            int round2 = Math.round(Math.abs(f10));
            float f11 = round2;
            A0N2.offset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f11);
            A0K.offset(0, round2);
            this.A02 += f11;
            A0N.offset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f11);
        }
        this.A0J = C91514uR.A0D(7);
    }

    private void A00(Bitmap bitmap) {
        this.A03 = bitmap;
        this.A0K.set(0, 0, bitmap.getWidth(), this.A03.getHeight());
        Iterator it = this.A0N.iterator();
        while (it.hasNext()) {
            ((C8WT) it.next()).C5U();
        }
        invalidateSelf();
    }

    public final void A02() {
        Bitmap bitmap;
        if (this.A03 == null) {
            DYC dyc = this.A0C;
            String str = dyc.A0P;
            if (str != null) {
                Context context = this.A06;
                try {
                    InputStream openInputStream = context.getContentResolver().openInputStream(Uri.fromFile(C91574uX.A0c(str)));
                    openInputStream.getClass();
                    bitmap = BitmapFactory.decodeStream(openInputStream);
                } catch (FileNotFoundException unused) {
                }
                if (bitmap != null) {
                    A00(bitmap);
                }
                C18350ix.A03("StickerItemDrawable", "Failed to load bitmap from file");
            }
            if (!C3XZ.A02(dyc.A0F)) {
                GZD A09 = C38224Jyn.A01().A09(dyc.A0F, null);
                A09.A03(this);
                A09.A0I = true;
                A09.A02();
                return;
            }
            bitmap = dyc.A0E;
            if (bitmap == null) {
                return;
            }
            A00(bitmap);
        }
    }

    @Override // p000X.C8ZS
    public final void A6b(C8WT c8wt) {
        this.A0N.add(c8wt);
    }

    @Override // p000X.C8ZS
    public final void ADE() {
        this.A0N.clear();
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A0C.A0O;
    }

    @Override // p000X.C8ZS
    public final boolean BVv() {
        int intValue = this.A0C.A03().intValue();
        if ((intValue != 0 && intValue != 1) || this.A03 != null) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        String str;
        this.A00 = 1.0f;
        this.A0B.A00(1.0f);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null && bitmap.getWidth() > 480) {
            bitmap = C91574uX.A0K(bitmap, 480, (int) (bitmap.getHeight() * (480 / C91574uX.A06(bitmap))), true);
        }
        UserSession userSession = this.A0F;
        if (C70763jC.A0E(C0TD.A05, userSession, 36324943604032305L) && (str = this.A0C.A0P) != null && bitmap != null) {
            File A0c = C91574uX.A0c(str);
            if (!A0c.exists() || A0c.length() == 0) {
                C17300gs.A00().AKr(new FJ9(new IDxCallableShape66S0300000_2_I2(bitmap, userSession, A0c, 0), HttpStatus.SC_RESET_CONTENT));
            }
        }
        A00(bitmap);
    }

    @Override // p000X.C8ZS
    public final void CcO(C8WT c8wt) {
        this.A0N.remove(c8wt);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A0B.setBounds(0, 0, rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.A04 != i) {
            this.A04 = i;
            this.A0J.setAlpha(i);
            Paint paint = this.A08;
            if (paint.getColor() != 0) {
                paint.setAlpha(i);
            }
            Paint paint2 = this.A07;
            if (paint2.getColor() != 0) {
                paint2.setAlpha(i);
            }
            invalidateSelf();
        }
    }

    private void A01(Canvas canvas) {
        if (BVv()) {
            C92214wW c92214wW = this.A0B;
            c92214wW.A00(this.A00);
            c92214wW.draw(canvas);
            return;
        }
        canvas.drawBitmap(this.A03, this.A0K, this.A0M, this.A0J);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r1 != 2) goto L7;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        canvas.save();
        C91524uS.A12(canvas, getBounds());
        DYC dyc = this.A0C;
        int intValue = dyc.A03().intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                A01(canvas);
            }
            if (dyc.A0Z != null) {
                Paint paint = this.A07;
                if (Color.alpha(paint.getColor()) > 0) {
                    RectF rectF = this.A09;
                    float f = this.A05;
                    canvas.drawRoundRect(rectF, f, f, paint);
                }
                canvas.drawText(dyc.A0Z, this.A01, this.A02, this.A08);
            }
        } else {
            A01(canvas);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        if (BVv()) {
            return this.A0B.A03;
        }
        int intValue = this.A0C.A03().intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    return 0;
                }
                return Math.round(this.A09.height());
            }
            RectF rectF = this.A0M;
            float f = rectF.top;
            RectF rectF2 = this.A09;
            return Math.round(Math.max(rectF.bottom, rectF2.bottom)) - Math.round(Math.min(f, rectF2.top));
        }
        return this.A0H;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        if (BVv()) {
            return this.A0B.A04;
        }
        int intValue = this.A0C.A03().intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    return 0;
                }
                return Math.round(this.A09.width());
            }
            RectF rectF = this.A0M;
            float f = rectF.left;
            RectF rectF2 = this.A09;
            return Math.round(Math.max(rectF.right, rectF2.right)) - Math.round(Math.min(f, rectF2.left));
        }
        return this.A0I;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }
}
