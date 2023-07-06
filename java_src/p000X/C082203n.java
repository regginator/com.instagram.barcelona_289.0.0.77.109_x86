package p000X;

import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.common.dextricks.Constants;
/* renamed from: X.03n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C082203n {
    public static final C082203n A0A;
    public static final C082203n A0E;
    public static final C082203n A0F;
    public static final C082203n A0G;
    public static final C082203n A0J;
    public static final C082203n A0K;
    public static final C082203n A0M;
    public static final C082203n A0P;
    public static final C082203n A0Q;
    public static final C082203n A0R;
    public static final C082203n A0S;
    public static final C082203n A0U;
    public static final C082203n A0f;
    public static final C082203n A0j;
    public static final C082203n A0k;
    public final int A00;
    public final AnonymousClass040 A01;
    public final Class A02;
    public final Object A03;
    public static final C082203n A0I = new C082203n(1, (CharSequence) null);
    public static final C082203n A06 = new C082203n(2, (CharSequence) null);
    public static final C082203n A0e = new C082203n(4, (CharSequence) null);
    public static final C082203n A07 = new C082203n(8, (CharSequence) null);
    public static final C082203n A08 = new C082203n(16, (CharSequence) null);
    public static final C082203n A0L = new C082203n(32, (CharSequence) null);
    public static final C082203n A04 = new C082203n(64, (CharSequence) null);
    public static final C082203n A05 = new C082203n(128, (CharSequence) null);
    public static final C082203n A0N = new C082203n(C03A.class, 256);
    public static final C082203n A0V = new C082203n(C03A.class, 512);
    public static final C082203n A0O = new C082203n(AnonymousClass037.class, 1024);
    public static final C082203n A0W = new C082203n(AnonymousClass037.class, 2048);
    public static final C082203n A0Z = new C082203n(4096, (CharSequence) null);
    public static final C082203n A0X = new C082203n(8192, (CharSequence) null);
    public static final C082203n A0B = new C082203n((int) Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET, (CharSequence) null);
    public static final C082203n A0T = new C082203n(32768, (CharSequence) null);
    public static final C082203n A0C = new C082203n((int) Constants.LOAD_RESULT_PGO_ATTEMPTED, (CharSequence) null);
    public static final C082203n A0g = new C082203n(C079802p.class, (int) Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
    public static final C082203n A0H = new C082203n((int) Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, (CharSequence) null);
    public static final C082203n A09 = new C082203n(524288, (CharSequence) null);
    public static final C082203n A0D = new C082203n(1048576, (CharSequence) null);
    public static final C082203n A0h = new C082203n(C079402l.class, 2097152);
    public static final C082203n A0i = new C082203n(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, 16908342);
    public static final C082203n A0c = new C082203n(null, null, AnonymousClass035.class, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, 16908343);
    public static final C082203n A0d = new C082203n(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, 16908344);
    public static final C082203n A0a = new C082203n(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, 16908345);
    public static final C082203n A0Y = new C082203n(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, 16908346);
    public static final C082203n A0b = new C082203n(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, 16908347);

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8 = null;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9 = null;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
        } else {
            accessibilityAction = null;
        }
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10 = null;
        A0S = new C082203n(null, null, null, accessibilityAction, 16908358);
        if (i >= 29) {
            accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
        } else {
            accessibilityAction2 = null;
        }
        A0P = new C082203n(null, null, null, accessibilityAction2, 16908359);
        if (i >= 29) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        } else {
            accessibilityAction3 = null;
        }
        A0Q = new C082203n(null, null, null, accessibilityAction3, 16908360);
        if (i >= 29) {
            accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
        }
        A0R = new C082203n(null, null, null, accessibilityAction10, 16908361);
        A0A = new C082203n(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, 16908348);
        A0f = new C082203n(null, null, AnonymousClass031.class, AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, 16908349);
        if (i >= 26) {
            accessibilityAction4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
        } else {
            accessibilityAction4 = null;
        }
        A0M = new C082203n(null, null, AnonymousClass036.class, accessibilityAction4, 16908354);
        if (i >= 28) {
            accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
        }
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11 = null;
        A0k = new C082203n(null, null, null, accessibilityAction9, 16908356);
        if (i >= 28) {
            accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
        }
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12 = null;
        A0J = new C082203n(null, null, null, accessibilityAction11, 16908357);
        if (i >= 30) {
            accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction5 = null;
        }
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13 = null;
        A0U = new C082203n(null, null, null, accessibilityAction5, 16908362);
        if (i >= 30) {
            accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
        }
        A0K = new C082203n(null, null, null, accessibilityAction13, 16908372);
        if (i >= 32) {
            accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction6 = null;
        }
        A0G = new C082203n(null, null, null, accessibilityAction6, 16908373);
        if (i >= 32) {
            accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
        } else {
            accessibilityAction7 = null;
        }
        A0F = new C082203n(null, null, null, accessibilityAction7, 16908374);
        if (i >= 32) {
            accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
        }
        A0E = new C082203n(null, null, null, accessibilityAction12, 16908375);
        if (Build.VERSION.SDK_INT >= 33) {
            accessibilityAction8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
        }
        A0j = new C082203n(null, null, null, accessibilityAction8, 16908376);
    }

    public C082203n(int i, CharSequence charSequence) {
        this(null, charSequence, null, null, i);
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof C082203n) && this.A03.equals(((C082203n) obj).A03);
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }

    public final String toString() {
        String A00 = AccessibilityNodeInfoCompat.A00(this.A00);
        if (A00.equals("ACTION_UNKNOWN")) {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction = (AccessibilityNodeInfo.AccessibilityAction) this.A03;
            if (accessibilityAction.getLabel() != null) {
                A00 = accessibilityAction.getLabel().toString();
            }
        }
        return C073900b.A0L("AccessibilityActionCompat: ", A00);
    }

    public C082203n(Class cls, int i) {
        this(null, null, cls, null, i);
    }

    public C082203n(AnonymousClass040 anonymousClass040, CharSequence charSequence, Class cls, Object obj, int i) {
        this.A00 = i;
        this.A01 = anonymousClass040;
        this.A03 = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i, charSequence) : obj;
        this.A02 = cls;
    }
}
