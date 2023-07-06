package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.CharacterStyle;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.5y6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5y6 extends C63g {
    public int A00;
    public List A01;
    public final TimeInterpolator A02;
    public final ArrayList A03;
    public final List A04;
    public final List A05;
    public final List A06;

    @Override // p000X.C92484wx
    public final void A0D() {
        int next;
        int previous;
        int next2;
        int i;
        int i2;
        super.A0D();
        List list = this.A05;
        list.clear();
        List list2 = this.A06;
        list2.clear();
        Spannable spannable = this.A0C;
        if (!TextUtils.isEmpty(spannable)) {
            StaticLayout staticLayout = this.A0D;
            list.addAll(C25950ws.A0w(Arrays.asList(C7GF.A09(spannable, C138907tA.class))));
            Spannable spannable2 = this.A0C;
            this.A01 = AbstractC127807Dg.A01(this.A0D);
            ArrayList arrayList = this.A03;
            arrayList.clear();
            TextPaint textPaint = this.A0R;
            arrayList.add(new C114576hh(this.A0B, spannable2, this.A0D, textPaint, A0C(), 0, 0, A0U()));
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            characterInstance.setText(spannable2.toString());
            while (true) {
                int next3 = characterInstance.next();
                if (next3 == -1) {
                    break;
                }
                int i3 = next3 - 1;
                if (!Character.isWhitespace(spannable2.charAt(i3))) {
                    int lineForOffset = this.A0D.getLineForOffset(i3);
                    do {
                        next = characterInstance.next();
                        if (next == -1) {
                            break;
                        }
                        i2 = next - 1;
                        if (Character.isWhitespace(this.A0C.charAt(i2))) {
                            break;
                        }
                    } while (this.A0D.getLineForOffset(i2) == lineForOffset);
                    if (this.A0D.getLineForOffset(next - 1) == lineForOffset) {
                        if (next != -1) {
                            do {
                                next2 = characterInstance.next();
                                if (next2 == -1) {
                                    break;
                                }
                                i = next2 - 1;
                                if (!Character.isWhitespace(spannable2.charAt(i))) {
                                    break;
                                }
                            } while (this.A0D.getLineForOffset(i) == lineForOffset);
                            if (this.A0D.getLineForOffset(next2 - 1) == lineForOffset) {
                                if (next2 != -1) {
                                    characterInstance.preceding(next);
                                    characterInstance.next();
                                }
                            } else {
                                next = next2;
                            }
                        }
                        previous = characterInstance.last();
                        StaticLayout staticLayout2 = this.A0D;
                        boolean A0U = A0U();
                        arrayList.add(new C114576hh(this.A0B, spannable2, staticLayout2, textPaint, A0C(), previous, this.A0D.getLineForOffset(previous - 1), A0U));
                    }
                    if (next != -1) {
                        previous = characterInstance.previous();
                        StaticLayout staticLayout22 = this.A0D;
                        boolean A0U2 = A0U();
                        arrayList.add(new C114576hh(this.A0B, spannable2, staticLayout22, textPaint, A0C(), previous, this.A0D.getLineForOffset(previous - 1), A0U2));
                    }
                    previous = characterInstance.last();
                    StaticLayout staticLayout222 = this.A0D;
                    boolean A0U22 = A0U();
                    arrayList.add(new C114576hh(this.A0B, spannable2, staticLayout222, textPaint, A0C(), previous, this.A0D.getLineForOffset(previous - 1), A0U22));
                }
            }
            this.A00 = ((arrayList.size() - 2) * 368) + 1868 + 300;
            C25920wp.A1Q(spannable, textPaint);
            C93274zK c93274zK = (C93274zK) C7GF.A00(spannable, C93274zK.class);
            if (c93274zK != null) {
                c93274zK.A00(textPaint);
            }
            CharacterStyle characterStyle = (CharacterStyle) C7GF.A00(spannable, C93154z6.class);
            if (characterStyle != null) {
                characterStyle.updateDrawState(textPaint);
            }
            for (int i4 = 0; i4 < staticLayout.getLineCount(); i4++) {
                list2.add(new C116616l4(this.A0B, spannable, textPaint, A0C(), staticLayout.getLineBottom(i4), staticLayout.getLineTop(i4), staticLayout.getLineLeft(i4), staticLayout.getLineRight(i4), staticLayout.getLineBaseline(i4), 0, staticLayout.getLineEnd(i4), i4));
            }
        }
    }

    @Override // p000X.C63g
    public final void A0a(Canvas canvas, Spannable spannable, TextPaint textPaint, C118336o3 c118336o3, float f, float f2, int i) {
        int i2;
        int i3;
        boolean z;
        int A02;
        int A0Y = i % A0Y();
        ArrayList arrayList = this.A03;
        int i4 = 0;
        if (A0Y() != 0 && A02(this) != 0) {
            if (A0Y >= (A0Y() * 500) / this.A00) {
                if (A0Y < (A0Y() * 1118) / this.A00) {
                    i4 = 1;
                } else {
                    i4 = Math.min((A0Y - ((A0Y() * 1118) / this.A00)) / A02(this), arrayList.size() - 3) + 2;
                }
            }
            i2 = Math.min(i4, C91544uU.A0M(arrayList, 1));
        } else {
            i2 = 0;
        }
        int i5 = A0Y;
        if (A0Y >= (A0Y() * 500) / this.A00) {
            int A0Y2 = (A0Y() * 1118) / this.A00;
            int A0Y3 = A0Y();
            if (A0Y < A0Y2) {
                A02 = (A0Y3 * 500) / this.A00;
            } else {
                i5 = A0Y - ((A0Y3 * 1118) / this.A00);
                A02 = (i2 - 2) * A02(this);
            }
            i5 -= A02;
        }
        boolean z2 = false;
        if (A0Y >= (A0Y() * 1118) / this.A00 && i2 == arrayList.size() - 1 && i5 > ((A0Y() * 1000) / this.A00) + ((A0Y() * 118) / this.A00)) {
            z2 = true;
        }
        if (z2) {
            i2 = 0;
        }
        C114576hh c114576hh = (C114576hh) arrayList.get(i2);
        TextPaint textPaint2 = this.A0R;
        float textSize = textPaint2.getTextSize() / 4.0f;
        float textSize2 = textPaint2.getTextSize() * 0.3f;
        float textSize3 = textPaint2.getTextSize() * 0.2f;
        for (C138907tA c138907tA : this.A05) {
            if (z2) {
                List list = this.A04;
                float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                RectF rectF = null;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    for (int i7 = 0; i7 < C91574uX.A0E(list.get(i6)); i7++) {
                        float width = ((RectF) C91534uT.A0q(list.get(i6), i7)).width();
                        if (width > f3) {
                            rectF = (RectF) C91534uT.A0q(list.get(i6), i7);
                            f3 = width;
                        }
                    }
                }
                if (rectF != null) {
                    float interpolation = this.A02.getInterpolation(((i5 - ((A0Y() * 1000) / this.A00)) - ((A0Y() * 118) / this.A00)) / ((A0Y() * 300) / this.A00));
                    float width2 = rectF.width();
                    float f4 = (1.0f - interpolation) * width2;
                    float f5 = (rectF.right - width2) + f4;
                    float f6 = (rectF.left + width2) - f4;
                    ListIterator listIterator = list.listIterator();
                    while (listIterator.hasNext()) {
                        List list2 = (List) listIterator.next();
                        if (list2 != null) {
                            ListIterator listIterator2 = list2.listIterator();
                            while (listIterator2.hasNext()) {
                                RectF rectF2 = (RectF) listIterator2.next();
                                if (rectF2 != null) {
                                    if (A0U()) {
                                        rectF2.left = Math.min(Math.max(rectF2.left, f6), rectF2.right);
                                    } else {
                                        rectF2.right = Math.max(Math.min(rectF2.right, f5), rectF2.left);
                                    }
                                    if (rectF2.width() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        listIterator2.remove();
                                    }
                                }
                            }
                            if (list2.size() == 0) {
                                listIterator.remove();
                            }
                        }
                    }
                }
            } else {
                List list3 = c114576hh.A00;
                if (list3.size() >= 1 && (i3 = i2 - 1) >= 0) {
                    if (i5 <= (A0Y() * 118) / this.A00) {
                        float interpolation2 = this.A02.getInterpolation(Math.min(i5 / (((A0Y() * 118) / this.A00) - 18.0f), 1.0f));
                        List list4 = this.A04;
                        for (int i8 = 0; i8 < list3.size(); i8++) {
                            if (i8 >= list4.size()) {
                                list4.add(C25920wp.A0w());
                            }
                            List list5 = (List) list4.get(i8);
                            for (int i9 = 0; i9 < C91574uX.A0E(list3.get(i8)); i9++) {
                                if (i9 >= list5.size()) {
                                    list5.add(new RectF((RectF) C91534uT.A0q(list3.get(i8), i9)));
                                }
                            }
                        }
                        List list6 = ((C114576hh) arrayList.get(i3)).A00;
                        int A0M = C91544uU.A0M(list3, 1);
                        List list7 = (List) list3.get(A0M);
                        RectF rectF3 = (RectF) C91534uT.A0q(list4.get(A0M), C91544uU.A0M(list7, 1));
                        RectF rectF4 = (RectF) list7.get(C91544uU.A0M(list7, 1));
                        float f7 = rectF4.right - rectF4.left;
                        float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        if (list6.size() != 0) {
                            List list8 = (List) list6.get(C91544uU.A0M(list6, 1));
                            RectF rectF5 = (RectF) list8.get(C91544uU.A0M(list8, 1));
                            if (list8.size() == list7.size() && list6.size() == list3.size()) {
                                f8 = rectF5.right - rectF5.left;
                            }
                        }
                        float f9 = ((f7 - f8) * interpolation2) + f8;
                        if (A0U()) {
                            rectF3.left = rectF4.right - f9;
                        } else {
                            rectF3.right = rectF4.left + f9;
                        }
                    }
                } else {
                    this.A04.clear();
                }
            }
            List list9 = this.A04;
            if (!list9.isEmpty()) {
                z = true;
                int size = list9.size() - 1;
                if (!((List) list9.get(size)).isEmpty()) {
                    int A0M2 = C91544uU.A0M((List) list9.get(size), 1);
                    if (((RectF) C91534uT.A0q(list9.get(size), A0M2)).right == ((RectF) C91534uT.A0q(this.A01.get(size), A0M2)).right && ((RectF) C91534uT.A0q(list9.get(size), A0M2)).left == ((RectF) C91534uT.A0q(this.A01.get(size), A0M2)).left) {
                        c138907tA.A00(AbstractC127807Dg.A03(list9, textSize2, textSize3, textSize3, textSize, z), textPaint2.getTextSize());
                        c138907tA.onPreDraw();
                        c138907tA.AIj(canvas);
                    }
                }
            }
            z = false;
            c138907tA.A00(AbstractC127807Dg.A03(list9, textSize2, textSize3, textSize3, textSize, z), textPaint2.getTextSize());
            c138907tA.onPreDraw();
            c138907tA.AIj(canvas);
        }
        List list10 = this.A06;
        C116616l4 c116616l4 = c114576hh.A02;
        if (c116616l4 != null) {
            int i10 = c114576hh.A01;
            C25920wp.A1Q(canvas, list10);
            C1267578a.A01(canvas, null, c116616l4, list10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i10);
        }
    }

    public C5y6(Context context, int i) {
        super(context, i);
        this.A03 = C25920wp.A0w();
        this.A02 = new AccelerateDecelerateInterpolator();
        this.A04 = C25920wp.A0w();
        this.A05 = C25920wp.A0w();
        this.A06 = C25920wp.A0w();
    }

    public static int A02(C5y6 c5y6) {
        return ((c5y6.A0Y() * 118) / c5y6.A00) + ((c5y6.A0Y() * 250) / c5y6.A00);
    }

    @Override // p000X.C92484wx
    public final void A0R(Spannable spannable) {
        super.A0R(C91574uX.A0Q(spannable));
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return this.A00;
    }
}
