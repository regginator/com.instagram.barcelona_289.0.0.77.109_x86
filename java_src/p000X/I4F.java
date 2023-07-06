package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape295S0100000_6_I2;
import java.lang.reflect.Array;
import java.util.Arrays;
/* renamed from: X.I4F */
/* loaded from: classes7.dex */
public final class I4F extends AbstractC118616oW {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AF2 A04;
    public JQ4 A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final LinearLayoutManager A0A;
    public final RecyclerView A0B;
    public final ViewPager2 A0C;

    public static void A00(I4F i4f) {
        i4f.A00 = 0;
        i4f.A02 = 0;
        AF2 af2 = i4f.A04;
        af2.A02 = -1;
        af2.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        af2.A01 = 0;
        i4f.A01 = -1;
        i4f.A03 = -1;
        i4f.A08 = false;
        i4f.A09 = false;
        i4f.A07 = false;
        i4f.A06 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x010b, code lost:
        if (r5.A0h() <= 1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011c, code lost:
        if (r6[r7 - 1][1] >= r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011e, code lost:
        r2 = r5.A0h();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0123, code lost:
        if (r1 >= r2) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012d, code lost:
        if (p000X.C37481Jep.A00(r5.A0u(r1)) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0135, code lost:
        throw p000X.C25930wq.A0X("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0136, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014b, code lost:
        throw p000X.C25930wq.A0X(java.lang.String.format(java.util.Locale.US, "Page can only be offset by a positive amount, not by %d", p000X.C25970wu.A1a(r3.A01)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(I4F i4f) {
        View A0t;
        int top;
        float f;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int top2;
        int i;
        int bottom;
        int i2;
        AF2 af2 = i4f.A04;
        LinearLayoutManager linearLayoutManager = i4f.A0A;
        int A1l = linearLayoutManager.A1l();
        af2.A02 = A1l;
        if (A1l != -1 && (A0t = linearLayoutManager.A0t(A1l)) != null) {
            int A0Q = AbstractC41587LyY.A0Q(A0t);
            int A0S = AbstractC41587LyY.A0S(A0t);
            int i3 = ((L0Q) A0t.getLayoutParams()).A02.top;
            int i4 = ((L0Q) A0t.getLayoutParams()).A02.bottom;
            ViewGroup.LayoutParams layoutParams = A0t.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                A0Q += marginLayoutParams2.leftMargin;
                A0S += marginLayoutParams2.rightMargin;
                i3 += marginLayoutParams2.topMargin;
                i4 += marginLayoutParams2.bottomMargin;
            }
            int height = A0t.getHeight() + i3 + i4;
            int width = A0t.getWidth() + A0Q + A0S;
            if (linearLayoutManager.A01 == 0) {
                top = (A0t.getLeft() - A0Q) - i4f.A0B.getPaddingLeft();
                if (((AbstractC41587LyY) i4f.A0C.A03).A08.getLayoutDirection() == 1) {
                    top = -top;
                }
                height = width;
            } else {
                top = (A0t.getTop() - i3) - i4f.A0B.getPaddingTop();
            }
            int i5 = -top;
            af2.A01 = i5;
            if (i5 < 0) {
                C37481Jep c37481Jep = new C37481Jep(linearLayoutManager);
                LinearLayoutManager linearLayoutManager2 = c37481Jep.A00;
                int A0h = linearLayoutManager2.A0h();
                if (A0h != 0) {
                    boolean A1W = C25940wr.A1W(linearLayoutManager2.A01);
                    int[][] iArr = (int[][]) Array.newInstance(int.class, A0h, 2);
                    for (int i6 = 0; i6 < A0h; i6++) {
                        View A0u = linearLayoutManager2.A0u(i6);
                        if (A0u != null) {
                            ViewGroup.LayoutParams layoutParams2 = A0u.getLayoutParams();
                            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                            } else {
                                marginLayoutParams = C37481Jep.A01;
                            }
                            int[] iArr2 = iArr[i6];
                            if (A1W) {
                                top2 = A0u.getLeft();
                                i = marginLayoutParams.leftMargin;
                            } else {
                                top2 = A0u.getTop();
                                i = marginLayoutParams.topMargin;
                            }
                            iArr2[0] = top2 - i;
                            int[] iArr3 = iArr[i6];
                            if (A1W) {
                                bottom = A0u.getRight();
                                i2 = marginLayoutParams.rightMargin;
                            } else {
                                bottom = A0u.getBottom();
                                i2 = marginLayoutParams.bottomMargin;
                            }
                            iArr3[1] = bottom + i2;
                        } else {
                            throw C25930wq.A0X("null view contained in the view hierarchy");
                        }
                    }
                    Arrays.sort(iArr, new IDxComparatorShape295S0100000_6_I2(c37481Jep, 1));
                    int i7 = 1;
                    while (true) {
                        if (i7 < A0h) {
                            if (iArr[i7 - 1][1] != iArr[i7][0]) {
                                break;
                            }
                            i7++;
                        } else {
                            int[] iArr4 = iArr[0];
                            int i8 = iArr4[1];
                            int i9 = iArr4[0];
                            int i10 = i8 - i9;
                            if (i9 <= 0) {
                            }
                        }
                    }
                }
            } else {
                if (height == 0) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = i5 / height;
                }
                af2.A00 = f;
            }
        } else {
            af2.A02 = -1;
            af2.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            af2.A01 = 0;
        }
    }

    public static void A02(I4F i4f, int i) {
        if ((i4f.A00 == 3 && i4f.A02 == 0) || i4f.A02 == i) {
            return;
        }
        i4f.A02 = i;
        JQ4 jq4 = i4f.A05;
        if (jq4 == null) {
            return;
        }
        jq4.A01(i);
    }

    public static void A03(I4F i4f, boolean z) {
        i4f.A07 = z;
        int i = 1;
        if (z) {
            i = 4;
        }
        i4f.A00 = i;
        int i2 = i4f.A03;
        if (i2 != -1) {
            i4f.A01 = i2;
            i4f.A03 = -1;
        } else if (i4f.A01 == -1) {
            i4f.A01 = i4f.A0A.A1l();
        }
        A02(i4f, 1);
    }

    public I4F(ViewPager2 viewPager2) {
        this.A0C = viewPager2;
        RecyclerView recyclerView = viewPager2.A05;
        this.A0B = recyclerView;
        this.A0A = (LinearLayoutManager) recyclerView.A0H;
        this.A04 = new AF2();
        A00(this);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int i2;
        JQ4 jq4;
        JQ4 jq42;
        int A03 = C21950pH.A03(-79209008);
        int i3 = this.A00;
        if ((i3 != 1 || this.A02 != 1) && i == 1) {
            A03(this, false);
            i2 = -1531420113;
        } else {
            boolean z = true;
            if (i3 != 1 && i3 != 4) {
                z = false;
            }
            if (z && i == 2) {
                if (this.A09) {
                    A02(this, 2);
                    this.A08 = true;
                }
                i2 = -1792880667;
            } else {
                if (z && i == 0) {
                    A01(this);
                    boolean z2 = this.A09;
                    AF2 af2 = this.A04;
                    if (!z2) {
                        int i4 = af2.A02;
                        if (i4 != -1 && (jq42 = this.A05) != null) {
                            jq42.A03(i4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                        }
                    } else if (af2.A01 == 0) {
                        int i5 = this.A01;
                        int i6 = af2.A02;
                        if (i5 != i6 && (jq4 = this.A05) != null) {
                            jq4.A02(i6);
                        }
                    }
                    A02(this, 0);
                    A00(this);
                }
                if (this.A00 == 2 && i == 0 && this.A06) {
                    A01(this);
                    AF2 af22 = this.A04;
                    if (af22.A01 == 0) {
                        int i7 = this.A03;
                        int i8 = af22.A02;
                        if (i7 != i8) {
                            if (i8 == -1) {
                                i8 = 0;
                            }
                            JQ4 jq43 = this.A05;
                            if (jq43 != null) {
                                jq43.A02(i8);
                            }
                        }
                        A02(this, 0);
                        A00(this);
                    }
                }
                i2 = -2129678176;
            }
        }
        C21950pH.A0A(i2, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        if (r9.A01 == r1) goto L14;
     */
    @Override // p000X.AbstractC118616oW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int i3;
        int A03 = C21950pH.A03(-1017266303);
        this.A09 = true;
        A01(this);
        if (this.A08) {
            this.A08 = false;
            if (i2 > 0 || (i2 == 0 && C91554uV.A1W(i) == C34903Hvd.A19(((AbstractC41587LyY) this.A0C.A03).A08))) {
                AF2 af2 = this.A04;
                if (af2.A01 != 0) {
                    i3 = af2.A02 + 1;
                    this.A03 = i3;
                }
            }
            i3 = this.A04.A02;
            this.A03 = i3;
        } else if (this.A00 == 0) {
            i3 = this.A04.A02;
            if (i3 == -1) {
                i3 = 0;
            }
            JQ4 jq4 = this.A05;
            if (jq4 != null) {
                jq4.A02(i3);
            }
        }
        AF2 af22 = this.A04;
        int i4 = af22.A02;
        if (i4 == -1) {
            i4 = 0;
        }
        float f = af22.A00;
        int i5 = af22.A01;
        JQ4 jq42 = this.A05;
        if (jq42 != null) {
            jq42.A03(i4, f, i5);
        }
        int i6 = af22.A02;
        int i7 = this.A03;
        if ((i6 == i7 || i7 == -1) && af22.A01 == 0 && this.A02 != 1) {
            A02(this, 0);
            A00(this);
        }
        C21950pH.A0A(161333262, A03);
    }
}
