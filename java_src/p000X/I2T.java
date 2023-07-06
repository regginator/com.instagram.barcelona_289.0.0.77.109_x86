package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.uimanager.UIManagerModule;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.I2T */
/* loaded from: classes7.dex */
public class I2T extends I2B {
    public static int A05 = 1056964608;
    public static final HashMap A06;
    public View A00;
    public Handler A01;
    public final View A02;
    public final J68 A03;
    public final HashMap A04;

    public static boolean A05(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        int importantForAccessibility = view.getImportantForAccessibility();
        if (importantForAccessibility != 4 && (importantForAccessibility != 2 || accessibilityNodeInfoCompat.A02.getChildCount() > 0)) {
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
            if ((accessibilityNodeInfo.getCollectionInfo() == null && (!TextUtils.isEmpty(accessibilityNodeInfoCompat.A05()) || !TextUtils.isEmpty(accessibilityNodeInfo.getContentDescription()) || !TextUtils.isEmpty(accessibilityNodeInfoCompat.A03()))) || !TextUtils.isEmpty(accessibilityNodeInfoCompat.A04()) || accessibilityNodeInfo.isCheckable()) {
                return true;
            }
            AccessibilityNodeInfo.RangeInfo rangeInfo = accessibilityNodeInfo.getRangeInfo();
            if (rangeInfo != null) {
                float max = rangeInfo.getMax();
                float min = rangeInfo.getMin();
                float current = rangeInfo.getCurrent();
                if (max - min > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && current >= min && current <= max) {
                    return true;
                }
            }
            if (accessibilityNodeInfo.isCheckable()) {
                return true;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt != null) {
                        AccessibilityNodeInfoCompat A0N = C34904Hve.A0N();
                        AccessibilityNodeInfo accessibilityNodeInfo2 = A0N.A02;
                        childAt.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo2);
                        if (accessibilityNodeInfo2.isVisibleToUser() && !A06(A0N) && A05(childAt, A0N)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean A06(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
        if (accessibilityNodeInfo.isVisibleToUser()) {
            if (!accessibilityNodeInfoCompat.A0Q() && !accessibilityNodeInfo.isClickable() && !accessibilityNodeInfo.isLongClickable() && !accessibilityNodeInfo.isFocusable()) {
                List A07 = accessibilityNodeInfoCompat.A07();
                if (!C34904Hve.A1E(16, A07) && !C34904Hve.A1E(32, A07) && !C34904Hve.A1E(1, A07)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static CharSequence A00(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2;
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat3;
        if (accessibilityNodeInfoCompat == null) {
            accessibilityNodeInfoCompat3 = null;
            accessibilityNodeInfoCompat2 = C34904Hve.A0N();
            try {
                view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat2.A02);
            } catch (NullPointerException unused) {
            }
        } else {
            accessibilityNodeInfoCompat2 = new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain(accessibilityNodeInfoCompat.A02));
        }
        accessibilityNodeInfoCompat3 = accessibilityNodeInfoCompat2;
        if (accessibilityNodeInfoCompat3 != null) {
            CharSequence contentDescription = accessibilityNodeInfoCompat3.A02.getContentDescription();
            CharSequence A052 = accessibilityNodeInfoCompat3.A05();
            boolean A1W = C25940wr.A1W(TextUtils.isEmpty(A052) ? 1 : 0);
            boolean z = view instanceof EditText;
            StringBuilder A0n = C25960wt.A0n();
            if (!TextUtils.isEmpty(contentDescription) && (!z || !A1W)) {
                A0n.append(contentDescription);
                return A0n;
            } else if (A1W) {
                A0n.append(A052);
                return A0n;
            } else if (view instanceof ViewGroup) {
                StringBuilder A0n2 = C25960wt.A0n();
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    AccessibilityNodeInfoCompat A0N = C34904Hve.A0N();
                    childAt.onInitializeAccessibilityNodeInfo(A0N.A02);
                    if (A05(childAt, A0N) && !A06(A0N)) {
                        CharSequence A00 = A00(childAt, null);
                        if (!TextUtils.isEmpty(A00)) {
                            StringBuilder A0n3 = C25960wt.A0n();
                            A0n3.append((Object) A00);
                            A0n2.append(C25930wq.A0f(", ", A0n3));
                        }
                    }
                }
                int length = A0n2.length();
                if (length > 0) {
                    A0n2.delete(length - 2, length);
                }
                return A0n2.toString();
            }
        }
        return null;
    }

    @Override // p000X.C076901j
    public boolean A0O(View view, int i, Bundle bundle) {
        if (i == 524288) {
            view.setTag(R.id.accessibility_state_expanded, C25930wq.A0U());
        }
        if (i == 262144) {
            view.setTag(R.id.accessibility_state_expanded, true);
        }
        HashMap hashMap = this.A04;
        Integer valueOf = Integer.valueOf(i);
        if (hashMap.containsKey(valueOf)) {
            WritableNativeMap A0T = C34903Hvd.A0T();
            A0T.putString("actionName", C25990ww.A0l(valueOf, hashMap));
            C34916HwC c34916HwC = (C34916HwC) view.getContext();
            if (c34916HwC.A0C()) {
                int id = view.getId();
                int A00 = UIManagerHelper.A00(c34916HwC);
                InterfaceC40043Kwg A03 = UIManagerHelper.A03(c34916HwC, C34903Hvd.A03(id), true);
                if (A03 != null) {
                    ((UIManagerModule) A03).mEventDispatcher.AIK(new C35316IOw(A0T, this, A00, id));
                }
            } else {
                ReactSoftExceptionLogger.logSoftException("ReactAccessibilityDelegate", new C39000KaP("Cannot get RCTEventEmitter, no CatalystInstance"));
            }
            Object tag = view.getTag(R.id.accessibility_role);
            ReadableMap readableMap = (ReadableMap) view.getTag(R.id.accessibility_value);
            if (tag != EnumC36040Ir2.A01 || (i != C34903Hvd.A0D(C082203n.A0Z) && i != C34903Hvd.A0D(C082203n.A0X))) {
                return true;
            }
            if (readableMap != null && !readableMap.hasKey("text")) {
                Handler handler = this.A01;
                if (handler.hasMessages(1, view)) {
                    handler.removeMessages(1, view);
                }
                handler.sendMessageDelayed(handler.obtainMessage(1, view), 200L);
            }
        }
        return super.A0O(view, i, bundle);
    }

    @Override // p000X.I2B, p000X.C076901j
    public final C082903v A0R(View view) {
        if (this.A03 != null) {
            return super.A0R(view);
        }
        return null;
    }

    public final Object A0d(Class cls, int i, int i2) {
        View view = this.A02;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        if (!(textView.getText() instanceof Spanned)) {
            return null;
        }
        Object[] spans = ((Spanned) textView.getText()).getSpans(i, i2, cls);
        if (spans.length <= 0) {
            return null;
        }
        return spans[0];
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A06 = A0z;
        A0z.put("activate", Integer.valueOf(C34903Hvd.A0D(C082203n.A08)));
        A0z.put("longpress", Integer.valueOf(C34903Hvd.A0D(C082203n.A0L)));
        A0z.put("increment", Integer.valueOf(C34903Hvd.A0D(C082203n.A0Z)));
        A0z.put("decrement", Integer.valueOf(C34903Hvd.A0D(C082203n.A0X)));
        A0z.put("expand", Integer.valueOf(C34903Hvd.A0D(C082203n.A0H)));
        A0z.put("collapse", Integer.valueOf(C34903Hvd.A0D(C082203n.A09)));
    }

    public I2T(View view, int i, boolean z) {
        super(view);
        this.A02 = view;
        this.A04 = C25920wp.A0z();
        this.A01 = new HandlerC34974HxK(this);
        view.setFocusable(z);
        view.setImportantForAccessibility(i);
        this.A03 = (J68) view.getTag(R.id.accessibility_links);
    }

    public static void A02(Context context, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, EnumC36040Ir2 enumC36040Ir2) {
        int i;
        accessibilityNodeInfoCompat.A0D(EnumC36040Ir2.A03(enumC36040Ir2));
        if (enumC36040Ir2.equals(EnumC36040Ir2.A0A)) {
            i = 2131829648;
        } else if (enumC36040Ir2.equals(EnumC36040Ir2.A08)) {
            i = 2131828950;
        } else {
            if (enumC36040Ir2.equals(EnumC36040Ir2.A09)) {
                accessibilityNodeInfoCompat.A0H(context.getString(2131828964));
            } else if (!enumC36040Ir2.equals(EnumC36040Ir2.A03)) {
                if (enumC36040Ir2.equals(EnumC36040Ir2.A0R)) {
                    accessibilityNodeInfoCompat.A0M(true);
                    accessibilityNodeInfoCompat.A02.setCheckable(true);
                    return;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A0M)) {
                    i = 2131836420;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A07)) {
                    accessibilityNodeInfoCompat.A0N(true);
                    return;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A02)) {
                    i = 2131821264;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A05)) {
                    i = 2131824138;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A0C)) {
                    i = 2131830400;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A0D)) {
                    i = 2131830415;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A0E)) {
                    i = 2131830416;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A0G)) {
                    i = 2131833050;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A0I)) {
                    i = 2131833992;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A0J)) {
                    i = 2131835293;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A0L)) {
                    i = 2131836085;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A0O)) {
                    i = 2131834977;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A0P)) {
                    i = 2131836540;
                } else if (enumC36040Ir2.equals(EnumC36040Ir2.A0Q)) {
                    i = 2131836833;
                } else if (!enumC36040Ir2.equals(EnumC36040Ir2.A0S)) {
                    return;
                } else {
                    i = 2131836884;
                }
            }
            accessibilityNodeInfoCompat.A0M(true);
            return;
        }
        accessibilityNodeInfoCompat.A0H(context.getString(i));
    }

    public static void A04(View view, int i, boolean z) {
        if (C080502w.A01(view) == null) {
            if (view.getTag(R.id.accessibility_role) != null || view.getTag(R.id.accessibility_state) != null || view.getTag(R.id.accessibility_actions) != null || view.getTag(R.id.react_test_id) != null || view.getTag(R.id.accessibility_collection_item) != null || view.getTag(R.id.accessibility_links) != null || view.getTag(R.id.role) != null) {
                C080502w.A0E(view, new I2T(view, i, z));
            }
        }
    }

    @Override // p000X.C076901j
    public final void A0K(View view, AccessibilityEvent accessibilityEvent) {
        super.A0K(view, accessibilityEvent);
        ReadableMap readableMap = (ReadableMap) view.getTag(R.id.accessibility_value);
        if (readableMap != null && readableMap.hasKey("min") && readableMap.hasKey("now") && readableMap.hasKey("max")) {
            InterfaceC39908Kta dynamic = readableMap.getDynamic("min");
            InterfaceC39908Kta dynamic2 = readableMap.getDynamic("now");
            InterfaceC39908Kta dynamic3 = readableMap.getDynamic("max");
            if (dynamic != null) {
                ReadableType BIw = dynamic.BIw();
                ReadableType readableType = ReadableType.Number;
                if (BIw == readableType && dynamic2 != null && dynamic2.BIw() == readableType && dynamic3 != null && dynamic3.BIw() == readableType) {
                    int A9a = dynamic.A9a();
                    int A9a2 = dynamic2.A9a();
                    int A9a3 = dynamic3.A9a();
                    if (A9a3 > A9a && A9a2 >= A9a && A9a3 >= A9a2) {
                        accessibilityEvent.setItemCount(A9a3 - A9a);
                        accessibilityEvent.setCurrentItemIndex(A9a2);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0213, code lost:
        if (r1 == false) goto L126;
     */
    @Override // p000X.I2B, p000X.C076901j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        boolean z;
        String str;
        super.A0N(view, accessibilityNodeInfoCompat);
        if (view.getTag(R.id.accessibility_state_expanded) != null) {
            boolean A1X = C25920wp.A1X(view.getTag(R.id.accessibility_state_expanded));
            int i = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED;
            if (A1X) {
                i = 524288;
            }
            accessibilityNodeInfoCompat.A08(i);
        }
        EnumC36040Ir2 A00 = EnumC36040Ir2.A00(view);
        String str2 = (String) view.getTag(R.id.accessibility_hint);
        if (A00 != null) {
            A02(view.getContext(), accessibilityNodeInfoCompat, A00);
        }
        if (str2 != null) {
            accessibilityNodeInfoCompat.A0J(str2);
        }
        Object tag = view.getTag(R.id.labelled_by);
        if (tag != null) {
            View A002 = C3YZ.A00(view.getRootView(), (String) tag);
            this.A00 = A002;
            if (A002 != null) {
                accessibilityNodeInfoCompat.A02.setLabeledBy(A002);
            }
        }
        ReadableMap readableMap = (ReadableMap) view.getTag(R.id.accessibility_state);
        if (readableMap != null) {
            Context context = view.getContext();
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            while (keySetIterator.BOh()) {
                String Bi6 = keySetIterator.Bi6();
                InterfaceC39908Kta dynamic = readableMap.getDynamic(Bi6);
                if (Bi6.equals("selected") && dynamic.BIw() == ReadableType.Boolean) {
                    accessibilityNodeInfoCompat.A02.setSelected(dynamic.A9M());
                } else if (Bi6.equals("disabled") && dynamic.BIw() == ReadableType.Boolean) {
                    accessibilityNodeInfoCompat.A02.setEnabled(!dynamic.A9M());
                } else if (Bi6.equals(BaseViewManager.STATE_CHECKED) && dynamic.BIw() == ReadableType.Boolean) {
                    boolean A9M = dynamic.A9M();
                    AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
                    accessibilityNodeInfo.setCheckable(true);
                    accessibilityNodeInfo.setChecked(A9M);
                    if (accessibilityNodeInfo.getClassName().equals(EnumC36040Ir2.A03(EnumC36040Ir2.A0N))) {
                        int i2 = 2131836111;
                        if (A9M) {
                            i2 = 2131836112;
                        }
                        accessibilityNodeInfo.setText(context.getString(i2));
                    }
                }
            }
        }
        ReadableArray readableArray = (ReadableArray) view.getTag(R.id.accessibility_actions);
        ReadableMap readableMap2 = (ReadableMap) view.getTag(R.id.accessibility_collection_item);
        if (readableMap2 != null) {
            C34905Hvf.A0i(accessibilityNodeInfoCompat, AccessibilityNodeInfo.CollectionItemInfo.obtain(readableMap2.getInt("rowIndex"), readableMap2.getInt("rowSpan"), readableMap2.getInt("columnIndex"), readableMap2.getInt("columnSpan"), readableMap2.getBoolean("heading")));
        }
        boolean z2 = true;
        if (readableArray != null) {
            for (int i3 = 0; i3 < readableArray.size(); i3++) {
                ReadableMap map = readableArray.getMap(i3);
                if (map.hasKey(FXPFAccessLibraryDebugFragment.NAME)) {
                    int i4 = A05;
                    if (map.hasKey("label")) {
                        str = map.getString("label");
                    } else {
                        str = null;
                    }
                    HashMap hashMap = A06;
                    if (hashMap.containsKey(map.getString(FXPFAccessLibraryDebugFragment.NAME))) {
                        i4 = C25920wp.A04(hashMap.get(map.getString(FXPFAccessLibraryDebugFragment.NAME)));
                    } else {
                        A05++;
                    }
                    this.A04.put(Integer.valueOf(i4), map.getString(FXPFAccessLibraryDebugFragment.NAME));
                    accessibilityNodeInfoCompat.A0B(new C082203n(i4, str));
                } else {
                    throw C25950ws.A0k("Unknown accessibility action.");
                }
            }
        }
        ReadableMap readableMap3 = (ReadableMap) view.getTag(R.id.accessibility_value);
        if (readableMap3 != null && readableMap3.hasKey("min") && readableMap3.hasKey("now") && readableMap3.hasKey("max")) {
            InterfaceC39908Kta dynamic2 = readableMap3.getDynamic("min");
            InterfaceC39908Kta dynamic3 = readableMap3.getDynamic("now");
            InterfaceC39908Kta dynamic4 = readableMap3.getDynamic("max");
            if (dynamic2 != null) {
                ReadableType BIw = dynamic2.BIw();
                ReadableType readableType = ReadableType.Number;
                if (BIw == readableType && dynamic3 != null && dynamic3.BIw() == readableType && dynamic4 != null && dynamic4.BIw() == readableType) {
                    int A9a = dynamic2.A9a();
                    int A9a2 = dynamic3.A9a();
                    int A9a3 = dynamic4.A9a();
                    if (A9a3 > A9a && A9a2 >= A9a && A9a3 >= A9a2) {
                        accessibilityNodeInfoCompat.A02.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(0, A9a, A9a3, A9a2));
                    }
                }
            }
        }
        String str3 = (String) view.getTag(R.id.react_test_id);
        if (str3 != null) {
            accessibilityNodeInfoCompat.A02.setViewIdResourceName(str3);
        }
        boolean isEmpty = TextUtils.isEmpty(accessibilityNodeInfoCompat.A02.getContentDescription());
        boolean isEmpty2 = TextUtils.isEmpty(accessibilityNodeInfoCompat.A05());
        if (isEmpty) {
            z = true;
        }
        z = false;
        if (readableArray == null && readableMap == null && tag == null && A00 == null) {
            z2 = false;
        }
        if (z && z2) {
            accessibilityNodeInfoCompat.A0E(A00(view, accessibilityNodeInfoCompat));
        }
    }
}
