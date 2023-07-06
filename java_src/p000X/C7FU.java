package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.Layout;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0302000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.rendercore.text.RCTextView;
import com.instagram.p091ui.widget.textureview.ScalingTextureView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7FU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FU {
    public static final C7FU A00 = new C7FU();
    public static final Map A01 = C4V2.A0F(C25930wq.A0m(C66K.HEADER, EnumC1026765t.HEADER_OVERLAP), C25930wq.A0m(C66K.TOOLBAR, EnumC1026765t.TOOLBAR_OVERLAP));

    public static final void A02(Rect rect, RCTextView rCTextView, int i) {
        Layout layout = rCTextView.A06;
        TextPaint paint = layout.getPaint();
        C0OR.A06(paint);
        CharSequence subSequence = rCTextView.A07.subSequence(layout.getLineStart(i), layout.getLineVisibleEnd(i));
        if (Build.VERSION.SDK_INT >= 29) {
            paint.getTextBounds(subSequence, 0, subSequence.length(), rect);
        } else {
            paint.getTextBounds(subSequence.toString(), 0, subSequence.length(), rect);
        }
        rect.top += layout.getLineBaseline(i);
        rect.bottom += layout.getLineBaseline(i);
    }

    public static final boolean A04(Rect rect, Rect rect2, int i) {
        boolean A1U = C25970wu.A1U(Math.max(rect.left, rect2.left), Math.min(rect.right, rect2.right) - i);
        boolean A1U2 = C25970wu.A1U(Math.max(rect.top, rect2.top), Math.min(rect.bottom, rect2.bottom) - i);
        if (A1U && A1U2) {
            return true;
        }
        return false;
    }

    private final KtCSuperShape0S0302000_I2 A00(View view, C66K c66k) {
        RCTextView rCTextView;
        Layout layout;
        int hashCode = view.hashCode();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        Rect A0P = C91544uU.A0P(view, iArr, iArr[0]);
        boolean isShown = view.isShown();
        Integer num = null;
        if ((view instanceof RCTextView) && (rCTextView = (RCTextView) view) != null && (layout = rCTextView.A06) != null) {
            num = Integer.valueOf(layout.getLineCount());
        }
        return new KtCSuperShape0S0302000_I2(A0P, c66k, num, hashCode, isShown ? 1 : 0);
    }

    public static final void A03(ViewGroup viewGroup, C7FU c7fu, List list) {
        if (viewGroup.getChildCount() == 0) {
            list.add(viewGroup);
        }
        int i = 0;
        int childCount = viewGroup.getChildCount();
        if (childCount < 0) {
            return;
        }
        while (true) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != null) {
                if (childAt instanceof ViewGroup) {
                    A03((ViewGroup) childAt, c7fu, list);
                } else {
                    list.add(childAt);
                }
            }
            if (i != childCount) {
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, ViewGroup viewGroup, final C115136ic c115136ic, Map map, float f, int i) {
        KtCSuperShape0S0302000_I2 A002;
        Rect A0K;
        int width;
        float A07;
        int i2;
        Layout layout;
        Iterator A0y = C91564uW.A0y(map);
        while (A0y.hasNext()) {
            if (A0y.next() == null) {
                return;
            }
        }
        if (c115136ic.A00) {
            return;
        }
        ArrayList<View> A0w = C25920wp.A0w();
        C7FU c7fu = A00;
        A03(viewGroup, c7fu, A0w);
        ArrayList<KtCSuperShape0S0302000_I2> A0w2 = C25920wp.A0w();
        for (View view : A0w) {
            if (view instanceof ScalingTextureView) {
                A002 = c7fu.A00(view, C66K.VIDEO);
            } else if (view instanceof RCTextView) {
                C66K c66k = C66K.TEXT;
                int hashCode = view.hashCode();
                RCTextView rCTextView = (RCTextView) view;
                int[] iArr = new int[2];
                rCTextView.getLocationOnScreen(iArr);
                Rect A0P = C91544uU.A0P(rCTextView, iArr, iArr[0]);
                Layout layout2 = rCTextView.A06;
                int lineCount = layout2.getLineCount();
                int i3 = 0;
                for (int i4 = 0; i4 < lineCount; i4++) {
                    int lineRight = (int) (layout2.getLineRight(i4) - layout2.getLineLeft(i4));
                    if (i3 < lineRight) {
                        i3 = lineRight;
                    }
                }
                if (rCTextView instanceof C96865cw) {
                    C96865cw c96865cw = (C96865cw) rCTextView;
                    A0K = C91534uT.A0K();
                    float f2 = i3;
                    float f3 = 2;
                    float spanXPadding = f2 + (c96865cw.getSpanXPadding() * f3);
                    Layout.Alignment alignment = c96865cw.A06.getAlignment();
                    if (alignment != null) {
                        int A0F = C91564uW.A0F(alignment, C6X4.A00);
                        if (A0F == 1) {
                            A07 = A0P.left + ((C91574uX.A07(A0P) - spanXPadding) / f3);
                        } else if (A0F != 2) {
                            if (A0F == 3) {
                                i2 = A0P.left;
                                A0K.left = i2;
                            }
                            float f4 = c96865cw.A01;
                            float spanYPadding = c96865cw.getSpanYPadding();
                            int i5 = (int) (A0P.top + (f4 - spanYPadding));
                            A0K.top = i5;
                            A0K.right = (int) (A0K.left + spanXPadding);
                            float f5 = i5 + (f3 * spanYPadding);
                            layout = c96865cw.A06;
                            int i6 = 0;
                            if (layout != null) {
                                i6 = layout.getHeight();
                            }
                            A0K.bottom = (int) (f5 + i6);
                        } else {
                            A07 = A0P.left + (C91574uX.A07(A0P) - spanXPadding);
                        }
                        i2 = (int) A07;
                        A0K.left = i2;
                        float f42 = c96865cw.A01;
                        float spanYPadding2 = c96865cw.getSpanYPadding();
                        int i52 = (int) (A0P.top + (f42 - spanYPadding2));
                        A0K.top = i52;
                        A0K.right = (int) (A0K.left + spanXPadding);
                        float f52 = i52 + (f3 * spanYPadding2);
                        layout = c96865cw.A06;
                        int i62 = 0;
                        if (layout != null) {
                        }
                        A0K.bottom = (int) (f52 + i62);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    Rect A0K2 = C91534uT.A0K();
                    A02(A0K2, rCTextView, 0);
                    A0K = C91534uT.A0K();
                    A0K.top = (int) (A0K2.top + iArr[1] + rCTextView.A01);
                    if (layout2.getLineCount() > 1) {
                        A02(A0K2, rCTextView, layout2.getLineCount() - 1);
                    }
                    A0K.bottom = (int) (A0K2.bottom + iArr[1] + rCTextView.A01);
                    Layout.Alignment alignment2 = layout2.getAlignment();
                    if (alignment2 != null) {
                        int A0F2 = C91564uW.A0F(alignment2, C6X4.A00);
                        if (A0F2 == 1) {
                            width = A0P.left + ((A0P.width() - i3) / 2);
                        } else if (A0F2 != 2) {
                            if (A0F2 == 3) {
                                width = (int) (A0P.left + Math.abs(rCTextView.A00));
                            }
                            if (layout2.getAlignment() != Layout.Alignment.ALIGN_OPPOSITE) {
                                A0K.right = A0K.left + i3;
                            }
                        } else {
                            int abs = (int) (A0P.right - Math.abs(rCTextView.A00));
                            A0K.right = abs;
                            width = abs - i3;
                        }
                        A0K.left = width;
                        if (layout2.getAlignment() != Layout.Alignment.ALIGN_OPPOSITE) {
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                A002 = new KtCSuperShape0S0302000_I2(A0K, c66k, Integer.valueOf(rCTextView.A06.getLineCount()), hashCode, rCTextView.isShown() ? 1 : 0);
            } else {
                continue;
            }
            A0w2.add(A002);
        }
        KtCSuperShape0S0302000_I2 A003 = c7fu.A00(viewGroup, C66K.PARENT);
        ArrayList A0w3 = C25920wp.A0w();
        for (Object obj : A0w2) {
            if (((KtCSuperShape0S0302000_I2) obj).A01 == 1) {
                A0w3.add(obj);
            }
        }
        ArrayList A0w4 = C25920wp.A0w();
        int size = A0w3.size();
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            int size2 = A0w3.size();
            for (int i9 = i8; i9 < size2; i9++) {
                if (A04((Rect) ((KtCSuperShape0S0302000_I2) A0w3.get(i7)).A03, (Rect) ((KtCSuperShape0S0302000_I2) A0w3.get(i9)).A03, i)) {
                    A0w4.add(new KtCSuperShape0S0200000_I2(EnumC1026765t.OVERLAP, C91544uU.A0x(Integer.valueOf(((KtCSuperShape0S0302000_I2) A0w3.get(i7)).A00), ((KtCSuperShape0S0302000_I2) A0w3.get(i9)).A00)));
                }
            }
            i7 = i8;
        }
        ArrayList<KtCSuperShape0S0302000_I2> A0w5 = C25920wp.A0w();
        for (Object obj2 : A0w2) {
            if (((KtCSuperShape0S0302000_I2) obj2).A01 == 0) {
                A0w5.add(obj2);
            }
        }
        ArrayList A0w6 = C25920wp.A0w();
        for (KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I2 : A0w5) {
            Rect rect = (Rect) ktCSuperShape0S0302000_I2.A03;
            int i10 = rect.left;
            Rect rect2 = (Rect) A003.A03;
            if (i10 < rect2.left || rect.top < rect2.top || rect.right > rect2.right || rect.bottom > rect2.bottom) {
                A0w6.add(new KtCSuperShape0S0200000_I2(EnumC1026765t.OFF_THE_SCREEN, C25930wq.A0l(Integer.valueOf(ktCSuperShape0S0302000_I2.A00))));
            }
        }
        ArrayList<KtCSuperShape0S0302000_I2> A0w7 = C25920wp.A0w();
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C66K c66k2 = (C66K) A0q.getKey();
            View view2 = (View) A0q.getValue();
            if (view2 != null) {
                KtCSuperShape0S0302000_I2 A004 = c7fu.A00(view2, c66k2);
                A0w7.add(A004);
                EnumC1026765t enumC1026765t = (EnumC1026765t) A01.get(c66k2);
                if (enumC1026765t != null) {
                    ArrayList A0w8 = C25920wp.A0w();
                    for (KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I22 : A0w2) {
                        if (A04((Rect) A004.A03, (Rect) ktCSuperShape0S0302000_I22.A03, i)) {
                            A0w8.add(new KtCSuperShape0S0200000_I2(enumC1026765t, C91544uU.A0x(Integer.valueOf(A004.A00), ktCSuperShape0S0302000_I22.A00)));
                        }
                    }
                    A0o.put(enumC1026765t, A0w8);
                }
            }
        }
        int A012 = C17380hH.A01(context);
        int A005 = C17380hH.A00(context);
        if (C17720hv.A04()) {
            r4 = Math.max(C17720hv.A00(), C31917GdK.A06() ? C31917GdK.A01() : 0);
        }
        int i11 = A005 - r4;
        Map A0F3 = C4V2.A0F(C25930wq.A0m(EnumC1026765t.HEADER_OVERLAP, "header_intersection_violations"), C25930wq.A0m(EnumC1026765t.TOOLBAR_OVERLAP, "toolbar_intersection_violations"));
        c115136ic.A00 = true;
        final long currentMonotonicTimestampNanos = c115136ic.A02.currentMonotonicTimestampNanos();
        final HashMap A0z = C25920wp.A0z();
        C19145Abu.A00(c115136ic.A01, A0z);
        LinkedHashMap A0o2 = C25970wu.A0o();
        Integer valueOf = Integer.valueOf(A003.A00);
        A0o2.put(valueOf, A003.A03(null));
        for (KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I23 : A0w7) {
            A0o2.put(Integer.valueOf(ktCSuperShape0S0302000_I23.A00), ktCSuperShape0S0302000_I23.A03(null));
        }
        LinkedHashMap A0o3 = C25970wu.A0o();
        for (Object obj3 : A0w2) {
            Object obj4 = ((KtCSuperShape0S0302000_I2) obj3).A04;
            Object obj5 = A0o3.get(obj4);
            if (obj5 == null) {
                obj5 = C25920wp.A0w();
                A0o3.put(obj4, obj5);
            }
            ((List) obj5).add(obj3);
        }
        Iterator A0y2 = C91564uW.A0y(A0o3);
        while (A0y2.hasNext()) {
            int i12 = 0;
            for (Object obj6 : (Iterable) A0y2.next()) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I24 = (KtCSuperShape0S0302000_I2) obj6;
                A0o2.put(Integer.valueOf(ktCSuperShape0S0302000_I24.A00), ktCSuperShape0S0302000_I24.A03(Integer.valueOf(i13)));
                i12 = i13;
            }
        }
        LinkedHashMap A0o4 = C25970wu.A0o();
        A0o4.put(C073900b.A0L("render_info_", C25990ww.A0l(valueOf, A0o2)), A003.A02());
        for (KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I25 : A0w7) {
            A0o4.put(C073900b.A0L("render_info_", C25990ww.A0l(Integer.valueOf(ktCSuperShape0S0302000_I25.A00), A0o2)), ktCSuperShape0S0302000_I25.A02());
        }
        for (KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I26 : A0w2) {
            A0o4.put(C073900b.A0L("render_info_", C25990ww.A0l(Integer.valueOf(ktCSuperShape0S0302000_I26.A00), A0o2)), ktCSuperShape0S0302000_I26.A02());
        }
        if (C25940wr.A1a(A0w4)) {
            A0o4.put("intersection_violations", C00I.A0H(", ", null, null, A0w4, C91574uX.A11(A0o2, 4), 30));
        }
        if (C25940wr.A1a(A0w6)) {
            A0o4.put("out_of_bounds_violations", C00I.A0H(", ", null, null, A0w6, C91574uX.A11(A0o2, 6), 30));
        }
        Iterator A0k2 = C25930wq.A0k(A0o);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            Object key = A0q2.getKey();
            Collection collection = (Collection) A0q2.getValue();
            if (C25940wr.A1a(collection)) {
                String A0H = C00I.A0H(", ", null, null, collection, C91574uX.A11(A0o2, 5), 30);
                Object obj7 = A0F3.get(key);
                if (obj7 != null) {
                    A0o4.put(obj7, A0H);
                }
            }
        }
        A0o4.put("screen_width", String.valueOf(A012));
        A0o4.put(C34900Hva.A00(497), String.valueOf(i11));
        A0o4.put(C22184Bs2.A00(266), String.valueOf(f));
        A0z.putAll(A0o4);
        c115136ic.A03.execute(new Runnable() { // from class: X.7zP
            @Override // java.lang.Runnable
            public final void run() {
                C115136ic c115136ic2 = C115136ic.this;
                QuickPerformanceLogger quickPerformanceLogger = c115136ic2.A02;
                int hashCode2 = c115136ic2.A01.hashCode();
                long j = currentMonotonicTimestampNanos;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                C31905Gcx.A03(quickPerformanceLogger, A0z, timeUnit, 906040838, hashCode2, j);
                C31905Gcx.A04(quickPerformanceLogger, C4V2.A09(), timeUnit, 906040838, hashCode2, j, (short) 2);
            }
        });
    }
}
