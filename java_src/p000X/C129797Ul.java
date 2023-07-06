package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.LeadingMarginSpan;
import androidx.compose.p003ui.unit.Constraints;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.7Ul  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129797Ul implements InterfaceC147128Tj {
    public final long A00;
    public final C120836sX A01;
    public final C129817Un A02;
    public final CharSequence A03;
    public final List A04;
    public final InterfaceC12130Pj A05;
    public final int A06;

    /* JADX WARN: Code restructure failed: missing block: B:115:0x01af, code lost:
        if (r1.length == 0) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0220, code lost:
        if (r9 <= r24.A01.A08.getEllipsisStart(r13)) goto L161;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01b7 A[LOOP:1: B:118:0x01b5->B:119:0x01b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01db  */
    /* JADX WARN: Type inference failed for: r18v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [X.0ZV] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C129797Ul(C129817Un c129817Un, int i, long j, boolean z) {
        int i2;
        C41042LhZ c41042LhZ;
        C41043Lha c41043Lha;
        C41044Lhb c41044Lhb;
        TextUtils.TruncateAt truncateAt;
        CharSequence text;
        C35001Hxr[] c35001HxrArr;
        CharSequence charSequence;
        ?? A0k;
        int length;
        C76T c76t;
        EnumC35939Iol enumC35939Iol;
        float A00;
        int A002;
        float A02;
        int height;
        int i3;
        int i4;
        int i5;
        C41046Lhd c41046Lhd;
        int i6;
        this.A02 = c129817Un;
        this.A06 = i;
        this.A00 = j;
        if (Constraints.A03(j) == 0 && Constraints.A04(j) == 0) {
            if (i >= 1) {
                C7ER c7er = c129817Un.A02;
                boolean z2 = false;
                if (z) {
                    long j2 = c7er.A02.A02;
                    if (j2 != C7B6.A02(0) && j2 != C41498LtR.A01 && (c41046Lhd = c7er.A00.A08) != null && (i6 = c41046Lhd.A00) != 5 && i6 != 4) {
                        z2 = true;
                    }
                }
                CharSequence charSequence2 = c129817Un.A06;
                Spannable spannable = charSequence2;
                if (z2) {
                    int length2 = charSequence2.length();
                    spannable = charSequence2;
                    if (length2 != 0) {
                        Spannable spannable2 = (Spannable) (charSequence2 instanceof Spannable ? charSequence2 : C91574uX.A0Q(charSequence2));
                        spannable2.setSpan(new LeadingMarginSpan() { // from class: X.7Mp
                            @Override // android.text.style.LeadingMarginSpan
                            public final int getLeadingMargin(boolean z3) {
                                return 0;
                            }

                            @Override // android.text.style.LeadingMarginSpan
                            public final void drawLeadingMargin(Canvas canvas, Paint paint, int i7, int i8, int i9, int i10, int i11, CharSequence charSequence3, int i12, int i13, boolean z3, Layout layout) {
                                int lineForOffset;
                                if (layout != null && paint != null && (lineForOffset = layout.getLineForOffset(i12)) == layout.getLineCount() - 1 && layout.getEllipsisCount(lineForOffset) > 0) {
                                    float A003 = C121236tH.A00(paint, layout, lineForOffset) + C121236tH.A01(paint, layout, lineForOffset);
                                    if (A003 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        C0OR.A0A(canvas);
                                        canvas.translate(A003, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    }
                                }
                            }
                        }, spannable2.length() - 1, spannable2.length() - 1, 33);
                        spannable = spannable2;
                    }
                }
                this.A03 = spannable;
                C127287Ak c127287Ak = c7er.A00;
                C41046Lhd c41046Lhd2 = c127287Ak.A08;
                int i7 = 0;
                if (c41046Lhd2 != null) {
                    int i8 = c41046Lhd2.A00;
                    if (i8 == 1) {
                        i7 = 3;
                    } else if (i8 == 2) {
                        i7 = 4;
                    } else if (i8 == 3) {
                        i7 = 2;
                    } else if (i8 != 5 && i8 == 6) {
                        i7 = 1;
                    }
                }
                if (c41046Lhd2 == null) {
                    i2 = 0;
                } else {
                    i2 = C25930wq.A1W(c41046Lhd2.A00, 4);
                }
                int A003 = LOf.A00(c127287Ak.A05);
                C41045Lhc c41045Lhc = c127287Ak.A06;
                if (c41045Lhc != null) {
                    c41042LhZ = new C41042LhZ(c41045Lhc.A00 & 255);
                } else {
                    c41042LhZ = null;
                }
                int i9 = 0;
                if (c41042LhZ != null && (i5 = c41042LhZ.A00) != 1) {
                    if (i5 == 2) {
                        i9 = 1;
                    } else if (i5 == 3) {
                        i9 = 2;
                    }
                }
                if (c41045Lhc != null) {
                    c41043Lha = new C41043Lha((c41045Lhc.A00 >> 8) & 255);
                } else {
                    c41043Lha = null;
                }
                int i10 = 0;
                if (c41043Lha != null && (i4 = c41043Lha.A00) != 1) {
                    if (i4 == 2) {
                        i10 = 1;
                    } else if (i4 == 3) {
                        i10 = 2;
                    } else if (i4 == 4) {
                        i10 = 3;
                    }
                }
                if (c41045Lhc != null) {
                    c41044Lhb = new C41044Lhb((c41045Lhc.A00 >> 16) & 255);
                } else {
                    c41044Lhb = null;
                }
                int i11 = 0;
                if (c41044Lhb != null && (i3 = c41044Lhb.A00) != 1 && i3 == 2) {
                    i11 = 1;
                }
                if (z) {
                    truncateAt = TextUtils.TruncateAt.END;
                } else {
                    truncateAt = null;
                }
                C120836sX A004 = A00(truncateAt, i7, i2, i, A003, i9, i10, i11);
                if (z) {
                    boolean z3 = A004.A0B;
                    Layout layout = A004.A08;
                    if (z3) {
                        height = layout.getLineBottom(A004.A04 - 1);
                    } else {
                        height = layout.getHeight();
                    }
                    int i12 = height + A004.A05 + A004.A02 + A004.A03;
                    int A01 = Constraints.A01(j);
                    if (i12 > A01 && i > 1) {
                        int i13 = A004.A04;
                        int i14 = 0;
                        while (true) {
                            if (i14 < i13) {
                                if (A004.A01(i14) > A01) {
                                    break;
                                }
                                i14++;
                            } else {
                                i14 = i13;
                                break;
                            }
                        }
                        if (i14 >= 0 && i14 != i) {
                            A004 = A00(truncateAt, i7, i2, i14 < 1 ? 1 : i14, A003, i9, i10, i11);
                        }
                        this.A01 = A004;
                        C93094z0 c93094z0 = this.A02.A05;
                        InterfaceC39951KuY interfaceC39951KuY = c7er.A02.A0D;
                        c93094z0.A00(interfaceC39951KuY.AUY(), interfaceC39951KuY.AQW(), C1264776j.A02(this));
                        Layout layout2 = this.A01.A08;
                        text = layout2.getText();
                        C0OR.A06(text);
                        if (text instanceof Spanned) {
                            CharSequence text2 = layout2.getText();
                            C0OR.A06(text2);
                            CharSequence text3 = layout2.getText();
                            C0OR.A06(text3);
                            c35001HxrArr = (C35001Hxr[]) ((Spanned) text2).getSpans(0, text3.length(), C35001Hxr.class);
                            C0OR.A04(c35001HxrArr);
                        }
                        c35001HxrArr = new C35001Hxr[0];
                        for (C35001Hxr c35001Hxr : c35001HxrArr) {
                            c35001Hxr.A00 = C1264776j.A02(this);
                        }
                        charSequence = this.A03;
                        if (charSequence instanceof Spanned) {
                            A0k = C0ZV.A00;
                        } else {
                            Spanned spanned = (Spanned) charSequence;
                            Object[] spans = spanned.getSpans(0, charSequence.length(), C35014Hy5.class);
                            C0OR.A06(spans);
                            A0k = C26000wx.A0k(spans.length);
                            for (Object obj : spans) {
                                C35014Hy5 c35014Hy5 = (C35014Hy5) obj;
                                int spanStart = spanned.getSpanStart(c35014Hy5);
                                int spanEnd = spanned.getSpanEnd(c35014Hy5);
                                int lineForOffset = this.A01.A08.getLineForOffset(spanStart);
                                boolean A1X = C91524uS.A1X(lineForOffset, this.A06);
                                boolean z4 = this.A01.A08.getEllipsisCount(lineForOffset) > 0;
                                Layout layout3 = this.A01.A08;
                                if (layout3.getEllipsisStart(lineForOffset) == 0) {
                                    length = layout3.getLineEnd(lineForOffset);
                                } else {
                                    length = layout3.getText().length();
                                }
                                boolean A1W = C91544uU.A1W(spanEnd, length);
                                if (!z4 && !A1W && !A1X) {
                                    if (this.A01.A08.isRtlCharAt(spanStart)) {
                                        enumC35939Iol = EnumC35939Iol.Rtl;
                                    } else {
                                        enumC35939Iol = EnumC35939Iol.Ltr;
                                    }
                                    int ordinal = enumC35939Iol.ordinal();
                                    float A03 = this.A01.A03(spanStart, false);
                                    if (ordinal != 0) {
                                        if (c35014Hy5.A02) {
                                            A03 -= c35014Hy5.A00;
                                        } else {
                                            throw C25930wq.A0X(C34900Hva.A00(95));
                                        }
                                    }
                                    if (c35014Hy5.A02) {
                                        float f = c35014Hy5.A00 + A03;
                                        C120836sX c120836sX = this.A01;
                                        switch (c35014Hy5.A04) {
                                            case 0:
                                                A00 = c120836sX.A00(lineForOffset);
                                                A002 = c35014Hy5.A00();
                                                A02 = A00 - A002;
                                                break;
                                            case 1:
                                                A02 = c120836sX.A02(lineForOffset);
                                                break;
                                            case 2:
                                                A00 = c120836sX.A01(lineForOffset);
                                                A002 = c35014Hy5.A00();
                                                A02 = A00 - A002;
                                                break;
                                            default:
                                                A02 = ((c120836sX.A02(lineForOffset) + c120836sX.A01(lineForOffset)) - c35014Hy5.A00()) / 2;
                                                break;
                                        }
                                        c76t = new C76T(A03, A02, f, c35014Hy5.A00() + A02);
                                    } else {
                                        throw C25930wq.A0X(C34900Hva.A00(95));
                                    }
                                } else {
                                    c76t = null;
                                }
                                A0k.add(c76t);
                            }
                        }
                        this.A04 = A0k;
                        this.A05 = C0PZ.A01(AnonymousClass006.A0C, C91574uX.A14(this, 30));
                        return;
                    }
                }
                this.A01 = A004;
                C93094z0 c93094z02 = this.A02.A05;
                InterfaceC39951KuY interfaceC39951KuY2 = c7er.A02.A0D;
                c93094z02.A00(interfaceC39951KuY2.AUY(), interfaceC39951KuY2.AQW(), C1264776j.A02(this));
                Layout layout22 = this.A01.A08;
                text = layout22.getText();
                C0OR.A06(text);
                if (text instanceof Spanned) {
                }
                c35001HxrArr = new C35001Hxr[0];
                while (r5 < r6) {
                }
                charSequence = this.A03;
                if (charSequence instanceof Spanned) {
                }
                this.A04 = A0k;
                this.A05 = C0PZ.A01(AnonymousClass006.A0C, C91574uX.A14(this, 30));
                return;
            }
            throw C25950ws.A0k("maxLines should be greater than 0");
        }
        throw C25950ws.A0k("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
    }

    private final C120836sX A00(TextUtils.TruncateAt truncateAt, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        boolean z;
        C19360AfX c19360AfX;
        CharSequence charSequence = this.A03;
        float A02 = Constraints.A02(this.A00);
        C129817Un c129817Un = this.A02;
        C93094z0 c93094z0 = c129817Un.A05;
        int i8 = c129817Un.A01;
        C37038JPn c37038JPn = c129817Un.A03;
        C75W c75w = c129817Un.A02.A01;
        if (c75w != null && (c19360AfX = c75w.A00) != null) {
            z = c19360AfX.A00;
        } else {
            z = true;
        }
        return new C120836sX(c93094z0, truncateAt, c37038JPn, charSequence, A02, i, i8, i3, i5, i6, i7, i4, i2, z);
    }

    public static final void A01(InterfaceC42465MfJ interfaceC42465MfJ, C129797Ul c129797Ul) {
        Canvas canvas = ((C129567Ti) interfaceC42465MfJ).A00;
        C120836sX c120836sX = c129797Ul.A01;
        boolean z = c120836sX.A0B;
        if (z) {
            canvas.save();
            canvas.clipRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Constraints.A02(c129797Ul.A00), c129797Ul.Amp());
        }
        if (canvas.getClipBounds(c120836sX.A07)) {
            int i = c120836sX.A05;
            if (i != 0) {
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i);
            }
            C4vF c4vF = C70H.A00;
            c4vF.A00 = canvas;
            c120836sX.A08.draw(c4vF);
            if (i != 0) {
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-1) * i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    @Override // p000X.InterfaceC147128Tj
    public final float Amp() {
        int height;
        C120836sX c120836sX = this.A01;
        boolean z = c120836sX.A0B;
        Layout layout = c120836sX.A08;
        if (z) {
            height = layout.getLineBottom(c120836sX.A04 - 1);
        } else {
            height = layout.getHeight();
        }
        return height + c120836sX.A05 + c120836sX.A02 + c120836sX.A03;
    }
}
