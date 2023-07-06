package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.IDxVPropertyShape7S0000000_I2;
import com.instagram.barcelona.R;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.02w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C080502w {
    public static Field A00;
    public static boolean A01;
    public static WeakHashMap A02;
    public static final C02Y A03;
    public static final int[] A04;
    public static final View$OnAttachStateChangeListenerC078802e A05;
    public static final AtomicInteger A06 = new AtomicInteger(1);

    static {
        int[] iArr = new int[32];
        System.arraycopy(new int[]{R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26}, 0, iArr, 0, 27);
        System.arraycopy(new int[]{R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31}, 0, iArr, 27, 5);
        A04 = iArr;
        A03 = C086805r.A00;
        A05 = new View$OnAttachStateChangeListenerC078802e();
    }

    public static void A0F(View view, C082203n c082203n, AnonymousClass040 anonymousClass040, CharSequence charSequence) {
        if (anonymousClass040 == null && charSequence == null) {
            A0C(view, ((AccessibilityNodeInfo.AccessibilityAction) c082203n.A03).getId());
        } else {
            C082203n c082203n2 = new C082203n(anonymousClass040, charSequence, c082203n.A02, null, c082203n.A00);
            A0A(view);
            A0C(view, ((AccessibilityNodeInfo.AccessibilityAction) c082203n2.A03).getId());
            A08(view).add(c082203n2);
        }
        A0B(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r4.getWindowVisibility() != 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0G(View view, CharSequence charSequence) {
        boolean z;
        new IDxVPropertyShape7S0000000_I2(1).A03(view, charSequence);
        View$OnAttachStateChangeListenerC078802e view$OnAttachStateChangeListenerC078802e = A05;
        if (charSequence != null) {
            WeakHashMap weakHashMap = view$OnAttachStateChangeListenerC078802e.A00;
            if (view.isShown()) {
                z = true;
            }
            z = false;
            weakHashMap.put(view, Boolean.valueOf(z));
            view.addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC078802e);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(view$OnAttachStateChangeListenerC078802e);
                return;
            }
            return;
        }
        view$OnAttachStateChangeListenerC078802e.A00.remove(view);
        view.removeOnAttachStateChangeListener(view$OnAttachStateChangeListenerC078802e);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(view$OnAttachStateChangeListenerC078802e);
    }

    public static void A0I(View view, boolean z) {
        new IDxVPropertyShape7S0000000_I2(3).A03(view, Boolean.valueOf(z));
    }

    public static void A0J(View view, boolean z) {
        new IDxVPropertyShape7S0000000_I2(0).A03(view, Boolean.valueOf(z));
    }

    public static boolean A0M(View view) {
        Boolean bool = (Boolean) new IDxVPropertyShape7S0000000_I2(3).A02(view);
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean A0N(View view) {
        Boolean bool = (Boolean) new IDxVPropertyShape7S0000000_I2(0).A02(view);
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public static int A00(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C079902q.A00(view);
        }
        return 0;
    }

    public static View.AccessibilityDelegate A01(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C080102s.A00(view);
        }
        if (A01) {
            return null;
        }
        if (A00 == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                A00 = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                A01 = true;
                return null;
            }
        }
        Object obj = A00.get(view);
        if (!(obj instanceof View.AccessibilityDelegate)) {
            return null;
        }
        return (View.AccessibilityDelegate) obj;
    }

    public static View A02(View view, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (View) C080002r.A01(view, i);
        }
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            return findViewById;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this View");
    }

    public static C077801s A04(View view, C077801s c077801s) {
        C02Y c02y;
        if (Log.isLoggable("ViewCompat", 3)) {
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return C080302u.A00(view, c077801s);
        }
        C02X c02x = (C02X) view.getTag(R.id.tag_on_receive_content_listener);
        if (c02x != null && (c077801s = c02x.CEY(view, c077801s)) == null) {
            return null;
        }
        if (view instanceof C02Y) {
            c02y = (C02Y) view;
        } else {
            c02y = A03;
        }
        return c02y.CEZ(c077801s);
    }

    public static C03C A05(View view) {
        WeakHashMap weakHashMap = A02;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            A02 = weakHashMap;
        }
        C03C c03c = (C03C) weakHashMap.get(view);
        if (c03c == null) {
            C03C c03c2 = new C03C(view);
            A02.put(view, c03c2);
            return c03c2;
        }
        return c03c;
    }

    public static void A09(Context context, TypedArray typedArray, AttributeSet attributeSet, View view, int[] iArr, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            C080102s.A01(context, typedArray, attributeSet, view, iArr, i, i2);
        }
    }

    public static void A0D(View view, int i) {
        if (Build.VERSION.SDK_INT >= 26) {
            C079902q.A01(view, i);
        }
    }

    public static void A0E(View view, C076901j c076901j) {
        View.AccessibilityDelegate accessibilityDelegate;
        if (c076901j == null) {
            if (A01(view) instanceof C076701h) {
                c076901j = new C076901j();
            } else {
                accessibilityDelegate = null;
                view.setAccessibilityDelegate(accessibilityDelegate);
            }
        }
        accessibilityDelegate = c076901j.A00;
        view.setAccessibilityDelegate(accessibilityDelegate);
    }

    public static void A0H(View view, List list) {
        if (Build.VERSION.SDK_INT >= 29) {
            C080102s.A02(view, list);
        }
    }

    public static boolean A0K(KeyEvent keyEvent, View view) {
        if (Build.VERSION.SDK_INT < 28) {
            C080402v c080402v = (C080402v) view.getTag(R.id.tag_unhandled_key_event_manager);
            if (c080402v == null) {
                c080402v = new C080402v();
                view.setTag(R.id.tag_unhandled_key_event_manager, c080402v);
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = c080402v.A02;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList = C080402v.A03;
                if (!arrayList.isEmpty()) {
                    synchronized (arrayList) {
                        if (c080402v.A02 == null) {
                            c080402v.A02 = new WeakHashMap();
                        }
                        int size = arrayList.size();
                        while (true) {
                            size--;
                            if (size < 0) {
                                break;
                            }
                            View view2 = (View) ((WeakReference) arrayList.get(size)).get();
                            if (view2 == null) {
                                arrayList.remove(size);
                            } else {
                                WeakHashMap weakHashMap2 = c080402v.A02;
                                Boolean bool = Boolean.TRUE;
                                weakHashMap2.put(view2, bool);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    c080402v.A02.put((View) parent, bool);
                                }
                            }
                        }
                    }
                }
            }
            View A002 = C080402v.A00(keyEvent, view, c080402v);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (A002 != null) {
                    if (!KeyEvent.isModifierKey(keyCode)) {
                        SparseArray sparseArray = c080402v.A00;
                        if (sparseArray == null) {
                            sparseArray = new SparseArray();
                            c080402v.A00 = sparseArray;
                        }
                        sparseArray.put(keyCode, new WeakReference(A002));
                        return true;
                    }
                    return true;
                }
                return false;
            } else if (A002 != null) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        if (r0 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0L(KeyEvent keyEvent, View view) {
        Reference reference;
        AbstractList abstractList;
        int size;
        int indexOfKey;
        if (Build.VERSION.SDK_INT < 28) {
            C080402v c080402v = (C080402v) view.getTag(R.id.tag_unhandled_key_event_manager);
            if (c080402v == null) {
                c080402v = new C080402v();
                view.setTag(R.id.tag_unhandled_key_event_manager, c080402v);
            }
            WeakReference weakReference = c080402v.A01;
            if (weakReference != null && weakReference.get() == keyEvent) {
                return false;
            }
            c080402v.A01 = new WeakReference(keyEvent);
            SparseArray sparseArray = c080402v.A00;
            if (sparseArray == null) {
                sparseArray = new SparseArray();
                c080402v.A00 = sparseArray;
            }
            if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                reference = (Reference) sparseArray.valueAt(indexOfKey);
                sparseArray.removeAt(indexOfKey);
            }
            reference = (Reference) sparseArray.get(keyEvent.getKeyCode());
            if (reference == null) {
                return false;
            }
            View view2 = (View) reference.get();
            if (view2 != null && view2.isAttachedToWindow() && (abstractList = (AbstractList) view2.getTag(R.id.tag_unhandled_key_listeners)) != null && (size = abstractList.size() - 1) >= 0) {
                abstractList.get(size);
                throw new NullPointerException("onUnhandledKeyEvent");
            }
            return true;
        }
        return false;
    }

    public static String[] A0O(View view) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C080302u.A01(view);
        }
        return (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static C076901j A03(View view) {
        View.AccessibilityDelegate A012 = A01(view);
        if (A012 == null) {
            return null;
        }
        if (A012 instanceof C076701h) {
            return ((C076701h) A012).A00;
        }
        return new C076901j(A012);
    }

    public static C03Z A06(View view, C03Z c03z) {
        WindowInsets A032 = c03z.A03();
        if (A032 != null) {
            WindowInsets dispatchApplyWindowInsets = view.dispatchApplyWindowInsets(A032);
            if (!dispatchApplyWindowInsets.equals(A032)) {
                return C03Z.A01(view, dispatchApplyWindowInsets);
            }
        }
        return c03z;
    }

    public static C03Z A07(View view, C03Z c03z) {
        WindowInsets A032 = c03z.A03();
        if (A032 != null) {
            WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(A032);
            if (!onApplyWindowInsets.equals(A032)) {
                return C03Z.A01(view, onApplyWindowInsets);
            }
        }
        return c03z;
    }

    public static List A08(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static void A0A(View view) {
        C076901j A032 = A03(view);
        if (A032 == null) {
            A032 = new C076901j();
        }
        A0E(view, A032);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (r5.getWindowVisibility() != 0) goto L46;
     */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(View view, int i) {
        boolean z;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            if (new IDxVPropertyShape7S0000000_I2(1).A02(view) != null && view.isShown()) {
                z = true;
            }
            z = false;
            int i2 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z) {
                if (i == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(32);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    obtain.getText().add(new IDxVPropertyShape7S0000000_I2(1).A02(view));
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                } else if (view.getParent() == null) {
                    return;
                } else {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e) {
                        Log.e("ViewCompat", C073900b.A0L(view.getParent().getClass().getSimpleName(), " does not fully implement ViewParent"), e);
                        return;
                    }
                }
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            if (!z) {
                i2 = 2048;
            }
            obtain2.setEventType(i2);
            obtain2.setContentChangeTypes(i);
            if (z) {
                obtain2.getText().add(new IDxVPropertyShape7S0000000_I2(1).A02(view));
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
                ViewParent parent = view.getParent();
                while (true) {
                    if (!(parent instanceof View)) {
                        break;
                    } else if (((View) parent).getImportantForAccessibility() == 4) {
                        view.setImportantForAccessibility(2);
                        break;
                    } else {
                        parent = parent.getParent();
                    }
                }
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    public static void A0C(View view, int i) {
        List A08 = A08(view);
        for (int i2 = 0; i2 < A08.size(); i2++) {
            if (((AccessibilityNodeInfo.AccessibilityAction) ((C082203n) A08.get(i2)).A03).getId() == i) {
                A08.remove(i2);
                return;
            }
        }
    }
}
