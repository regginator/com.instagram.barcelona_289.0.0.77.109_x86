package p000X;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.List;
/* renamed from: X.55a  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55a extends I2B {
    public static int A04;
    public boolean A00;
    public Spanned A01;
    public final View A02;
    public final List A03;

    public C55a(View view) {
        super(view);
        this.A02 = view;
        this.A03 = C25920wp.A0w();
        this.A00 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // p000X.I2B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0X(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        C116266kV c116266kV;
        Rect rect;
        InterfaceC148448Zf interfaceC148448Zf;
        Layout layout;
        Paint A0L;
        if (i >= 0) {
            List list = this.A03;
            if (i < list.size()) {
                c116266kV = (C116266kV) list.get(i);
                String str = "";
                if (c116266kV != null) {
                    accessibilityNodeInfoCompat.A0E("");
                    accessibilityNodeInfoCompat.A02.setBoundsInParent(new Rect(0, 0, 1, 1));
                    return;
                }
                boolean z = c116266kV.A06;
                boolean z2 = false;
                View view = this.A02;
                if (!z && (layout = (interfaceC148448Zf = (InterfaceC148448Zf) view).getLayout()) != null) {
                    Rect A0K = C91534uT.A0K();
                    double d = c116266kV.A00;
                    double primaryHorizontal = layout.getPrimaryHorizontal(r12);
                    C91524uS.A0L().setTextSize(interfaceC148448Zf.getTextSize());
                    int ceil = (int) Math.ceil(A0L.measureText(c116266kV.A05));
                    int lineForOffset = layout.getLineForOffset(r12);
                    if (lineForOffset != layout.getLineForOffset((int) d)) {
                        z2 = true;
                    }
                    layout.getLineBounds(lineForOffset, A0K);
                    int scrollY = view.getScrollY() + interfaceC148448Zf.getTotalPaddingTop();
                    A0K.top += scrollY;
                    A0K.bottom += scrollY;
                    int totalPaddingLeft = A0K.left + ((int) ((primaryHorizontal + interfaceC148448Zf.getTotalPaddingLeft()) - view.getScrollX()));
                    A0K.left = totalPaddingLeft;
                    int i2 = A0K.top;
                    if (z2) {
                        rect = C91574uX.A0L(totalPaddingLeft, i2, A0K.right, A0K.bottom);
                    } else {
                        rect = C91574uX.A0L(totalPaddingLeft, i2, totalPaddingLeft + ceil, A0K.bottom);
                    }
                } else {
                    rect = new Rect(0, 0, view.getWidth(), view.getHeight());
                }
                if (rect.isEmpty()) {
                    rect.set(0, 0, 1, 1);
                }
                String str2 = c116266kV.A05;
                if (str2 != null) {
                    str = str2;
                }
                AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
                accessibilityNodeInfo.setText(str);
                accessibilityNodeInfo.setBoundsInParent(rect);
                C37605JhK.A03(accessibilityNodeInfoCompat, c116266kV.A03);
                String str3 = c116266kV.A04;
                if (str3 == null) {
                    return;
                }
                if (str3.length() == 0) {
                    accessibilityNodeInfoCompat.A0M(false);
                    accessibilityNodeInfoCompat.A0C(C082203n.A08);
                    return;
                }
                C91564uW.A1H(accessibilityNodeInfoCompat, str3);
                return;
            }
        }
        c116266kV = null;
        String str4 = "";
        if (c116266kV != null) {
        }
    }

    public static final void A00(C55a c55a) {
        InterfaceC148448Zf interfaceC148448Zf = (InterfaceC148448Zf) c55a.A02;
        if (interfaceC148448Zf.getText() != c55a.A01 && (interfaceC148448Zf.getText() instanceof Spanned)) {
            List list = c55a.A03;
            list.clear();
            CharSequence text = interfaceC148448Zf.getText();
            C0OR.A0C(text, C22184Bs2.A00(33));
            Spanned spanned = (Spanned) text;
            c55a.A01 = spanned;
            if (spanned != null) {
                if (c55a.A00) {
                    C116266kV c116266kV = new C116266kV();
                    c116266kV.A05 = spanned.toString();
                    c116266kV.A01 = 0;
                    c116266kV.A00 = spanned.length();
                    c116266kV.A06 = true;
                    list.add(c116266kV);
                }
                ClickableSpan[] A0d = c55a.A0d(0, spanned.length());
                if (A0d != null) {
                    for (ClickableSpan clickableSpan : A0d) {
                        int spanStart = spanned.getSpanStart(clickableSpan);
                        int spanEnd = spanned.getSpanEnd(clickableSpan);
                        C116266kV c116266kV2 = new C116266kV();
                        c116266kV2.A05 = spanned.subSequence(spanStart, spanEnd).toString();
                        c116266kV2.A03 = AnonymousClass006.A01;
                        c116266kV2.A01 = spanStart;
                        c116266kV2.A00 = spanEnd;
                        c116266kV2.A06 = false;
                        c116266kV2.A02 = clickableSpan;
                        list.add(c116266kV2);
                    }
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.I2B
    public final int A0S(float f, float f2) {
        int offsetForHorizontal;
        ClickableSpan[] A0d;
        List list = this.A03;
        if (!list.isEmpty()) {
            View view = this.A02;
            InterfaceC148448Zf interfaceC148448Zf = (InterfaceC148448Zf) view;
            if (interfaceC148448Zf.getText() instanceof Spanned) {
                float totalPaddingLeft = f - interfaceC148448Zf.getTotalPaddingLeft();
                float totalPaddingTop = f2 - interfaceC148448Zf.getTotalPaddingTop();
                float scrollX = totalPaddingLeft + view.getScrollX();
                float scrollY = totalPaddingTop + view.getScrollY();
                Layout layout = interfaceC148448Zf.getLayout();
                if (layout != null && (A0d = A0d((offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical((int) scrollY), scrollX)), offsetForHorizontal)) != null && A0d.length != 0) {
                    CharSequence text = interfaceC148448Zf.getText();
                    C0OR.A0C(text, C22184Bs2.A00(33));
                    Spanned spanned = (Spanned) text;
                    int spanStart = spanned.getSpanStart(A0d[0]);
                    int spanEnd = spanned.getSpanEnd(A0d[0]);
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        C116266kV c116266kV = (C116266kV) list.get(i);
                        if (c116266kV != null && c116266kV.A01 == spanStart && c116266kV.A00 == spanEnd) {
                            return i;
                        }
                    }
                }
                return A04;
            }
            return -1;
        }
        return -1;
    }

    @Override // p000X.I2B
    public final void A0W(AccessibilityEvent accessibilityEvent, int i) {
        C116266kV c116266kV;
        String str;
        String str2;
        if (i >= 0) {
            List list = this.A03;
            if (i < list.size()) {
                c116266kV = (C116266kV) list.get(i);
                str = "";
                if (c116266kV != null && (str2 = c116266kV.A05) != null) {
                    str = str2;
                }
                accessibilityEvent.setContentDescription(str);
            }
        }
        c116266kV = null;
        str = "";
        if (c116266kV != null) {
            str = str2;
        }
        accessibilityEvent.setContentDescription(str);
    }

    @Override // p000X.I2B
    public final boolean A0b(int i, int i2, Bundle bundle) {
        C116266kV c116266kV;
        ClickableSpan clickableSpan;
        View view;
        ViewParent parent;
        if (i2 == 16 && i >= 0) {
            List list = this.A03;
            if (i < list.size() && (c116266kV = (C116266kV) list.get(i)) != null && (clickableSpan = c116266kV.A02) != null) {
                clickableSpan.onClick(this.A02);
                if (this.A04.isEnabled() && (parent = (view = super.A03).getParent()) != null) {
                    AccessibilityEvent A01 = I2B.A01(this, i, 2048);
                    A01.setContentChangeTypes(0);
                    parent.requestSendAccessibilityEvent(view, A01);
                }
                A0V(i, 1);
                return true;
            }
            return false;
        }
        return false;
    }

    public final ClickableSpan[] A0d(int i, int i2) {
        InterfaceC148448Zf interfaceC148448Zf = (InterfaceC148448Zf) this.A02;
        if (!(interfaceC148448Zf.getText() instanceof Spanned)) {
            return null;
        }
        CharSequence text = interfaceC148448Zf.getText();
        C0OR.A0C(text, C22184Bs2.A00(33));
        return (ClickableSpan[]) ((Spanned) text).getSpans(i, i2, ClickableSpan.class);
    }

    @Override // p000X.I2B
    public final void A0Y(List list) {
        A00(this);
        int size = this.A03.size();
        for (int i = 0; i < size; i++) {
            list.add(Integer.valueOf(i));
        }
    }
}
