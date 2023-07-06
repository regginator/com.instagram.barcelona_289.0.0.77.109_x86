package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
/* renamed from: X.CRf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23076CRf extends AbstractC22216BtD {
    public int A00;
    public int A01;
    public int A02;
    public CAH A03;
    public List A04;
    public int A05;
    public List A06;
    public final C25247DJz A07 = new C25247DJz();
    public final int A08;
    public final Context A09;
    public final Paint A0A;
    public final TextPaint A0B;
    public final C25173DGq A0C;
    public final InterfaceC12130Pj A0D;

    public C23076CRf(Context context, CAH cah) {
        int i;
        int i2;
        this.A09 = context;
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
        textPaint.setTextAlign(Paint.Align.LEFT);
        textPaint.setTypeface(C22186Bs4.A0C(context));
        this.A0B = textPaint;
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
        this.A0A = A0L;
        this.A0D = C0PZ.A02(C89U.A00);
        this.A0C = new C25173DGq(textPaint);
        this.A08 = C26000wx.A02(context, 200);
        this.A04 = C25920wp.A0w();
        this.A06 = C0ZV.A00;
        this.A05 = Color.alpha(textPaint.getColor());
        this.A03 = cah;
        this.A07.A01(cah.A05);
        this.A04 = new DHL(this.A03.A05).A00();
        A01(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082 A[SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        int size;
        float f;
        C22185Bs3.A0v(canvas, this);
        C24925D6m A00 = this.A07.A00();
        if (A00 != null) {
            int i = A00.A01;
            List list = this.A04;
            int A12 = C14200aH.A12(Integer.valueOf(i), list, list.size());
            if (A12 < 0) {
                A12 = ((-A12) - 1) - 1;
            }
            Number number = (Number) C00I.A0G(this.A04, A12 + 1);
            if (number != null) {
                size = number.intValue();
            } else {
                size = this.A03.A05.size();
            }
            for (int A04 = C25920wp.A04(this.A04.get(A12)); A04 < size; A04++) {
                if (A04 == i) {
                    f = A00.A00;
                    if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        break;
                    }
                    if (this.A02 == 0) {
                        C25203DIa c25203DIa = (C25203DIa) this.A06.get(A04);
                        Paint paint = this.A0A;
                        C0OR.A0B(paint, 1);
                        paint.setAlpha((int) (this.A05 * f));
                        canvas.save();
                        canvas.translate(c25203DIa.A04, c25203DIa.A05);
                        float f2 = c25203DIa.A03;
                        canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -f2, c25203DIa.A02, c25203DIa.A00 + f2, paint);
                        canvas.restore();
                    }
                    C25203DIa c25203DIa2 = (C25203DIa) this.A06.get(A04);
                    TextPaint textPaint = this.A0B;
                    C0OR.A0B(textPaint, 1);
                    textPaint.setAlpha((int) (this.A05 * f));
                    textPaint.setTextSize(c25203DIa2.A01);
                    canvas.save();
                    canvas.translate(c25203DIa2.A04, c25203DIa2.A05);
                    canvas.drawText(c25203DIa2.A06, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c25203DIa2.A00, textPaint);
                    canvas.restore();
                } else if (A04 > i) {
                    break;
                } else {
                    f = 1.0f;
                    if (this.A02 == 0) {
                    }
                    C25203DIa c25203DIa22 = (C25203DIa) this.A06.get(A04);
                    TextPaint textPaint2 = this.A0B;
                    C0OR.A0B(textPaint2, 1);
                    textPaint2.setAlpha((int) (this.A05 * f));
                    textPaint2.setTextSize(c25203DIa22.A01);
                    canvas.save();
                    canvas.translate(c25203DIa22.A04, c25203DIa22.A05);
                    canvas.drawText(c25203DIa22.A06, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c25203DIa22.A00, textPaint2);
                    canvas.restore();
                }
            }
        }
        canvas.restore();
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [X.0ZV] */
    public static final void A01(C23076CRf c23076CRf) {
        int size;
        ?? A0w;
        String str;
        float A0B = C91524uS.A0B(c23076CRf);
        C8Q3 A19 = C14200aH.A19(c23076CRf.A04);
        ArrayList A0y = C25920wp.A0y(A19, 10);
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            int A00 = ((C81C) it).A00();
            int A04 = C25920wp.A04(c23076CRf.A04.get(A00));
            Number number = (Number) C00I.A0G(c23076CRf.A04, A00 + 1);
            if (number != null) {
                size = number.intValue();
            } else {
                size = c23076CRf.A03.A05.size();
            }
            Context context = c23076CRf.A09;
            C25173DGq c25173DGq = c23076CRf.A0C;
            List<C22722CAa> subList = c23076CRf.A03.A05.subList(A04, size);
            ArrayList<String> A0y2 = C25920wp.A0y(subList, 10);
            for (C22722CAa c22722CAa : subList) {
                A0y2.add(C22188Bs6.A0q(c22722CAa.A06));
            }
            C25920wp.A1O(context, 0, c25173DGq);
            float[] fArr = C24679Cyd.A00;
            int length = fArr.length;
            ArrayList A0k = C26000wx.A0k(length);
            for (float f : fArr) {
                float A02 = C0hI.A02(context, f);
                TextPaint textPaint = c25173DGq.A01;
                float textSize = textPaint.getTextSize();
                textPaint.setTextSize(A02);
                Rect rect = c25173DGq.A00;
                textPaint.getTextBounds("A", 0, 1, rect);
                textPaint.setTextSize(textSize);
                A0k.add(new C24924D6l(A02, BsA.A00(rect)));
            }
            float A03 = C0hI.A03(context, 20);
            Random random = new Random(A0y2.hashCode());
            if (A0y2.isEmpty()) {
                A0w = C0ZV.A00;
            } else {
                A0w = C25920wp.A0w();
                for (int size2 = A0k.size() - 1; -1 < size2; size2--) {
                    A0w.clear();
                    float f2 = A03 / 2.0f;
                    String str2 = (String) C00I.A0C(A0y2);
                    int nextInt = (length - 1) - random.nextInt(3);
                    while (true) {
                        if (nextInt > 0) {
                            if (A00(c25173DGq, str2, A0k, nextInt) <= A0B) {
                                break;
                            }
                            nextInt--;
                        } else {
                            nextInt = 0;
                            break;
                        }
                    }
                    int i = 0;
                    float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    for (String str3 : A0y2) {
                        i++;
                        if (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && nextInt == 0) {
                            float A002 = A00(c25173DGq, str3, A0k, nextInt);
                            if (A002 > A0B) {
                                float f4 = A0B / A002;
                                A0w.add(new C25203DIa(str3, f4 * ((C24924D6l) A0k.get(0)).A01, f4 * ((C24924D6l) A0k.get(0)).A00, A0B, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2));
                                f3 = A0B;
                            }
                        }
                        if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f3 + A00(c25173DGq, str3, A0k, nextInt) > A0B) {
                            f2 += ((C24924D6l) A0k.get(nextInt)).A00 + f2;
                            int nextInt2 = random.nextInt(size2 + 1);
                            while (true) {
                                if (nextInt2 > 0) {
                                    if (nextInt2 != nextInt && A00(c25173DGq, str3, A0k, nextInt2) <= A0B) {
                                        break;
                                    }
                                    nextInt2--;
                                } else {
                                    nextInt2 = 0;
                                    break;
                                }
                            }
                            nextInt = nextInt2;
                            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        if (str3.length() == 1 && f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (str = (String) C00I.A0G(A0y2, i)) != null) {
                            String A0N = C073900b.A0N(str3, str, ' ');
                            int nextInt3 = random.nextInt(size2 + 1);
                            while (true) {
                                if (nextInt3 > 0) {
                                    if (nextInt3 != nextInt && A00(c25173DGq, A0N, A0k, nextInt3) <= A0B) {
                                        break;
                                    }
                                    nextInt3--;
                                } else {
                                    nextInt3 = 0;
                                    break;
                                }
                            }
                            nextInt = nextInt3;
                        }
                        A0w.add(new C25203DIa(str3, ((C24924D6l) A0k.get(nextInt)).A01, ((C24924D6l) A0k.get(nextInt)).A00, A00(c25173DGq, C073900b.A0A(str3, ' '), A0k, nextInt), f2, f3, f2));
                        f3 += A00(c25173DGq, C073900b.A0A(str3, ' '), A0k, nextInt);
                    }
                    float f5 = f2 + ((C24924D6l) A0k.get(nextInt)).A00;
                    if (size2 != 0 && f5 > A0B) {
                    }
                }
            }
            A0y.add(A0w);
        }
        c23076CRf.A06 = C09640Ag.A10(A0y);
        c23076CRf.invalidateSelf();
    }

    public static final void A02(C23076CRf c23076CRf) {
        Paint paint;
        int i;
        int i2 = c23076CRf.A02;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    c23076CRf.A0B.setColor(c23076CRf.A00);
                    paint = c23076CRf.A0A;
                    i = c23076CRf.A01;
                }
                c23076CRf.A05 = Color.alpha(c23076CRf.A0B.getColor());
                c23076CRf.invalidateSelf();
            }
            c23076CRf.A0B.setColor(c23076CRf.A01);
            paint = c23076CRf.A0A;
            i = c23076CRf.A00;
        } else {
            c23076CRf.A0B.setColor(c23076CRf.A01);
            paint = c23076CRf.A0A;
            i = 16777215;
        }
        paint.setColor(i);
        c23076CRf.A05 = Color.alpha(c23076CRf.A0B.getColor());
        c23076CRf.invalidateSelf();
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
    public final void setAlpha(int i) {
        this.A05 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0B.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public static float A00(C25173DGq c25173DGq, String str, AbstractList abstractList, int i) {
        return c25173DGq.A00(str, ((C24924D6l) abstractList.get(i)).A01);
    }

    @Override // p000X.InterfaceC27813Edv
    public final /* bridge */ /* synthetic */ InterfaceC27959EgI BEF() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A08;
    }
}
