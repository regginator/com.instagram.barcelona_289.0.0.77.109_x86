package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.6Dk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104246Dk {
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0176, code lost:
        r1 = ((p000X.C113066fC) r1.get(r5)).A01.A0R();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0182, code lost:
        if (r1 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0184, code lost:
        r2.put("visibleItemId", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0189, code lost:
        r2.put("visibleItemIndex", java.lang.Integer.valueOf(r5));
        r2.put("visibleItemWidth", java.lang.Integer.valueOf(r4));
        r2.put("visibleItemHeight", java.lang.Integer.valueOf(r3));
        r2.put("visibleItemFractionFromOffset", java.lang.Float.valueOf(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ad, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ae, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b0, code lost:
        r8 = (r1 + r9.getMarginEnd()) - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01b8, code lost:
        r6 = r11.getRight();
        r1 = r11.getLeft();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c1, code lost:
        if (r12 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c3, code lost:
        r6 = r11.getTop();
        r0 = r9.topMargin;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ca, code lost:
        r8 = (r11.getBottom() + r9.bottomMargin) - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
        if (r0 == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00af, code lost:
        if ((r1 + r0) >= r8) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0137, code lost:
        r4 = (r11.getWidth() + r9.getMarginStart()) + r9.getMarginEnd();
        r3 = (r11.getHeight() + r9.topMargin) + r9.bottomMargin;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014f, code lost:
        if (r14 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0151, code lost:
        if (r13 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0153, code lost:
        r6 = r11.getLeft();
        r1 = r11.getRight();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x015b, code lost:
        if (r12 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015d, code lost:
        r0 = r9.leftMargin;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x015f, code lost:
        r8 = r8 - (r6 + r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0161, code lost:
        r1 = r8;
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0165, code lost:
        if (r14 == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0167, code lost:
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0168, code lost:
        r6 = 1.0f - (r1 / r0);
        r1 = r7.A02.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x016e, code lost:
        if (r5 < 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0174, code lost:
        if (r5 >= r1.size()) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractMap, java.util.HashMap, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        AbstractC41587LyY abstractC41587LyY;
        int i;
        int i2;
        int width;
        float A01;
        int i3;
        int i4;
        int bottom;
        int i5;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY A0a = C91574uX.A0a(c70723j8, 0);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, A1Z ? 1 : 0);
        String A0j2 = C25940wr.A0j(list, 2);
        if (A0j2 == null) {
            A0j2 = "start";
        }
        C75D c75d = c5vO.A00;
        if (c75d != null) {
            ?? A0o = C25970wu.A0o();
            C7lS c7lS = (C7lS) C7GH.A04(c75d, A0a);
            if (c7lS != null) {
                A0o = C25920wp.A0z();
                RecyclerView recyclerView = c7lS.A03.A07;
                if (recyclerView != null && (abstractC41587LyY = recyclerView.A0H) != null) {
                    boolean z = false;
                    if (abstractC41587LyY instanceof LinearLayoutManager) {
                        i = ((LinearLayoutManager) abstractC41587LyY).A01;
                    } else {
                        if (abstractC41587LyY instanceof StaggeredGridLayoutManager) {
                            i = ((StaggeredGridLayoutManager) abstractC41587LyY).A02;
                        }
                        z = true;
                        boolean A1W = C25940wr.A1W(abstractC41587LyY.A08.getLayoutDirection());
                        if (A0j == null) {
                            i2 = 0;
                        } else {
                            try {
                                if (!z) {
                                    width = recyclerView.getHeight();
                                } else {
                                    width = recyclerView.getWidth();
                                }
                                if (C91554uV.A1a(A0j)) {
                                    A01 = (width * C128327Gq.A00(A0j)) / 100.0f;
                                } else {
                                    A01 = C128327Gq.A01(A0j);
                                }
                                float f = width;
                                float min = Math.min(f, Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A01));
                                if (A0j2.equals("end")) {
                                    min = f - min;
                                }
                                i2 = (int) min;
                            } catch (C64F unused) {
                                C127887Ds.A01("CollectionBinderUtils", "Error parsing offset");
                                i2 = 0;
                            }
                        }
                        boolean z2 = abstractC41587LyY instanceof GridLayoutManager;
                        if (!z2 && (abstractC41587LyY instanceof LinearLayoutManager)) {
                            i3 = ((LinearLayoutManager) abstractC41587LyY).A1l();
                        } else {
                            i3 = -1;
                        }
                        int i6 = i3;
                        if (!z2 && (abstractC41587LyY instanceof LinearLayoutManager)) {
                            i4 = ((LinearLayoutManager) abstractC41587LyY).A1m();
                        } else {
                            i4 = -1;
                        }
                        if (i3 != -1 && i4 != -1) {
                            boolean equals = A0j2.equals("end");
                            if (equals) {
                                i3 = i4;
                            }
                            View A0t = abstractC41587LyY.A0t(i3);
                            ViewGroup.MarginLayoutParams marginLayoutParams = C7lS.A09;
                            while (A0t != null && i3 >= i6 && i3 <= i4) {
                                if (A0t.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                                    marginLayoutParams = (ViewGroup.MarginLayoutParams) A0t.getLayoutParams();
                                } else {
                                    marginLayoutParams = marginLayoutParams;
                                }
                                boolean z3 = true;
                                if (z) {
                                    if (A1W) {
                                        if (A0t.getLeft() - marginLayoutParams.getMarginStart() <= i2) {
                                            bottom = A0t.getRight();
                                            i5 = marginLayoutParams.getMarginEnd();
                                        }
                                        z3 = false;
                                    } else {
                                        if (A0t.getRight() - marginLayoutParams.getMarginStart() <= i2) {
                                            bottom = A0t.getLeft();
                                            i5 = marginLayoutParams.getMarginEnd();
                                        }
                                        z3 = false;
                                    }
                                } else {
                                    if (A0t.getTop() - marginLayoutParams.topMargin <= i2) {
                                        bottom = A0t.getBottom();
                                        i5 = marginLayoutParams.bottomMargin;
                                    }
                                    z3 = false;
                                }
                                if (z3) {
                                    break;
                                }
                                if (equals) {
                                    i3--;
                                } else {
                                    i3++;
                                }
                                A0t = abstractC41587LyY.A0t(i3);
                            }
                        }
                    }
                }
            }
            return A0o;
        }
        throw C25930wq.A0X("Called GetVisibleCollectionItemAt when not attached to a tree");
    }
}
