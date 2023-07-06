package p000X;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Pair;
/* renamed from: X.6sX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120836sX {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Paint.FontMetricsInt A06;
    public final Rect A07;
    public final Layout A08;
    public final C37038JPn A09;
    public final InterfaceC12130Pj A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final C19806ApK[] A0E;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        if (((android.text.Spanned) r37).nextSpanTransition(-1, r7, p000X.C35005Hxw.class) >= r7) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014a, code lost:
        if (r0 != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017e, code lost:
        if (r5.length == 0) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x021f A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C120836sX(TextPaint textPaint, TextUtils.TruncateAt truncateAt, C37038JPn c37038JPn, CharSequence charSequence, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        TextDirectionHeuristic textDirectionHeuristic;
        Layout.Alignment alignment;
        Layout AEu;
        boolean z2;
        int i9;
        Pair pair;
        CharSequence text;
        C19806ApK[] c19806ApKArr;
        int i10;
        Pair A0m;
        boolean BU7;
        int topPadding;
        int bottomPadding;
        C0OR.A0B(charSequence, 1);
        C0OR.A0B(c37038JPn, 19);
        this.A0C = z;
        this.A09 = c37038JPn;
        this.A07 = C91534uT.A0K();
        int length = charSequence.length();
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                } else {
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                }
            } else {
                textDirectionHeuristic = TextDirectionHeuristics.RTL;
            }
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        }
        C0OR.A08(textDirectionHeuristic);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        alignment = C19133Abi.A01;
                    } else {
                        alignment = C19133Abi.A00;
                    }
                } else {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
            } else {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        boolean z3 = charSequence instanceof Spanned;
        C21700os.A01("TextLayout:initLayout", -1047876740);
        try {
            BoringLayout.Metrics A01 = c37038JPn.A01();
            int A03 = C91564uW.A03(f);
            if (A01 != null && c37038JPn.A00() <= f && !z3) {
                this.A0D = true;
                C0OR.A0B(alignment, 4);
                if (C91524uS.A1V(A03)) {
                    if (A03 < 0) {
                        throw C25950ws.A0k("Failed requirement.");
                    }
                    if (C76p.A01()) {
                        AEu = C37416JdS.A01(A01, alignment, textPaint, truncateAt, charSequence, A03, A03, z);
                    } else {
                        AEu = new BoringLayout(charSequence, textPaint, A03, alignment, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A01, z, truncateAt, A03);
                    }
                } else {
                    throw C25950ws.A0k("Failed requirement.");
                }
            } else {
                this.A0D = false;
                int length2 = charSequence.length();
                C0OR.A0B(alignment, 6);
                AEu = J21.A00.AEu(new JIs(alignment, textDirectionHeuristic, textPaint, truncateAt, charSequence, length2, A03, i3, A03, i8, i4, i5, i6, i7, z));
            }
            this.A08 = AEu;
            C21700os.A00(1051194490);
            int min = Math.min(AEu.getLineCount(), i3);
            this.A04 = min;
            if (min >= i3) {
                int i11 = min - 1;
                if (AEu.getEllipsisCount(i11) > 0 || AEu.getLineEnd(i11) != charSequence.length()) {
                    z2 = true;
                    this.A0B = z2;
                    i9 = 0;
                    if (!this.A0C) {
                        boolean z4 = this.A0D;
                        Layout layout = this.A08;
                        if (z4) {
                            C0OR.A0C(layout, "null cannot be cast to non-null type android.text.BoringLayout");
                            BoringLayout boringLayout = (BoringLayout) layout;
                            C0OR.A0B(boringLayout, 0);
                            BU7 = C76p.A01() ? C37416JdS.A02(boringLayout) : BU7;
                            TextPaint paint = layout.getPaint();
                            CharSequence text2 = layout.getText();
                            C0OR.A06(paint);
                            C0OR.A06(text2);
                            Rect A00 = C103926Ce.A00(paint, text2, layout.getLineStart(0), layout.getLineEnd(0));
                            int lineAscent = layout.getLineAscent(0);
                            int i12 = A00.top;
                            if (i12 < lineAscent) {
                                topPadding = lineAscent - i12;
                            } else {
                                topPadding = layout.getTopPadding();
                            }
                            int i13 = this.A04;
                            if (i13 != 1) {
                                int i14 = i13 - 1;
                                A00 = C103926Ce.A00(paint, text2, layout.getLineStart(i14), layout.getLineEnd(i14));
                            }
                            int lineDescent = layout.getLineDescent(i13 - 1);
                            int i15 = A00.bottom;
                            if (i15 > lineDescent) {
                                bottomPadding = i15 - lineDescent;
                            } else {
                                bottomPadding = layout.getBottomPadding();
                            }
                            if (topPadding == 0 && bottomPadding == 0) {
                                pair = C70H.A01;
                            } else {
                                pair = C25930wq.A0m(Integer.valueOf(topPadding), Integer.valueOf(bottomPadding));
                            }
                            Layout layout2 = this.A08;
                            text = layout2.getText();
                            C0OR.A06(text);
                            if (text instanceof Spanned) {
                                CharSequence text3 = layout2.getText();
                                C0OR.A06(text3);
                                CharSequence text4 = layout2.getText();
                                C0OR.A06(text4);
                                c19806ApKArr = (C19806ApK[]) ((Spanned) text3).getSpans(0, text4.length(), C19806ApK.class);
                                C0OR.A04(c19806ApKArr);
                            }
                            c19806ApKArr = new C19806ApK[0];
                            this.A0E = c19806ApKArr;
                            i10 = 0;
                            for (C19806ApK c19806ApK : c19806ApKArr) {
                                i9 = c19806ApK.A02 < 0 ? Math.max(i9, Math.abs(c19806ApK.A02)) : i9;
                                int i16 = c19806ApK.A04;
                                if (i16 < 0) {
                                    i10 = Math.max(i9, Math.abs(i16));
                                }
                            }
                            if (i9 != 0 && i10 == 0) {
                                A0m = C70H.A01;
                            } else {
                                A0m = C25930wq.A0m(Integer.valueOf(i9), Integer.valueOf(i10));
                            }
                            this.A05 = Math.max(C25920wp.A04(pair.A00), C25920wp.A04(A0m.A00));
                            this.A02 = Math.max(C25920wp.A04(pair.A01), C25920wp.A04(A0m.A01));
                            Pair A002 = C70H.A00(textDirectionHeuristic, textPaint, this, c19806ApKArr);
                            this.A06 = (Paint.FontMetricsInt) A002.A00;
                            this.A03 = C25920wp.A04(A002.A01);
                            int i17 = min - 1;
                            TextPaint paint2 = AEu.getPaint();
                            C0OR.A06(paint2);
                            this.A00 = C121236tH.A00(paint2, AEu, i17);
                            TextPaint paint3 = AEu.getPaint();
                            C0OR.A06(paint3);
                            this.A01 = C121236tH.A01(paint3, AEu, i17);
                            this.A0A = C0PZ.A01(AnonymousClass006.A0C, C91574uX.A14(this, 33));
                        }
                        C0OR.A0C(layout, "null cannot be cast to non-null type android.text.StaticLayout");
                        StaticLayout staticLayout = (StaticLayout) layout;
                        C0OR.A0B(staticLayout, 0);
                        BU7 = J21.A00.BU7(staticLayout, true);
                    }
                    pair = new Pair(0, 0);
                    Layout layout22 = this.A08;
                    text = layout22.getText();
                    C0OR.A06(text);
                    if (text instanceof Spanned) {
                    }
                    c19806ApKArr = new C19806ApK[0];
                    this.A0E = c19806ApKArr;
                    i10 = 0;
                    while (r8 < r9) {
                    }
                    if (i9 != 0) {
                    }
                    A0m = C25930wq.A0m(Integer.valueOf(i9), Integer.valueOf(i10));
                    this.A05 = Math.max(C25920wp.A04(pair.A00), C25920wp.A04(A0m.A00));
                    this.A02 = Math.max(C25920wp.A04(pair.A01), C25920wp.A04(A0m.A01));
                    Pair A0022 = C70H.A00(textDirectionHeuristic, textPaint, this, c19806ApKArr);
                    this.A06 = (Paint.FontMetricsInt) A0022.A00;
                    this.A03 = C25920wp.A04(A0022.A01);
                    int i172 = min - 1;
                    TextPaint paint22 = AEu.getPaint();
                    C0OR.A06(paint22);
                    this.A00 = C121236tH.A00(paint22, AEu, i172);
                    TextPaint paint32 = AEu.getPaint();
                    C0OR.A06(paint32);
                    this.A01 = C121236tH.A01(paint32, AEu, i172);
                    this.A0A = C0PZ.A01(AnonymousClass006.A0C, C91574uX.A14(this, 33));
                }
            }
            z2 = false;
            this.A0B = z2;
            i9 = 0;
            if (!this.A0C) {
            }
            pair = new Pair(0, 0);
            Layout layout222 = this.A08;
            text = layout222.getText();
            C0OR.A06(text);
            if (text instanceof Spanned) {
            }
            c19806ApKArr = new C19806ApK[0];
            this.A0E = c19806ApKArr;
            i10 = 0;
            while (r8 < r9) {
            }
            if (i9 != 0) {
            }
            A0m = C25930wq.A0m(Integer.valueOf(i9), Integer.valueOf(i10));
            this.A05 = Math.max(C25920wp.A04(pair.A00), C25920wp.A04(A0m.A00));
            this.A02 = Math.max(C25920wp.A04(pair.A01), C25920wp.A04(A0m.A01));
            Pair A00222 = C70H.A00(textDirectionHeuristic, textPaint, this, c19806ApKArr);
            this.A06 = (Paint.FontMetricsInt) A00222.A00;
            this.A03 = C25920wp.A04(A00222.A01);
            int i1722 = min - 1;
            TextPaint paint222 = AEu.getPaint();
            C0OR.A06(paint222);
            this.A00 = C121236tH.A00(paint222, AEu, i1722);
            TextPaint paint322 = AEu.getPaint();
            C0OR.A06(paint322);
            this.A01 = C121236tH.A01(paint322, AEu, i1722);
            this.A0A = C0PZ.A01(AnonymousClass006.A0C, C91574uX.A14(this, 33));
        } catch (Throwable th) {
            C21700os.A00(-546180558);
            throw th;
        }
    }

    public final float A00(int i) {
        float lineBaseline;
        Paint.FontMetricsInt fontMetricsInt;
        float f = this.A05;
        if (i == this.A04 - 1 && (fontMetricsInt = this.A06) != null) {
            lineBaseline = A02(i) - fontMetricsInt.ascent;
        } else {
            lineBaseline = this.A08.getLineBaseline(i);
        }
        return f + lineBaseline;
    }

    public final float A01(int i) {
        float lineBottom;
        int i2;
        Paint.FontMetricsInt fontMetricsInt;
        int i3 = this.A04 - 1;
        if (i == i3 && (fontMetricsInt = this.A06) != null) {
            lineBottom = this.A08.getLineBottom(i - 1);
            i2 = fontMetricsInt.bottom;
        } else {
            lineBottom = this.A05 + this.A08.getLineBottom(i);
            if (i == i3) {
                i2 = this.A02;
            } else {
                i2 = 0;
            }
        }
        return lineBottom + i2;
    }

    public final float A02(int i) {
        int i2;
        float lineTop = this.A08.getLineTop(i);
        if (i == 0) {
            i2 = 0;
        } else {
            i2 = this.A05;
        }
        return lineTop + i2;
    }

    public final float A03(int i, boolean z) {
        float f;
        float A01 = ((C37274JaL) this.A0A.getValue()).A01(i, true, z);
        if (this.A08.getLineForOffset(i) == this.A04 - 1) {
            f = this.A00 + this.A01;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return A01 + f;
    }

    public final float A04(int i, boolean z) {
        float f;
        float A01 = ((C37274JaL) this.A0A.getValue()).A01(i, false, z);
        if (this.A08.getLineForOffset(i) == this.A04 - 1) {
            f = this.A00 + this.A01;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return A01 + f;
    }
}
