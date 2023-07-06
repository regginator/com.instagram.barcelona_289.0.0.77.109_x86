package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import ca.psiphon.PsiphonTunnel;
import com.facebook.react.uimanager.BaseViewManager;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.63g  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C63g extends C92484wx implements InterfaceC28320EmH, InterfaceC27766EdA {
    public int A00;
    public int A01;
    public int A02;

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return C6O6.A00(this, true);
    }

    @Override // p000X.C92484wx, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (A0Y() > 0) {
            Spannable spannable = this.A0C;
            if (!TextUtils.isEmpty(spannable)) {
                canvas.save();
                C91514uR.A13(canvas, this);
                A0N(canvas);
                A0a(canvas, spannable, this.A0R, A0C(), super.A00, super.A01, Math.max(this.A00 - this.A01, 0));
                canvas.restore();
            }
        }
    }

    public final float A0W() {
        float f;
        float f2;
        if (this instanceof C5y3) {
            return C5y3.A07 + C5y3.A08;
        }
        if (this instanceof C5y7) {
            f = this.A07;
            f2 = 0.25f;
        } else if (this instanceof C5y0) {
            f = this.A07;
            f2 = 0.1f;
        } else {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return f * f2;
    }

    public final float A0X() {
        if (this instanceof C5y4) {
            return -((C5y4) this).A00;
        }
        if (this instanceof C5y0) {
            return this.A04 * 0.1f;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final void A0Z() {
        int i;
        C93284zL[] c93284zLArr;
        if (this instanceof C5y3) {
            C5y3 c5y3 = (C5y3) this;
            Iterator it = c5y3.A06.iterator();
            while (it.hasNext()) {
                C138887t8 c138887t8 = (C138887t8) it.next();
                StaticLayout staticLayout = c5y3.A0D;
                C0OR.A06(staticLayout);
                c138887t8.A01 = C91534uT.A11(C6TV.A00(staticLayout, c5y3.A0R.getTextSize(), c5y3.A0C.getSpanStart(c138887t8), c5y3.A0C.getSpanEnd(c138887t8)));
            }
        } else if (this instanceof C5y4) {
            for (C93284zL c93284zL : (C93284zL[]) C7GF.A09(this.A0C, C93284zL.class)) {
                c93284zL.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c93284zL.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c93284zL.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c93284zL.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
        } else if (this instanceof C5y7) {
            C5y7 c5y7 = (C5y7) this;
            if (!TextUtils.isEmpty(c5y7.A0C)) {
                Iterator it2 = c5y7.A04.iterator();
                while (it2.hasNext()) {
                    C138907tA c138907tA = (C138907tA) it2.next();
                    List A01 = AbstractC127807Dg.A01(c5y7.A0D);
                    TextPaint textPaint = c5y7.A0R;
                    float textSize = textPaint.getTextSize() * 0.3f;
                    C0TD c0td = C0TD.A06;
                    boolean A05 = C70183gH.A05(c0td, 18301796246621212L);
                    float textSize2 = textPaint.getTextSize();
                    float f = 0.2f;
                    if (A05) {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    C70183gH.A01(c0td, 18301796246621212L);
                    c138907tA.A00(AbstractC127807Dg.A03(A01, textSize, textSize2 * f, textPaint.getTextSize() * (-0.01f), textPaint.getTextSize() / 4.0f, true), textPaint.getTextSize());
                }
            }
        } else if (this instanceof C100945xz) {
            Spannable spannable = this.A0C;
            if (spannable != null && spannable.length() != 0) {
                Spannable spannable2 = this.A0C;
                C0OR.A06(spannable2);
                C7GF.A07(spannable2, C63N.class);
                Spannable spannable3 = this.A0C;
                C0OR.A06(spannable3);
                C7GF.A07(spannable3, C93334zQ.class);
            }
        } else if (this instanceof C5y5) {
            C5y5 c5y5 = (C5y5) this;
            Iterator it3 = c5y5.A01.iterator();
            while (true) {
                i = 0;
                if (!it3.hasNext()) {
                    break;
                }
                C93294zM c93294zM = (C93294zM) it3.next();
                ArrayList arrayList = c93294zM.A04;
                ArrayList arrayList2 = c93294zM.A05;
                int min = Math.min(arrayList.size(), arrayList2.size());
                while (i < min) {
                    ((C118356o5) arrayList.get(i)).A00 = 1.0f;
                    ((C118356o5) arrayList2.get(i)).A00 = 1.0f;
                    i++;
                }
            }
            Spannable spannable4 = c5y5.A0C;
            if (spannable4 != null && spannable4.length() != 0) {
                C93154z6[] c93154z6Arr = (C93154z6[]) C7GF.A09(spannable4, C93154z6.class);
                int length = c93154z6Arr.length;
                while (i < length) {
                    C93154z6 c93154z6 = c93154z6Arr[i];
                    c93154z6.A03 = 255;
                    c93154z6.A00(c93154z6.A02);
                    i++;
                }
            }
        } else if (this instanceof C5y6) {
            C5y6 c5y6 = (C5y6) this;
            for (C138907tA c138907tA2 : c5y6.A05) {
                c138907tA2.DAO(c5y6.A0D, c5y6.A0R.getTextSize(), c5y6.A0C.getSpanStart(c138907tA2), c5y6.A0C.getSpanEnd(c138907tA2));
            }
            c5y6.A04.clear();
        } else if (this instanceof C5y0) {
            C5y0 c5y0 = (C5y0) this;
            if (!TextUtils.isEmpty(c5y0.A0C)) {
                Iterator it4 = c5y0.A03.iterator();
                while (it4.hasNext()) {
                    ((C138917tB) it4.next()).A00.setAlpha(c5y0.A00);
                }
                Spannable spannable5 = c5y0.A0C;
                C0OR.A06(spannable5);
                C93154z6 c93154z62 = (C93154z6) C7GF.A00(spannable5, C93154z6.class);
                if (c93154z62 != null) {
                    c93154z62.A03 = Integer.valueOf(c5y0.A00);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        this.A00 = i;
        this.A02 = i2;
        invalidateSelf();
    }

    public final int A0Y() {
        int AeN = AeN();
        int i = this.A02;
        if (i < 0) {
            i = AeN;
        }
        if (i <= 0) {
            return 0;
        }
        int i2 = (int) (i / AeN);
        if (i2 <= 1) {
            return i;
        }
        return i / i2;
    }

    public C63g(Context context, int i) {
        super(context, i);
    }

    @Override // p000X.InterfaceC27766EdA
    public final void CPT(int i, int i2) {
        this.A01 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0331, code lost:
        if (r2 != 2) goto L149;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0401 A[LOOP:6: B:133:0x03fb->B:135:0x0401, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x079c A[LOOP:15: B:240:0x0796->B:242:0x079c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02cf  */
    /* JADX WARN: Type inference failed for: r30v0, types: [android.text.Spanned, java.lang.CharSequence, android.text.Spannable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.4wx, X.63g, X.5y0] */
    /* JADX WARN: Type inference failed for: r3v22, types: [X.4wx] */
    /* JADX WARN: Type inference failed for: r3v23, types: [X.5y4, X.63g] */
    /* JADX WARN: Type inference failed for: r8v11, types: [X.5xz] */
    /* JADX WARN: Type inference failed for: r8v6, types: [X.5y1] */
    /* JADX WARN: Type inference failed for: r8v9, types: [X.4wx] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0a(Canvas canvas, Spannable spannable, TextPaint textPaint, C118336o3 c118336o3, float f, float f2, int i) {
        ?? r3;
        C93154z6 c93154z6;
        Iterator it;
        int A0Y;
        float A02;
        float interpolation;
        float f3;
        ?? r8;
        Integer num;
        float f4;
        int i2;
        int interpolation2;
        float f5;
        ArrayList A0w;
        Iterator it2;
        Iterator it3;
        Layout.Alignment alignment;
        float f6;
        Iterator it4;
        Iterator it5;
        float f7;
        C8Q3 c8q3;
        float f8;
        RectF rectF;
        float A022;
        float f9;
        int A0Y2;
        if (this instanceof C5y3) {
            C5y3 c5y3 = (C5y3) this;
            C25920wp.A1O(canvas, 0, spannable);
            if (spannable.length() == 0) {
                return;
            }
            ArrayList arrayList = c5y3.A04;
            if (!arrayList.isEmpty()) {
                canvas.save();
                int i3 = c5y3.A07;
                canvas.translate(C91534uT.A01(i3 - i3), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                int A0Y3 = i % c5y3.A0Y();
                int A0Y4 = c5y3.A0Y() - (c5y3.A01 <= 0 ? 0 : (PsiphonTunnel.VPN_INTERFACE_MTU * c5y3.A0Y()) / c5y3.A01);
                int min = A0Y4 <= 0 ? 0 : (int) ((Math.min(A0Y3, A0Y4) / A0Y4) * c5y3.A02);
                ArrayList arrayList2 = c5y3.A06;
                if (C26010wy.A0X(arrayList2)) {
                    BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                    characterInstance.setText(spannable.toString());
                    int next = characterInstance.next(min);
                    Iterator it6 = arrayList2.iterator();
                    while (it6.hasNext()) {
                        C138887t8 c138887t8 = (C138887t8) it6.next();
                        StaticLayout staticLayout = c5y3.A0D;
                        C0OR.A06(staticLayout);
                        c138887t8.A01 = C91534uT.A11(C6TV.A00(staticLayout, c5y3.A0R.getTextSize(), spannable.getSpanStart(c138887t8), Math.min(spannable.getSpanEnd(c138887t8), next)));
                        c138887t8.onPreDraw();
                        c138887t8.AIj(canvas);
                    }
                }
                Paint paint = c5y3.A03;
                float f10 = c5y3.A00;
                if (c5y3.A01 > 0 && (A0Y2 = (1000 * c5y3.A0Y()) / c5y3.A01) > 0) {
                    int i4 = i % A0Y2;
                    float A01 = C91534uT.A01(A0Y2);
                    float f11 = i4;
                    if (f11 >= A01) {
                        f11 = A0Y2 - i4;
                    }
                    f9 = f11 / A01;
                } else {
                    f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                C91564uW.A12(f10, f9, paint);
                BreakIterator characterInstance2 = BreakIterator.getCharacterInstance();
                characterInstance2.setText(c5y3.A0D.getText().toString());
                int lineForOffset = c5y3.A0D.getLineForOffset(characterInstance2.next(min));
                if (min <= arrayList.size()) {
                    C1267578a.A01(canvas, paint, (C116616l4) C91554uV.A0q(arrayList, Math.max(min - 1, 0)), c5y3.A05, C5y3.A08, C5y3.A07, lineForOffset);
                }
            } else {
                return;
            }
        } else {
            if (this instanceof C5y4) {
                r3 = (C5y4) this;
                canvas.save();
                if (r3.A0Y() != 0) {
                    float A0Y5 = (i % r3.A0Y()) / r3.A0Y();
                    float A023 = C5y4.A02(r3, A0Y5);
                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A023);
                    for (ViewTreeObserver.OnPreDrawListener onPreDrawListener : r3.A02) {
                        onPreDrawListener.onPreDraw();
                    }
                    List<C93284zL> list = r3.A01;
                    if (!C0g6.A03(list)) {
                        float A024 = C5y4.A02(r3, A0Y5 - 0.01f);
                        float A025 = C5y4.A02(r3, A0Y5 - 0.02f);
                        float A026 = C5y4.A02(r3, A0Y5 - 0.03f);
                        float A027 = C5y4.A02(r3, A0Y5 - 0.04f);
                        for (C93284zL c93284zL : list) {
                            c93284zL.A01 = A024 - A023;
                            c93284zL.A00 = A026 - A023;
                            c93284zL.A03 = A025 - A023;
                            c93284zL.A02 = A027 - A023;
                        }
                    }
                } else {
                    return;
                }
            } else if (this instanceof C5y7) {
                C5y7 c5y7 = (C5y7) this;
                boolean A1Z = C25920wp.A1Z(canvas, textPaint);
                C25920wp.A1P(spannable, 2, c118336o3);
                if (spannable.length() != 0) {
                    float f12 = i;
                    float f13 = 300;
                    float interpolation3 = c5y7.A02.getInterpolation((f12 % f13) / f13);
                    float f14 = 0.5f;
                    if (i < 300) {
                        f5 = interpolation3 * 0.5f;
                        c5y7.A00 = f5;
                        f14 = 0.5f - f5;
                    } else {
                        float f15 = 3000 / 2.0f;
                        if (f12 < f15) {
                            c5y7.A00 = 0.5f;
                            f5 = 0.5f;
                            c5y7.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            f14 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        } else if (f12 < f15 + f13) {
                            float f16 = interpolation3 * 0.5f;
                            float f17 = 0.5f - f16;
                            c5y7.A00 = f17;
                            f5 = f17;
                            c5y7.A01 = f16;
                            f14 = f16;
                        } else {
                            c5y7.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        float f18 = A1Z ? 1.0f : 0.0f;
                        c5y7.A00 = f5 + f18;
                        c5y7.A01 = f14 + f18;
                        List list2 = c5y7.A06;
                        list2.clear();
                        A0w = C25920wp.A0w();
                        ArrayList arrayList3 = c5y7.A03;
                        it2 = arrayList3.iterator();
                        int i5 = 0;
                        while (it2.hasNext()) {
                            int i6 = i5 + 1;
                            List list3 = (List) it2.next();
                            int size = list3.size();
                            int i7 = size >> 1;
                            if (i5 % 2 == 0) {
                                f8 = c5y7.A00;
                            } else {
                                f8 = c5y7.A01;
                            }
                            float lineLeft = c5y7.A0D.getLineLeft(i5);
                            float lineRight = c5y7.A0D.getLineRight(i5);
                            Layout.Alignment alignment2 = c5y7.A0B;
                            if (alignment2 != null) {
                                int A0F = C91564uW.A0F(alignment2, C109076Wg.A00);
                                if (A0F != A1Z) {
                                    if (A0F == 2) {
                                        A022 = C5y7.A02(list3, f8, 0, size);
                                    }
                                } else {
                                    lineLeft -= C5y7.A02(list3, f8, 0, i7);
                                    A022 = C5y7.A02(list3, f8, i7, size);
                                }
                                lineRight += A022;
                                rectF = new RectF(lineLeft, c5y7.A0D.getLineTop(i5), lineRight, c5y7.A0D.getLineBottom(i5));
                                if (rectF.width() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    String obj = c5y7.A0D.getText().subSequence(c5y7.A0D.getLineStart(i5), c5y7.A0D.getLineEnd(i5)).toString();
                                    C0OR.A0B(obj, 0);
                                    if (!TextUtils.isEmpty(C8QA.A0c(obj, "\n", "", false))) {
                                        A0w.add(rectF);
                                        i5 = i6;
                                    }
                                }
                                if (!C26010wy.A0X(A0w)) {
                                    list2.add(A0w);
                                    A0w = C25920wp.A0w();
                                }
                                i5 = i6;
                            }
                            lineLeft -= C5y7.A02(list3, f8, 0, size);
                            rectF = new RectF(lineLeft, c5y7.A0D.getLineTop(i5), lineRight, c5y7.A0D.getLineBottom(i5));
                            if (rectF.width() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            }
                            if (!C26010wy.A0X(A0w)) {
                            }
                            i5 = i6;
                        }
                        if (C26010wy.A0X(A0w)) {
                            list2.add(A0w);
                        }
                        it3 = c5y7.A04.iterator();
                        while (it3.hasNext()) {
                            C138907tA c138907tA = (C138907tA) it3.next();
                            TextPaint textPaint2 = c5y7.A0R;
                            float textSize = textPaint2.getTextSize() * 0.3f;
                            C0TD c0td = C0TD.A06;
                            boolean A05 = C70183gH.A05(c0td, 18301796246621212L);
                            float textSize2 = textPaint2.getTextSize();
                            float f19 = 0.2f;
                            if (A05) {
                                f19 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            C70183gH.A01(c0td, 18301796246621212L);
                            c138907tA.A00(AbstractC127807Dg.A03(list2, textSize, textSize2 * f19, textPaint2.getTextSize() * (-0.01f), textPaint2.getTextSize() / 4.0f, A1Z), textPaint2.getTextSize());
                            c138907tA.onPreDraw();
                            c138907tA.AIj(canvas);
                        }
                        canvas.save();
                        int i8 = ((C92484wx) c5y7).A07;
                        alignment = c5y7.A0B;
                        if (alignment != null) {
                            int A0F2 = C91564uW.A0F(alignment, C109076Wg.A00);
                            f6 = A0F2 != A1Z ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : (i8 - i8) / 2.0f;
                            canvas.translate(f6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            it4 = arrayList3.iterator();
                            int i9 = 0;
                            while (it4.hasNext()) {
                                int i10 = i9 + 1;
                                List list4 = (List) it4.next();
                                canvas.save();
                                int size2 = list4.size();
                                if (size2 > 0) {
                                    Layout.Alignment alignment3 = c5y7.A0B;
                                    if (alignment3 != null) {
                                        int A0F3 = C91564uW.A0F(alignment3, C109076Wg.A00);
                                        if (A0F3 != A1Z) {
                                            if (A0F3 == 2) {
                                                c8q3 = new C8Q3(0, size2 - 1);
                                            }
                                        } else {
                                            int i11 = size2 >> 1;
                                            int i12 = size2 % 2;
                                            canvas.translate(((C113196fP) list4.get(i11)).A00 - ((c5y7.A0D.getLineLeft(i9) + c5y7.A0D.getLineRight(i9)) / 2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                            C5y7.A0A(canvas, c5y7, C8Q4.A09(i11 - 1, 0), i9, false);
                                            if (i12 == A1Z) {
                                                C5y7.A03(canvas, (C113196fP) list4.get(i11), c5y7, 1.0f, A1Z);
                                            }
                                            c8q3 = new C8Q3(i11 + i12, size2 - 1);
                                        }
                                        C5y7.A0A(canvas, c5y7, c8q3, i9, A1Z);
                                    }
                                    C5y7.A0A(canvas, c5y7, C8Q4.A09(size2 - 1, 0), i9, false);
                                }
                                canvas.restore();
                                if (C25940wr.A1a(list4)) {
                                    StaticLayout staticLayout2 = ((C113196fP) list4.get(0)).A01;
                                    float height = staticLayout2.getHeight() * ((C92484wx) c5y7).A03;
                                    CharSequence text = staticLayout2.getText();
                                    C0OR.A06(text);
                                    f7 = height / (C8Q9.A0a(text, "\n", false) ? 2.0f : ((C92484wx) c5y7).A02 + 1.0f);
                                } else {
                                    f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f7);
                                i9 = i10;
                            }
                            canvas.restore();
                            it5 = c5y7.A05.iterator();
                            while (it5.hasNext()) {
                                C128517Mu c128517Mu = (C128517Mu) it5.next();
                                int lineForOffset2 = c5y7.A0D.getLineForOffset(spannable.getSpanStart(c128517Mu));
                                c128517Mu.drawBackground(canvas, textPaint, 0, c5y7.A0D.getWidth(), c5y7.A0D.getLineTop(lineForOffset2), c5y7.A0D.getLineBaseline(lineForOffset2), c5y7.A0D.getLineBottom(lineForOffset2), spannable, c5y7.A0D.getLineStart(lineForOffset2), c5y7.A0D.getLineEnd(lineForOffset2), lineForOffset2);
                            }
                            return;
                        }
                        f6 = i8 - i8;
                        canvas.translate(f6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        it4 = arrayList3.iterator();
                        int i92 = 0;
                        while (it4.hasNext()) {
                        }
                        canvas.restore();
                        it5 = c5y7.A05.iterator();
                        while (it5.hasNext()) {
                        }
                        return;
                    }
                    c5y7.A01 = f14;
                    float f182 = A1Z ? 1.0f : 0.0f;
                    c5y7.A00 = f5 + f182;
                    c5y7.A01 = f14 + f182;
                    List list22 = c5y7.A06;
                    list22.clear();
                    A0w = C25920wp.A0w();
                    ArrayList arrayList32 = c5y7.A03;
                    it2 = arrayList32.iterator();
                    int i52 = 0;
                    while (it2.hasNext()) {
                    }
                    if (C26010wy.A0X(A0w)) {
                    }
                    it3 = c5y7.A04.iterator();
                    while (it3.hasNext()) {
                    }
                    canvas.save();
                    int i82 = ((C92484wx) c5y7).A07;
                    alignment = c5y7.A0B;
                    if (alignment != null) {
                    }
                    f6 = i82 - i82;
                    canvas.translate(f6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    it4 = arrayList32.iterator();
                    int i922 = 0;
                    while (it4.hasNext()) {
                    }
                    canvas.restore();
                    it5 = c5y7.A05.iterator();
                    while (it5.hasNext()) {
                    }
                    return;
                }
                return;
            } else {
                if (this instanceof C100945xz) {
                    r8 = (C100945xz) this;
                    float f20 = (i % 1000) / 1000;
                    TimeInterpolator timeInterpolator = r8.A00;
                    C0OR.A0B(timeInterpolator, 1);
                    if (f20 < 0.25f) {
                        interpolation2 = -10;
                    } else if (f20 < 0.5f) {
                        interpolation2 = ((int) ((timeInterpolator.getInterpolation((f20 - 0.25f) * 4) * 2) * 10)) - 10;
                    } else {
                        interpolation2 = f20 >= 0.75f ? 10 - ((int) ((timeInterpolator.getInterpolation((f20 - 0.75f) * 4) * 2) * 10)) : 10;
                    }
                    for (ViewTreeObserver.OnPreDrawListener onPreDrawListener2 : r8.A01) {
                        onPreDrawListener2.onPreDraw();
                    }
                    for (C93334zQ c93334zQ : r8.A02) {
                        c93334zQ.A00 = interpolation2;
                    }
                } else if (this instanceof C5y2) {
                    C5y2 c5y2 = (C5y2) this;
                    C25920wp.A1O(canvas, 0, spannable);
                    if (spannable.length() != 0) {
                        ArrayList arrayList4 = c5y2.A05;
                        if (!arrayList4.isEmpty()) {
                            Iterator it7 = c5y2.A08.iterator();
                            while (it7.hasNext()) {
                                C138897t9 c138897t9 = (C138897t9) it7.next();
                                c138897t9.onPreDraw();
                                c138897t9.AIj(canvas);
                            }
                            Paint paint2 = c5y2.A04;
                            float f21 = c5y2.A01;
                            int i13 = i % 1000;
                            float A012 = C91534uT.A01(1000);
                            float f22 = i13;
                            if (f22 >= A012) {
                                f22 = 1000 - i13;
                            }
                            C91564uW.A12(f21, f22 / A012, paint2);
                            ?? r9 = c5y2.A07;
                            Iterator it8 = r9.iterator();
                            while (true) {
                                if (it8.hasNext()) {
                                    Number number = (Number) it8.next();
                                    C0OR.A04(number);
                                    if (i <= number.intValue()) {
                                        i2 = r9.indexOf(number);
                                        break;
                                    }
                                } else {
                                    i2 = c5y2.A02;
                                    break;
                                }
                            }
                            BreakIterator characterInstance3 = BreakIterator.getCharacterInstance();
                            characterInstance3.setText(c5y2.A0D.getText().toString());
                            C1267578a.A01(canvas, paint2, (C116616l4) C91554uV.A0q(arrayList4, Math.max(i2 - 1, 0)), c5y2.A06, c5y2.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c5y2.A0D.getLineForOffset(characterInstance3.next(i2)));
                            return;
                        }
                        return;
                    }
                    return;
                } else if (this instanceof C5y1) {
                    r8 = (C5y1) this;
                    int A013 = C25950ws.A01(0, canvas, spannable);
                    List list5 = r8.A03;
                    int i14 = i % CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
                    int i15 = r8.A02;
                    float A00 = C25970wu.A00(list5.get(i14 / i15));
                    float f23 = (i % i15) / i15;
                    if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        num = Integer.valueOf(r8.A01);
                    } else {
                        num = null;
                        if (A00 != 1.0f) {
                            float cos = ((1 - ((float) Math.cos((f23 * f4) * 3.141592653589793d))) / A013) * A00;
                            A00 = cos;
                            if (cos < 0.2f) {
                                A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                        }
                    }
                    C93174z8 c93174z8 = (C93174z8) C7GF.A00(spannable, C93174z8.class);
                    if (c93174z8 != null) {
                        c93174z8.A02 = Float.valueOf(A00 * r8.A00);
                        c93174z8.A03 = num;
                    }
                } else if (this instanceof C5y5) {
                    C5y5 c5y5 = (C5y5) this;
                    boolean A1Z2 = C25920wp.A1Z(canvas, textPaint);
                    C25920wp.A1P(spannable, 2, c118336o3);
                    canvas.save();
                    int A0Y6 = i % c5y5.A0Y();
                    float max = Math.max((c5y5.A0Y() - 200) - Math.min(c5y5.A0Y() * 0.2f, 1000.0f), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    for (C93294zM c93294zM : c5y5.A01) {
                        ArrayList arrayList5 = c93294zM.A04;
                        ArrayList arrayList6 = c93294zM.A05;
                        int min2 = Math.min(arrayList5.size(), arrayList6.size());
                        for (int i16 = 0; i16 < min2; i16++) {
                            C118356o5 c118356o5 = (C118356o5) arrayList5.get(i16);
                            C118356o5 c118356o52 = (C118356o5) arrayList6.get(i16);
                            float f24 = A0Y6;
                            int i17 = (f24 > max ? 1 : (f24 == max ? 0 : -1));
                            AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = c5y5.A00;
                            if (i17 < 0) {
                                interpolation = accelerateDecelerateInterpolator.getInterpolation(C5y5.A02(c5y5, f24, i16, false));
                                f3 = accelerateDecelerateInterpolator.getInterpolation(C5y5.A02(c5y5, f24, i16, A1Z2));
                            } else {
                                interpolation = accelerateDecelerateInterpolator.getInterpolation(C17620hl.A02(f24, max, A0Y - 200, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                                f3 = interpolation;
                            }
                            c118356o5.A00 = interpolation;
                            c118356o52.A00 = f3;
                        }
                        c93294zM.onPreDraw();
                        c93294zM.AIj(canvas);
                    }
                    List list6 = c5y5.A02;
                    int size3 = list6.size();
                    for (int i18 = 0; i18 < size3; i18++) {
                        Object obj2 = list6.get(i18);
                        if (obj2 != null) {
                            List list7 = (List) obj2;
                            int size4 = list7.size();
                            float min3 = Math.min(c5y5.A0Y() * 0.2f, 1000.0f);
                            float f25 = i18 * (min3 / size3);
                            if (size4 > 0) {
                                float f26 = (min3 - f25) / size4;
                                int i19 = 0;
                                do {
                                    C115786ji c115786ji = (C115786ji) list7.get(i19);
                                    float f27 = A0Y6;
                                    float f28 = 250;
                                    float f29 = max - f28;
                                    if (f27 < f29) {
                                        float f30 = ((i19 + 1) * f26) + f28 + f25;
                                        A02 = C17620hl.A02(f27, f30, f28 + f30, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f);
                                    } else {
                                        A02 = C17620hl.A02(f27, f29, max, 255.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    }
                                    int i20 = (int) A02;
                                    C93154z6 c93154z62 = (C93154z6) C7GF.A00(c115786ji.A02, C93154z6.class);
                                    if (c93154z62 != null) {
                                        c93154z62.A03 = Integer.valueOf(i20);
                                        c93154z62.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        c93154z62.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    }
                                    c115786ji.A04.setAlpha(i20);
                                    canvas.save();
                                    canvas.translate(c115786ji.A00, c115786ji.A01);
                                    c115786ji.A03.draw(canvas);
                                    canvas.restore();
                                    i19++;
                                } while (i19 < size4);
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                } else {
                    r3 = (C5y0) this;
                    int A014 = C25950ws.A01(0, canvas, spannable);
                    int A0Y7 = i % r3.A0Y();
                    float min4 = Math.min(r3.A0Y() * 0.13f, 650.0f);
                    float max2 = Math.max(r3.A0Y() - (Math.min(r3.A0Y() * 0.13f, 650.0f) * 2.0f), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float f31 = A0Y7;
                    float f32 = 1.0f;
                    if (f31 <= min4) {
                        f32 = r3.A02.getInterpolation(f31 / min4);
                    } else if (f31 > max2) {
                        f32 = f31 <= max2 + min4 ? r3.A01.getInterpolation(1.0f - ((f31 - max2) / min4)) : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    int i21 = r3.A00;
                    int min5 = Math.min(C8Q0.A05(i21, f32), i21);
                    canvas.save();
                    float f33 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-(r3.A0R.getTextSize() * 0.25f)) / 2.0f);
                    float height2 = r3.A0D.getHeight() / 2.0f;
                    Layout.Alignment alignment4 = r3.A0B;
                    if (alignment4 != null) {
                        int A0F4 = C91564uW.A0F(alignment4, C109066Wf.A00);
                        if (A0F4 != 1) {
                            if (A0F4 == A014) {
                                f33 = r3.A0D.getWidth();
                            }
                        }
                        canvas.scale(f32, f32, f33, height2);
                        c93154z6 = (C93154z6) C7GF.A00(spannable, C93154z6.class);
                        if (c93154z6 != null) {
                            c93154z6.A03 = Integer.valueOf(min5);
                        }
                        it = r3.A03.iterator();
                        while (it.hasNext()) {
                            C138917tB c138917tB = (C138917tB) it.next();
                            c138917tB.A00.setAlpha(min5);
                            c138917tB.onPreDraw();
                            c138917tB.AIj(canvas);
                        }
                    }
                    f33 = r3.A0D.getWidth() / 2.0f;
                    canvas.scale(f32, f32, f33, height2);
                    c93154z6 = (C93154z6) C7GF.A00(spannable, C93154z6.class);
                    if (c93154z6 != null) {
                    }
                    it = r3.A03.iterator();
                    while (it.hasNext()) {
                    }
                }
                r8.A0D.draw(canvas);
                return;
            }
            r3.A0D.draw(canvas);
        }
        canvas.restore();
    }
}
