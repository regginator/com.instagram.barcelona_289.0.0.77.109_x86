package p000X;

import android.content.Context;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.CRg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23077CRg extends AbstractC22216BtD {
    public int A00;
    public int A01;
    public int A02;
    public CAH A03;
    public List A04;
    public int A05;
    public final int A06;
    public final int A08;
    public final Context A09;
    public final Camera A0A;
    public final Paint A0B;
    public final TextPaint A0C;
    public final C25247DJz A07 = new C25247DJz();
    public final ArrayList A0D = C25920wp.A0w();
    public final ArrayList A0E = C25920wp.A0w();

    public C23077CRg(Context context, CAH cah) {
        int i;
        int i2;
        this.A09 = context;
        this.A06 = (int) C0hI.A00(context, 300.0f);
        float A00 = C0hI.A00(context, 18.0f);
        int i3 = cah.A00;
        this.A01 = i3;
        this.A02 = cah.A02;
        this.A00 = C0h9.A04(i3);
        TextPaint textPaint = new TextPaint(1);
        if (this.A02 != 2) {
            i = this.A01;
        } else {
            i = this.A00;
        }
        textPaint.setColor(i);
        C91564uW.A16(textPaint);
        Bs8.A14(textPaint, EnumC16960fe.A0h, C91564uW.A0d(context));
        textPaint.setTextSize(A00);
        this.A0C = textPaint;
        Paint A0L = C91524uS.A0L();
        int i4 = this.A02;
        if (i4 == 0) {
            i2 = 16777215;
        } else if (i4 == 1) {
            i2 = this.A00;
        } else {
            i2 = this.A01;
        }
        A0L.setColor(i2);
        this.A0B = A0L;
        Camera camera = new Camera();
        camera.setLocation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 50.0f);
        this.A0A = camera;
        this.A08 = C24531CwB.A00(textPaint) * 3;
        this.A05 = Color.alpha(textPaint.getColor());
        this.A04 = C25920wp.A0w();
        this.A03 = cah;
        this.A07.A01(cah.A05);
        this.A04 = new DHL(this.A03.A05).A00();
        A01(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C25247DJz c25247DJz;
        C24925D6m A00;
        float A01;
        C0OR.A0B(canvas, 0);
        ArrayList arrayList = this.A0D;
        if (arrayList != null && !arrayList.isEmpty() && (A00 = (c25247DJz = this.A07).A00()) != null) {
            int i = A00.A01;
            Pair pair = (Pair) this.A0E.get(i);
            float A02 = C17620hl.A02(c25247DJz.A00, C25920wp.A04(pair.A00), C25920wp.A04(pair.A01), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            int i2 = (A02 > 0.75f ? 1 : (A02 == 0.75f ? 0 : -1));
            TextPaint textPaint = this.A0C;
            if (i2 <= 0) {
                textPaint.setAlpha(this.A05);
                A01 = C17620hl.A01(A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.75f, 11.0f, -11.0f);
            } else {
                textPaint.setAlpha((int) C17620hl.A01(A02, 0.75f, 1.0f, this.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                A00(canvas, C17620hl.A01(A02, 0.75f, 1.0f, -11.0f, -79.0f), i);
                Object A0q = C91554uV.A0q(arrayList, i);
                do {
                    i++;
                    if (i >= arrayList.size()) {
                        break;
                    }
                } while (C0OR.A0I(arrayList.get(i), A0q));
                textPaint.setAlpha((int) C17620hl.A01(A02, 0.75f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A05));
                A01 = C17620hl.A01(A02, 0.75f, 1.0f, 79.0f, 11.0f);
            }
            A00(canvas, A01, i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        A01(this);
    }

    private final void A00(Canvas canvas, float f, int i) {
        int i2;
        if (i >= 0) {
            ArrayList arrayList = this.A0D;
            if (i < arrayList.size()) {
                canvas.save();
                canvas.translate(Bs9.A09(this) + (C91524uS.A0B(this) / 2.0f), Bs9.A08(this) + (C91524uS.A0A(this) / 2.0f));
                Camera camera = this.A0A;
                camera.save();
                int i3 = this.A08;
                camera.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-i3) / 2.0f);
                camera.rotateX(f);
                camera.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i3 / 2.0f);
                camera.applyToCanvas(canvas);
                camera.restore();
                Layout layout = (Layout) C91554uV.A0q(arrayList, i);
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-layout.getHeight()) / 2.0f);
                if (this.A02 != 0) {
                    Paint paint = this.A0B;
                    paint.setAlpha(this.A0C.getAlpha());
                    int A00 = C124346yS.A00(layout);
                    if (layout.getLineCount() == 0) {
                        i2 = 0;
                    } else {
                        int lineCount = layout.getLineCount();
                        i2 = 0;
                        for (int i4 = 0; i4 < lineCount; i4++) {
                            i2 = Math.max(i2, (int) layout.getLineRight(i4));
                        }
                    }
                    float f2 = (i2 - A00) / 2.0f;
                    Rect A0L = C91574uX.A0L(A00, layout.getLineTop(0), i2, layout.getLineBottom(layout.getLineCount() - 1));
                    canvas.translate(-f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    canvas.drawRect(A0L, paint);
                    canvas.translate(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                layout.draw(canvas);
                canvas.restore();
            }
        }
    }

    public static final void A01(C23077CRg c23077CRg) {
        int size;
        ArrayList arrayList = c23077CRg.A0D;
        arrayList.clear();
        ArrayList arrayList2 = c23077CRg.A0E;
        arrayList2.clear();
        StringBuilder A0n = C25960wt.A0n();
        int size2 = c23077CRg.A04.size();
        int i = 0;
        while (i < size2) {
            A0n.setLength(0);
            int A04 = C25920wp.A04(c23077CRg.A04.get(i));
            i++;
            Number number = (Number) C00I.A0G(c23077CRg.A04, i);
            if (number != null) {
                size = number.intValue();
            } else {
                size = c23077CRg.A03.A05.size();
            }
            for (C22722CAa c22722CAa : c23077CRg.A03.A05.subList(A04, size)) {
                A0n.append(c22722CAa.A06);
                A0n.append(" ");
            }
            Integer valueOf = Integer.valueOf(((C22722CAa) c23077CRg.A03.A05.get(A04)).A01());
            C22722CAa c22722CAa2 = (C22722CAa) c23077CRg.A03.A05.get(size - 1);
            Pair A10 = C25920wp.A10(valueOf, ((int) (c22722CAa2.A02 / c22722CAa2.A01)) + c22722CAa2.A03);
            StaticLayout A00 = C25361DPr.A00(C25361DPr.A00, c23077CRg.A0C, A0n.toString(), 3, c23077CRg.A06);
            while (A04 < size) {
                arrayList.add(A00);
                arrayList2.add(A10);
                A04++;
            }
        }
    }

    public static final void A02(C23077CRg c23077CRg) {
        Paint paint;
        int i;
        int i2 = c23077CRg.A02;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    c23077CRg.A0C.setColor(c23077CRg.A00);
                    paint = c23077CRg.A0B;
                    i = c23077CRg.A01;
                }
                c23077CRg.A05 = Color.alpha(c23077CRg.A0C.getColor());
                c23077CRg.invalidateSelf();
            }
            c23077CRg.A0C.setColor(c23077CRg.A01);
            paint = c23077CRg.A0B;
            i = c23077CRg.A00;
        } else {
            c23077CRg.A0C.setColor(c23077CRg.A01);
            paint = c23077CRg.A0B;
            i = 16777215;
        }
        paint.setColor(i);
        c23077CRg.A05 = Color.alpha(c23077CRg.A0C.getColor());
        c23077CRg.invalidateSelf();
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return this.A03.A01;
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        C25247DJz c25247DJz = this.A07;
        if (c25247DJz.A00 != i) {
            c25247DJz.A00 = i;
            c25247DJz.A01 = null;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) (this.A08 * 1.35f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0C.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27813Edv
    public final /* bridge */ /* synthetic */ InterfaceC27959EgI BEF() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06;
    }
}
