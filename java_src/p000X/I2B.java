package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.I2B */
/* loaded from: classes7.dex */
public abstract class I2B extends C076901j {
    public static final Rect A09 = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT);
    public static final InterfaceC39369Ki3 A0A = new C37957Jrd();
    public I2G A02;
    public final View A03;
    public final AccessibilityManager A04;
    public final Rect A06 = C91534uT.A0K();
    public final Rect A05 = C91534uT.A0K();
    public final Rect A07 = C91534uT.A0K();
    public final int[] A08 = new int[2];
    public int A00 = Process.WAIT_RESULT_TIMEOUT;
    public int A01 = Process.WAIT_RESULT_TIMEOUT;
    public int mHoveredVirtualViewId = Process.WAIT_RESULT_TIMEOUT;

    public static AccessibilityEvent A01(I2B i2b, int i, int i2) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        if (i != -1) {
            AccessibilityNodeInfoCompat A0T = i2b.A0T(i);
            obtain.getText().add(A0T.A05());
            AccessibilityNodeInfo accessibilityNodeInfo = A0T.A02;
            obtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            obtain.setScrollable(accessibilityNodeInfo.isScrollable());
            obtain.setPassword(accessibilityNodeInfo.isPassword());
            obtain.setEnabled(accessibilityNodeInfo.isEnabled());
            obtain.setChecked(accessibilityNodeInfo.isChecked());
            i2b.A0W(obtain, i);
            if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                throw C91524uS.A0l("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            obtain.setClassName(accessibilityNodeInfo.getClassName());
            View view = i2b.A03;
            obtain.setSource(view, i);
            obtain.setPackageName(view.getContext().getPackageName());
            return obtain;
        }
        i2b.A03.onInitializeAccessibilityEvent(obtain);
        return obtain;
    }

    public final AccessibilityNodeInfoCompat A0T(int i) {
        if (i == -1) {
            View view = this.A03;
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain(view));
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            ArrayList A0w = C25920wp.A0w();
            A0Y(A0w);
            if (accessibilityNodeInfo.getChildCount() > 0 && A0w.size() > 0) {
                throw C91524uS.A0l("Views cannot have both real and virtual children");
            }
            int size = A0w.size();
            for (int i2 = 0; i2 < size; i2++) {
                accessibilityNodeInfo.addChild(view, C25920wp.A04(A0w.get(i2)));
            }
            return accessibilityNodeInfoCompat;
        }
        return A02(i);
    }

    public final void A0U() {
        View view;
        ViewParent parent;
        if (this.A04.isEnabled() && (parent = (view = this.A03).getParent()) != null) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(2048);
            view.onInitializeAccessibilityEvent(obtain);
            obtain.setContentChangeTypes(1);
            parent.requestSendAccessibilityEvent(view, obtain);
        }
    }

    public void A0W(AccessibilityEvent accessibilityEvent, int i) {
    }

    private void updateHoveredVirtualView(int i) {
        int i2 = this.mHoveredVirtualViewId;
        if (i2 != i) {
            this.mHoveredVirtualViewId = i;
            A0V(i, 128);
            A0V(i2, 256);
        }
    }

    @Override // p000X.C076901j
    public C082903v A0R(View view) {
        I2G i2g = this.A02;
        if (i2g == null) {
            I2G i2g2 = new I2G(this);
            this.A02 = i2g2;
            return i2g2;
        }
        return i2g;
    }

    public int A0S(float f, float f2) {
        Layout layout;
        if (this instanceof I2S) {
            Chip chip = ((I2S) this).A00;
            C35465IaD c35465IaD = chip.A04;
            if (c35465IaD != null && c35465IaD.A0T != null && Chip.A02(chip).contains(f, f2)) {
                return 1;
            }
            return 0;
        }
        I2T i2t = (I2T) this;
        J68 j68 = i2t.A03;
        if (j68 == null) {
            return Process.WAIT_RESULT_TIMEOUT;
        }
        List<JFN> list = j68.A00;
        if (list.size() == 0) {
            return Process.WAIT_RESULT_TIMEOUT;
        }
        View view = i2t.A02;
        if (!(view instanceof TextView)) {
            return Process.WAIT_RESULT_TIMEOUT;
        }
        TextView textView = (TextView) view;
        if (!(textView.getText() instanceof Spanned) || (layout = textView.getLayout()) == null) {
            return Process.WAIT_RESULT_TIMEOUT;
        }
        float totalPaddingLeft = f - textView.getTotalPaddingLeft();
        int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical((int) ((f2 - textView.getTotalPaddingTop()) + textView.getScrollY())), totalPaddingLeft + textView.getScrollX());
        Object A0d = i2t.A0d(ClickableSpan.class, offsetForHorizontal, offsetForHorizontal);
        if (A0d == null) {
            return Process.WAIT_RESULT_TIMEOUT;
        }
        Spanned spanned = (Spanned) textView.getText();
        int spanStart = spanned.getSpanStart(A0d);
        int spanEnd = spanned.getSpanEnd(A0d);
        for (JFN jfn : list) {
            if (jfn.A02 == spanStart && jfn.A00 == spanEnd) {
                return jfn.A01;
            }
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    public final void A0V(int i, int i2) {
        View view;
        ViewParent parent;
        if (i != Integer.MIN_VALUE && this.A04.isEnabled() && (parent = (view = this.A03).getParent()) != null) {
            parent.requestSendAccessibilityEvent(view, A01(this, i, i2));
        }
    }

    public void A0X(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        Rect rect;
        float textSize;
        int i2;
        Rect A0L;
        int width;
        int height;
        if (this instanceof I2S) {
            I2S i2s = (I2S) this;
            String str = "";
            if (i == 1) {
                Chip chip = i2s.A00;
                CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
                if (closeIconContentDescription == null) {
                    CharSequence text = chip.getText();
                    Context context = chip.getContext();
                    if (!TextUtils.isEmpty(text)) {
                        str = text;
                    }
                    closeIconContentDescription = C25920wp.A0n(context, str, 2131831399).trim();
                }
                accessibilityNodeInfoCompat.A0E(closeIconContentDescription);
                Rect A01 = Chip.A01(chip);
                AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
                accessibilityNodeInfo.setBoundsInParent(A01);
                accessibilityNodeInfoCompat.A0B(C082203n.A08);
                accessibilityNodeInfo.setEnabled(chip.isEnabled());
                return;
            }
            accessibilityNodeInfoCompat.A0E("");
            rect = Chip.A0G;
        } else {
            I2T i2t = (I2T) this;
            J68 j68 = i2t.A03;
            if (j68 != null) {
                Iterator it = j68.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    JFN jfn = (JFN) it.next();
                    if (jfn.A01 == i) {
                        View view = i2t.A02;
                        boolean z = false;
                        if (!(view instanceof TextView)) {
                            width = view.getWidth();
                            height = view.getHeight();
                        } else {
                            TextView textView = (TextView) view;
                            Layout layout = textView.getLayout();
                            if (layout == null) {
                                width = textView.getWidth();
                                height = textView.getHeight();
                            } else {
                                double d = jfn.A02;
                                double d2 = jfn.A00;
                                int i3 = (int) d;
                                int lineForOffset = layout.getLineForOffset(i3);
                                if (d <= layout.getLineEnd(lineForOffset)) {
                                    Rect A0K = C91534uT.A0K();
                                    double primaryHorizontal = layout.getPrimaryHorizontal(i3);
                                    Paint A0L2 = C91524uS.A0L();
                                    AbsoluteSizeSpan absoluteSizeSpan = (AbsoluteSizeSpan) i2t.A0d(AbsoluteSizeSpan.class, jfn.A02, jfn.A00);
                                    if (absoluteSizeSpan != null) {
                                        textSize = absoluteSizeSpan.getSize();
                                    } else {
                                        textSize = textView.getTextSize();
                                    }
                                    A0L2.setTextSize(textSize);
                                    int A03 = C34904Hve.A03(A0L2.measureText(jfn.A03));
                                    if (lineForOffset != layout.getLineForOffset((int) d2)) {
                                        z = true;
                                    }
                                    layout.getLineBounds(lineForOffset, A0K);
                                    int scrollY = textView.getScrollY() + textView.getTotalPaddingTop();
                                    A0K.top += scrollY;
                                    A0K.bottom += scrollY;
                                    int totalPaddingLeft = (int) (A0K.left + ((primaryHorizontal + textView.getTotalPaddingLeft()) - textView.getScrollX()));
                                    A0K.left = totalPaddingLeft;
                                    int i4 = A0K.top;
                                    if (z) {
                                        i2 = A0K.right;
                                    } else {
                                        i2 = totalPaddingLeft + A03;
                                    }
                                    A0L = C91574uX.A0L(totalPaddingLeft, i4, i2, A0K.bottom);
                                    accessibilityNodeInfoCompat.A0E(jfn.A03);
                                    accessibilityNodeInfoCompat.A08(16);
                                    accessibilityNodeInfoCompat.A02.setBoundsInParent(A0L);
                                    accessibilityNodeInfoCompat.A0H(view.getResources().getString(2131829648));
                                    accessibilityNodeInfoCompat.A0D(EnumC36040Ir2.A03(EnumC36040Ir2.A03));
                                    return;
                                }
                            }
                        }
                        A0L = new Rect(0, 0, width, height);
                        accessibilityNodeInfoCompat.A0E(jfn.A03);
                        accessibilityNodeInfoCompat.A08(16);
                        accessibilityNodeInfoCompat.A02.setBoundsInParent(A0L);
                        accessibilityNodeInfoCompat.A0H(view.getResources().getString(2131829648));
                        accessibilityNodeInfoCompat.A0D(EnumC36040Ir2.A03(EnumC36040Ir2.A03));
                        return;
                    }
                }
            }
            accessibilityNodeInfoCompat.A0E("");
            rect = new Rect(0, 0, 1, 1);
        }
        accessibilityNodeInfoCompat.A02.setBoundsInParent(rect);
    }

    public void A0Y(List list) {
        if (this instanceof I2S) {
            C22187Bs5.A1V(list, 0);
            Chip chip = ((I2S) this).A00;
            C35465IaD c35465IaD = chip.A04;
            if (c35465IaD != null && c35465IaD.A0T != null && c35465IaD.A0d && chip.A02 != null) {
                C22187Bs5.A1V(list, 1);
                return;
            }
            return;
        }
        J68 j68 = ((I2T) this).A03;
        if (j68 == null) {
            return;
        }
        for (int i = 0; i < j68.A00.size(); i++) {
            C22187Bs5.A1V(list, i);
        }
    }

    public final boolean A0Z(int i) {
        if (this.A01 != i) {
            return false;
        }
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        if (this instanceof I2S) {
            I2S i2s = (I2S) this;
            if (i == 1) {
                Chip chip = i2s.A00;
                chip.A05 = false;
                chip.refreshDrawableState();
            }
        }
        A0V(i, 8);
        return true;
    }

    public final boolean A0a(int i) {
        int i2;
        View view = this.A03;
        if ((view.isFocused() || view.requestFocus()) && (i2 = this.A01) != i) {
            if (i2 != Integer.MIN_VALUE) {
                A0Z(i2);
            }
            if (i != Integer.MIN_VALUE) {
                this.A01 = i;
                if (this instanceof I2S) {
                    I2S i2s = (I2S) this;
                    if (i == 1) {
                        Chip chip = i2s.A00;
                        chip.A05 = true;
                        chip.refreshDrawableState();
                    }
                }
                A0V(i, 8);
                return true;
            }
        }
        return false;
    }

    public boolean A0b(int i, int i2, Bundle bundle) {
        if (this instanceof I2S) {
            I2S i2s = (I2S) this;
            if (i2 == 16) {
                if (i == 0) {
                    return i2s.A00.performClick();
                }
                if (i == 1) {
                    Chip chip = i2s.A00;
                    boolean z = false;
                    chip.playSoundEffect(0);
                    View.OnClickListener onClickListener = chip.A02;
                    if (onClickListener != null) {
                        onClickListener.onClick(chip);
                        z = true;
                    }
                    chip.A0C.A0V(1, 1);
                    return z;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean A0c(MotionEvent motionEvent) {
        AccessibilityManager accessibilityManager = this.A04;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7 && action != 9) {
            if (action != 10 || this.mHoveredVirtualViewId == Integer.MIN_VALUE) {
                return false;
            }
            updateHoveredVirtualView(Process.WAIT_RESULT_TIMEOUT);
            return true;
        }
        int A0S = A0S(motionEvent.getX(), motionEvent.getY());
        updateHoveredVirtualView(A0S);
        if (A0S == Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public I2B(View view) {
        this.A03 = view;
        this.A04 = C34904Hve.A0L(view.getContext());
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    private AccessibilityNodeInfoCompat A02(int i) {
        boolean z;
        AccessibilityNodeInfoCompat A0N = C34904Hve.A0N();
        AccessibilityNodeInfo accessibilityNodeInfo = A0N.A02;
        accessibilityNodeInfo.setEnabled(true);
        accessibilityNodeInfo.setFocusable(true);
        A0N.A0D("android.view.View");
        Rect rect = A09;
        accessibilityNodeInfo.setBoundsInParent(rect);
        accessibilityNodeInfo.setBoundsInScreen(rect);
        View view = this.A03;
        A0N.A09(view);
        A0X(A0N, i);
        if (A0N.A05() == null && accessibilityNodeInfo.getContentDescription() == null) {
            throw C91524uS.A0l("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.A05;
        accessibilityNodeInfo.getBoundsInParent(rect2);
        if (!rect2.equals(rect)) {
            int actions = accessibilityNodeInfo.getActions();
            if ((actions & 64) == 0) {
                int i2 = 128;
                if ((actions & 128) == 0) {
                    accessibilityNodeInfo.setPackageName(view.getContext().getPackageName());
                    A0N.A01 = i;
                    accessibilityNodeInfo.setSource(view, i);
                    if (this.A00 == i) {
                        accessibilityNodeInfo.setAccessibilityFocused(true);
                    } else {
                        accessibilityNodeInfo.setAccessibilityFocused(false);
                        i2 = 64;
                    }
                    A0N.A08(i2);
                    if (this.A01 == i) {
                        z = true;
                        A0N.A08(2);
                    } else {
                        z = false;
                        if (accessibilityNodeInfo.isFocusable()) {
                            A0N.A08(1);
                        }
                    }
                    accessibilityNodeInfo.setFocused(z);
                    int[] iArr = this.A08;
                    view.getLocationOnScreen(iArr);
                    Rect rect3 = this.A06;
                    accessibilityNodeInfo.getBoundsInScreen(rect3);
                    if (rect3.equals(rect)) {
                        accessibilityNodeInfo.getBoundsInParent(rect3);
                        if (A0N.A00 != -1) {
                            AccessibilityNodeInfoCompat A0N2 = C34904Hve.A0N();
                            for (int i3 = A0N.A00; i3 != -1; i3 = A0N2.A00) {
                                A0N2.A00 = -1;
                                AccessibilityNodeInfo accessibilityNodeInfo2 = A0N2.A02;
                                accessibilityNodeInfo2.setParent(view, -1);
                                accessibilityNodeInfo2.setBoundsInParent(rect);
                                A0X(A0N2, i3);
                                accessibilityNodeInfo2.getBoundsInParent(rect2);
                                rect3.offset(rect2.left, rect2.top);
                            }
                        }
                        rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                    }
                    Rect rect4 = this.A07;
                    if (view.getLocalVisibleRect(rect4)) {
                        rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                        if (rect3.intersect(rect4)) {
                            accessibilityNodeInfo.setBoundsInScreen(rect3);
                            if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                                ViewParent parent = view.getParent();
                                while (true) {
                                    if (parent instanceof View) {
                                        View view2 = (View) parent;
                                        if (view2.getAlpha() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || view2.getVisibility() != 0) {
                                            break;
                                        }
                                        parent = view2.getParent();
                                    } else if (parent != null) {
                                        accessibilityNodeInfo.setVisibleToUser(true);
                                    }
                                }
                            }
                        }
                    }
                    return A0N;
                }
                throw C91524uS.A0l("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw C91524uS.A0l("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw C91524uS.A0l("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x016c, code lost:
        if (r0 < r1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016e, code lost:
        r13 = r2.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0192, code lost:
        if (r0 >= 0) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(Rect rect, I2B i2b, int i) {
        Object A04;
        int i2;
        Object obj;
        int lastIndexOf;
        int width;
        int A01;
        int height;
        ArrayList A0w = C25920wp.A0w();
        i2b.A0Y(A0w);
        C075900x c075900x = new C075900x();
        for (int i3 = 0; i3 < A0w.size(); i3++) {
            c075900x.A08(C25920wp.A04(A0w.get(i3)), i2b.A02(C25920wp.A04(A0w.get(i3))));
        }
        int i4 = i2b.A01;
        int i5 = Process.WAIT_RESULT_TIMEOUT;
        if (i4 == Integer.MIN_VALUE) {
            A04 = null;
        } else {
            A04 = c075900x.A04(i4);
        }
        if (i != 1 && i != 2) {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw C25950ws.A0k("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect A0K = C91534uT.A0K();
            int i6 = i2b.A01;
            if (i6 != Integer.MIN_VALUE) {
                i2b.A0T(i6).A02.getBoundsInParent(A0K);
            } else if (rect != null) {
                A0K.set(rect);
            } else {
                View view = i2b.A03;
                int width2 = view.getWidth();
                int height2 = view.getHeight();
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                                A0K.set(0, -1, width2, -1);
                            } else {
                                throw C25950ws.A0k("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                        } else {
                            A0K.set(-1, 0, -1, height2);
                        }
                    } else {
                        A0K.set(0, height2, width2, height2);
                    }
                } else {
                    A0K.set(width2, 0, width2, height2);
                }
            }
            Rect rect2 = new Rect(A0K);
            if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i == 130) {
                            height = -(A0K.height() + 1);
                        } else {
                            throw C25950ws.A0k("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                    } else {
                        width = -(A0K.width() + 1);
                    }
                } else {
                    height = A0K.height() + 1;
                }
                rect2.offset(0, height);
                obj = null;
                A01 = c075900x.A01();
                Rect A0K2 = C91534uT.A0K();
                for (int i7 = 0; i7 < A01; i7++) {
                    AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) c075900x.A05(i7);
                    if (accessibilityNodeInfoCompat != A04) {
                        accessibilityNodeInfoCompat.A02.getBoundsInParent(A0K2);
                        if (Jj5.A02(A0K, A0K2, i)) {
                            if (Jj5.A02(A0K, rect2, i) && !Jj5.A04(A0K, A0K2, rect2, i)) {
                                if (!Jj5.A04(A0K, rect2, A0K2, i)) {
                                    int A00 = Jj5.A00(A0K, A0K2, i);
                                    int A012 = Jj5.A01(A0K, A0K2, i);
                                    int i8 = (A00 * 13 * A00) + (A012 * A012);
                                    int A002 = Jj5.A00(A0K, rect2, i);
                                    int A013 = Jj5.A01(A0K, rect2, i);
                                    if (i8 >= (A002 * 13 * A002) + (A013 * A013)) {
                                    }
                                }
                            }
                            rect2.set(A0K2);
                            obj = accessibilityNodeInfoCompat;
                        }
                    }
                }
            } else {
                width = A0K.width() + 1;
            }
            rect2.offset(width, 0);
            obj = null;
            A01 = c075900x.A01();
            Rect A0K22 = C91534uT.A0K();
            while (i7 < A01) {
            }
        } else {
            boolean A1W = C25930wq.A1W(i2b.A03.getLayoutDirection(), 1);
            InterfaceC39369Ki3 interfaceC39369Ki3 = A0A;
            int A014 = c075900x.A01();
            ArrayList A0k = C26000wx.A0k(A014);
            for (int i9 = 0; i9 < A014; i9++) {
                A0k.add(c075900x.A05(i9));
            }
            Collections.sort(A0k, new KVC(interfaceC39369Ki3, A1W));
            if (i != 1) {
                int size = A0k.size();
                if (A04 == null) {
                    lastIndexOf = -1;
                } else {
                    lastIndexOf = A0k.lastIndexOf(A04);
                }
                i2 = lastIndexOf + 1;
            } else {
                int size2 = A0k.size();
                if (A04 != null) {
                    size2 = A0k.indexOf(A04);
                }
                i2 = size2 - 1;
            }
        }
        if (obj != null) {
            i5 = c075900x.A02(c075900x.A03(obj));
        }
        return i2b.A0a(i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r1 == false) goto L23;
     */
    @Override // p000X.C076901j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        boolean z;
        String str;
        super.A0N(view, accessibilityNodeInfoCompat);
        if (this instanceof I2S) {
            Chip chip = ((I2S) this).A00;
            C35465IaD c35465IaD = chip.A04;
            if (c35465IaD != null) {
                boolean z2 = c35465IaD.A0b;
                z = true;
            }
            z = false;
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
            accessibilityNodeInfo.setCheckable(z);
            accessibilityNodeInfoCompat.A0M(chip.isClickable());
            C35465IaD c35465IaD2 = chip.A04;
            if ((c35465IaD2 == null || !c35465IaD2.A0b) && !chip.isClickable()) {
                str = "android.view.View";
            } else {
                C35465IaD c35465IaD3 = chip.A04;
                if (c35465IaD3 != null && c35465IaD3.A0b) {
                    str = "android.widget.CompoundButton";
                } else {
                    str = "android.widget.Button";
                }
            }
            accessibilityNodeInfoCompat.A0D(str);
            accessibilityNodeInfo.setText(chip.getText());
        }
    }
}
