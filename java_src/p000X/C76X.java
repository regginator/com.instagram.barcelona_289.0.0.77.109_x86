package p000X;

import android.graphics.RectF;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import java.text.BreakIterator;
import java.util.List;
/* renamed from: X.76X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76X {
    public final float A00;
    public final float A01;
    public final long A02;
    public final C7AG A03;
    public final C120636s8 A04;
    public final List A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76X) {
                C76X c76x = (C76X) obj;
                if (!C0OR.A0I(this.A04, c76x.A04) || !C0OR.A0I(this.A03, c76x.A03) || this.A02 != c76x.A02 || this.A00 != c76x.A00 || this.A01 != c76x.A01 || !C0OR.A0I(this.A05, c76x.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public static JQy A00(C76X c76x, int i) {
        C7AG c7ag = c76x.A03;
        C7AG.A01(c7ag, i);
        List list = c7ag.A04;
        return (JQy) list.get(C37415JdR.A02(list, i));
    }

    public final int A03(float f) {
        int A00;
        C7AG c7ag = this.A03;
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A00 = 0;
        } else {
            int i = (f > c7ag.A00 ? 1 : (f == c7ag.A00 ? 0 : -1));
            List list = c7ag.A04;
            if (i >= 0) {
                C0OR.A0B(list, 0);
                A00 = C91524uS.A0F(list);
            } else {
                A00 = C37415JdR.A00(list, f);
            }
        }
        JQy jQy = (JQy) c7ag.A04.get(A00);
        int i2 = jQy.A04;
        int i3 = jQy.A05;
        if (i2 - i3 == 0) {
            return Math.max(0, i3 - 1);
        }
        InterfaceC147128Tj interfaceC147128Tj = jQy.A06;
        float f2 = f - jQy.A01;
        C120836sX c120836sX = ((C129797Ul) interfaceC147128Tj).A01;
        return c120836sX.A08.getLineForVertical(c120836sX.A05 + ((int) f2)) + jQy.A03;
    }

    public final int A04(int i) {
        int A01;
        C7AG c7ag = this.A03;
        if (i >= c7ag.A03.A00.length()) {
            List list = c7ag.A04;
            C0OR.A0B(list, 0);
            A01 = C91524uS.A0F(list);
        } else if (i < 0) {
            A01 = 0;
        } else {
            A01 = C37415JdR.A01(c7ag.A04, i);
        }
        JQy jQy = (JQy) c7ag.A04.get(A01);
        InterfaceC147128Tj interfaceC147128Tj = jQy.A06;
        int i2 = jQy.A05;
        return ((C129797Ul) interfaceC147128Tj).A01.A08.getLineForOffset(C8Q4.A02(i, i2, jQy.A04) - i2) + jQy.A03;
    }

    public final int A07(long j) {
        int A00;
        float f;
        C7AG c7ag = this.A03;
        if (C7G9.A02(j) <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A00 = 0;
        } else {
            int i = (C7G9.A02(j) > c7ag.A00 ? 1 : (C7G9.A02(j) == c7ag.A00 ? 0 : -1));
            List list = c7ag.A04;
            if (i >= 0) {
                C0OR.A0B(list, 0);
                A00 = C91524uS.A0F(list);
            } else {
                A00 = C37415JdR.A00(list, C7G9.A02(j));
            }
        }
        JQy jQy = (JQy) c7ag.A04.get(A00);
        int i2 = jQy.A04;
        int i3 = jQy.A05;
        if (i2 - i3 == 0) {
            return Math.max(0, i3 - 1);
        }
        InterfaceC147128Tj interfaceC147128Tj = jQy.A06;
        long A0B = C91514uR.A0B(C7G9.A01(j), C7G9.A02(j) - jQy.A01);
        C120836sX c120836sX = ((C129797Ul) interfaceC147128Tj).A01;
        int A02 = (int) C7G9.A02(A0B);
        Layout layout = c120836sX.A08;
        int lineForVertical = layout.getLineForVertical(c120836sX.A05 + A02);
        float A01 = C7G9.A01(A0B);
        float f2 = -1;
        if (lineForVertical == c120836sX.A04 - 1) {
            f = c120836sX.A00 + c120836sX.A01;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return layout.getOffsetForHorizontal(lineForVertical, A01 + (f2 * f)) + i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b9, code lost:
        if (p000X.C37657JiR.A02(r5, r2) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c4, code lost:
        if (p000X.C37657JiR.A02(r5, r2) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e3, code lost:
        if (p000X.C37657JiR.A01(r5, r2) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ef, code lost:
        if (p000X.C37657JiR.A01(r5, r2) != false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A08(int i) {
        int A01;
        C7AG c7ag = this.A03;
        C7AG.A00(c7ag, i);
        int length = c7ag.A03.A00.length();
        List list = c7ag.A04;
        if (i == length) {
            C0OR.A0B(list, 0);
            A01 = C91524uS.A0F(list);
        } else {
            A01 = C37415JdR.A01(list, i);
        }
        JQy jQy = (JQy) list.get(A01);
        InterfaceC147128Tj interfaceC147128Tj = jQy.A06;
        int i2 = jQy.A05;
        int A02 = C8Q4.A02(i, i2, jQy.A04) - i2;
        InterfaceC12130Pj interfaceC12130Pj = ((C129797Ul) interfaceC147128Tj).A05;
        int i3 = A02;
        C37657JiR c37657JiR = ((C36580J4h) interfaceC12130Pj.getValue()).A00;
        C37657JiR.A00(c37657JiR, A02);
        BreakIterator breakIterator = c37657JiR.A00;
        int i4 = A02;
        if (c37657JiR.A04(breakIterator.preceding(A02))) {
            C37657JiR.A00(c37657JiR, A02);
            while (i4 != -1) {
                if (c37657JiR.A04(i4) && !c37657JiR.A03(i4)) {
                    if (i4 != -1) {
                        i3 = i4;
                    }
                } else {
                    C37657JiR.A00(c37657JiR, i4);
                    i4 = breakIterator.preceding(i4);
                }
            }
        } else {
            C37657JiR.A00(c37657JiR, A02);
            if (C37657JiR.A02(c37657JiR, A02)) {
                if (breakIterator.isBoundary(A02)) {
                }
            }
            i4 = breakIterator.preceding(A02);
            if (i4 != -1) {
            }
        }
        C37657JiR c37657JiR2 = ((C36580J4h) interfaceC12130Pj.getValue()).A00;
        C37657JiR.A00(c37657JiR2, A02);
        BreakIterator breakIterator2 = c37657JiR2.A00;
        int i5 = A02;
        if (c37657JiR2.A03(breakIterator2.following(A02))) {
            C37657JiR.A00(c37657JiR2, A02);
            while (i5 != -1) {
                if (!c37657JiR2.A04(i5) && c37657JiR2.A03(i5)) {
                    if (i5 != -1) {
                        A02 = i5;
                    }
                } else {
                    C37657JiR.A00(c37657JiR2, i5);
                    i5 = breakIterator2.following(i5);
                }
            }
        } else {
            C37657JiR.A00(c37657JiR2, A02);
            if (C37657JiR.A01(c37657JiR2, A02)) {
                if (breakIterator2.isBoundary(A02)) {
                }
            }
            i5 = breakIterator2.following(A02);
            if (i5 != -1) {
            }
        }
        long A00 = C103896Cb.A00(i3, A02);
        return C103896Cb.A00(C91524uS.A03(A00) + i2, C91514uR.A06(A00) + i2);
    }

    public final C76T A09(int i) {
        float A04;
        float A042;
        C7AG c7ag = this.A03;
        if (i >= 0 && i < C139427u8.A02(c7ag.A03.A00)) {
            List list = c7ag.A04;
            JQy jQy = (JQy) list.get(C37415JdR.A01(list, i));
            InterfaceC147128Tj interfaceC147128Tj = jQy.A06;
            int i2 = jQy.A05;
            int A02 = C8Q4.A02(i, i2, jQy.A04) - i2;
            C120836sX c120836sX = ((C129797Ul) interfaceC147128Tj).A01;
            Layout layout = c120836sX.A08;
            int lineForOffset = layout.getLineForOffset(A02);
            float A022 = c120836sX.A02(lineForOffset);
            float A01 = c120836sX.A01(lineForOffset);
            boolean A1W = C25930wq.A1W(layout.getParagraphDirection(lineForOffset), 1);
            boolean isRtlCharAt = layout.isRtlCharAt(A02);
            if (A1W) {
                if (!isRtlCharAt) {
                    A04 = c120836sX.A03(A02, false);
                    A042 = c120836sX.A03(A02 + 1, true);
                } else {
                    A042 = c120836sX.A04(A02, false);
                    A04 = c120836sX.A04(A02 + 1, true);
                }
            } else if (isRtlCharAt) {
                A042 = c120836sX.A03(A02, false);
                A04 = c120836sX.A03(A02 + 1, true);
            } else {
                A04 = c120836sX.A04(A02, false);
                A042 = c120836sX.A04(A02 + 1, true);
            }
            RectF rectF = new RectF(A04, A022, A042, A01);
            return new C76T(rectF.left, rectF.top, rectF.right, rectF.bottom).A02(C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, jQy.A01));
        }
        throw C25950ws.A0k(C91554uV.A0s(i, c7ag.A03.A00.length(), "offset(", ") is out of bounds [0, "));
    }

    public final C76T A0A(int i) {
        int A01;
        C7AG c7ag = this.A03;
        C7AG.A00(c7ag, i);
        int length = c7ag.A03.A00.length();
        List list = c7ag.A04;
        if (i == length) {
            C0OR.A0B(list, 0);
            A01 = C91524uS.A0F(list);
        } else {
            A01 = C37415JdR.A01(list, i);
        }
        JQy jQy = (JQy) list.get(A01);
        InterfaceC147128Tj interfaceC147128Tj = jQy.A06;
        int i2 = jQy.A05;
        int A02 = C8Q4.A02(i, i2, jQy.A04) - i2;
        C129797Ul c129797Ul = (C129797Ul) interfaceC147128Tj;
        if (A02 >= 0 && A02 <= c129797Ul.A03.length()) {
            C120836sX c120836sX = c129797Ul.A01;
            float A03 = c120836sX.A03(A02, false);
            int lineForOffset = c120836sX.A08.getLineForOffset(A02);
            return new C76T(A03, c120836sX.A02(lineForOffset), A03, c120836sX.A01(lineForOffset)).A02(C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, jQy.A01));
        }
        throw new AssertionError(C073900b.A01(A02, c129797Ul.A03.length(), "offset(", ") is out of bounds (0,"));
    }

    public final EnumC35939Iol A0B(int i) {
        int A01;
        C7AG c7ag = this.A03;
        C7AG.A00(c7ag, i);
        int length = c7ag.A03.A00.length();
        List list = c7ag.A04;
        if (i == length) {
            C0OR.A0B(list, 0);
            A01 = C91524uS.A0F(list);
        } else {
            A01 = C37415JdR.A01(list, i);
        }
        JQy jQy = (JQy) list.get(A01);
        InterfaceC147128Tj interfaceC147128Tj = jQy.A06;
        int i2 = jQy.A05;
        if (((C129797Ul) interfaceC147128Tj).A01.A08.isRtlCharAt(C8Q4.A02(i, i2, jQy.A04) - i2)) {
            return EnumC35939Iol.Rtl;
        }
        return EnumC35939Iol.Ltr;
    }

    public final EnumC35939Iol A0C(int i) {
        int A01;
        C7AG c7ag = this.A03;
        C7AG.A00(c7ag, i);
        int length = c7ag.A03.A00.length();
        List list = c7ag.A04;
        if (i == length) {
            C0OR.A0B(list, 0);
            A01 = C91524uS.A0F(list);
        } else {
            A01 = C37415JdR.A01(list, i);
        }
        JQy jQy = (JQy) list.get(A01);
        InterfaceC147128Tj interfaceC147128Tj = jQy.A06;
        int i2 = jQy.A05;
        int A02 = C8Q4.A02(i, i2, jQy.A04) - i2;
        Layout layout = ((C129797Ul) interfaceC147128Tj).A01.A08;
        if (layout.getParagraphDirection(layout.getLineForOffset(A02)) == 1) {
            return EnumC35939Iol.Ltr;
        }
        return EnumC35939Iol.Rtl;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A05, C91514uR.A04(C91514uR.A04(C91514uR.A05(C25920wp.A05(this.A03, C25960wt.A04(this.A04)), this.A02), this.A00), this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TextLayoutResult(layoutInput=");
        A0m.append(this.A04);
        A0m.append(", multiParagraph=");
        A0m.append(this.A03);
        A0m.append(", size=");
        long j = this.A02;
        A0m.append((Object) C073900b.A0K(" x ", C91524uS.A03(j), C91514uR.A06(j)));
        A0m.append(", firstBaseline=");
        A0m.append(this.A00);
        A0m.append(", lastBaseline=");
        A0m.append(this.A01);
        A0m.append(", placeholderRects=");
        return C91514uR.A0r(this.A05, A0m);
    }

    public C76X(C7AG c7ag, C120636s8 c120636s8, long j) {
        float A00;
        float A002;
        this.A04 = c120636s8;
        this.A03 = c7ag;
        this.A02 = j;
        List list = c7ag.A04;
        if (list.isEmpty()) {
            A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            A00 = ((C129797Ul) ((JQy) list.get(0)).A06).A01.A00(0);
        }
        this.A00 = A00;
        if (list.isEmpty()) {
            A002 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            JQy jQy = (JQy) C00I.A0E(list);
            C120836sX c120836sX = ((C129797Ul) jQy.A06).A01;
            A002 = c120836sX.A00(c120836sX.A04 - 1) + jQy.A01;
        }
        this.A01 = A002;
        this.A05 = c7ag.A05;
    }

    public final float A01(int i) {
        JQy A00 = A00(this, i);
        InterfaceC147128Tj interfaceC147128Tj = A00.A06;
        return ((C129797Ul) interfaceC147128Tj).A01.A01(i - A00.A03) + A00.A01;
    }

    public final float A02(int i) {
        JQy A00 = A00(this, i);
        InterfaceC147128Tj interfaceC147128Tj = A00.A06;
        return ((C129797Ul) interfaceC147128Tj).A01.A02(i - A00.A03) + A00.A01;
    }

    public final int A05(int i) {
        JQy A00 = A00(this, i);
        InterfaceC147128Tj interfaceC147128Tj = A00.A06;
        return ((C129797Ul) interfaceC147128Tj).A01.A08.getLineStart(i - A00.A03) + A00.A05;
    }

    public final int A06(int i, boolean z) {
        int length;
        JQy A00 = A00(this, i);
        InterfaceC147128Tj interfaceC147128Tj = A00.A06;
        int i2 = i - A00.A03;
        Layout layout = ((C129797Ul) interfaceC147128Tj).A01.A08;
        int ellipsisStart = layout.getEllipsisStart(i2);
        if (z) {
            if (ellipsisStart == 0) {
                length = layout.getLineVisibleEnd(i2);
            } else {
                length = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else if (ellipsisStart == 0) {
            length = layout.getLineEnd(i2);
        } else {
            length = layout.getText().length();
        }
        return length + A00.A05;
    }
}
