package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.I2A */
/* loaded from: classes7.dex */
public final class I2A extends C076901j {
    public static final Map A05;
    public static final Map A06;
    public static final Map A07;
    public static final Map A08;
    public int A00;
    public final C131887cY A01;
    public final C75D A02;
    public final C131887cY A03;
    public final Map A04;

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        Number A0j;
        Number A0j2;
        super.A0N(view, accessibilityNodeInfoCompat);
        C131887cY c131887cY = this.A01;
        boolean A0Y = c131887cY.A0Y(41, false);
        boolean A0Y2 = c131887cY.A0Y(49, false);
        boolean A0Y3 = c131887cY.A0Y(51, false);
        boolean A0Y4 = c131887cY.A0Y(36, false);
        String A0S = c131887cY.A0S(50);
        String A0S2 = c131887cY.A0S(45);
        String A0S3 = c131887cY.A0S(46);
        String A0S4 = c131887cY.A0S(58);
        String A0S5 = c131887cY.A0S(57);
        C131887cY A0P = c131887cY.A0P(52);
        C131887cY A0P2 = c131887cY.A0P(53);
        C131887cY A0P3 = c131887cY.A0P(54);
        if (A0P != null) {
            String A0S6 = A0P.A0S(40);
            float A0L = A0P.A0L(38, -1.0f);
            float A0L2 = A0P.A0L(36, -1.0f);
            float A0L3 = A0P.A0L(35, -1.0f);
            if (A0L >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A0L3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A0L2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (A0j2 = C91564uW.A0j(A0S6, A07)) != null) {
                accessibilityNodeInfoCompat.A02.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(A0j2.intValue(), A0L, A0L2, A0L3));
            }
        }
        if (A0P2 != null) {
            int A0M = A0P2.A0M(35, -1);
            int A0M2 = A0P2.A0M(38, -1);
            boolean A0Y5 = A0P2.A0Y(36, false);
            String A0T = A0P2.A0T(40, NetInfoModule.CONNECTION_TYPE_NONE);
            if (A0M >= -1 && A0M2 >= -1 && (A0j = C91564uW.A0j(A0T, A06)) != null) {
                accessibilityNodeInfoCompat.A0K(new C082403p(AccessibilityNodeInfo.CollectionInfo.obtain(A0M2, A0M, A0Y5, A0j.intValue())));
            }
        }
        if (A0P3 != null) {
            int A0M3 = A0P3.A0M(35, -1);
            int A0M4 = A0P3.A0M(38, -1);
            int A0M5 = A0P3.A0M(36, -1);
            int A0M6 = A0P3.A0M(40, -1);
            if (A0M3 >= 0 && A0M4 >= 0 && A0M5 >= 0 && A0M6 >= 0) {
                C34905Hvf.A0i(accessibilityNodeInfoCompat, AccessibilityNodeInfo.CollectionItemInfo.obtain(A0M4, A0M6, A0M3, A0M5, A0Y, A0Y2));
            }
        }
        Iterator A0z = C91514uR.A0z(this.A04);
        while (A0z.hasNext()) {
            JEK jek = (JEK) A0z.next();
            int i = jek.A00;
            Map map = A05;
            if (map.containsKey("click") && i == C25920wp.A04(map.get("click"))) {
                accessibilityNodeInfoCompat.A0M(true);
            } else if (map.containsKey("long_click") && i == C25920wp.A04(map.get("long_click"))) {
                accessibilityNodeInfoCompat.A02.setLongClickable(true);
            }
            String str = jek.A02;
            if (str != null) {
                accessibilityNodeInfoCompat.A0B(new C082203n(i, str));
            } else {
                accessibilityNodeInfoCompat.A08(i);
            }
        }
        if (A0Y3) {
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(A0Y4);
        }
        if (A0S != null) {
            accessibilityNodeInfoCompat.A0J(A0S);
        }
        if (A0S2 != null && !A0S2.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
            Map map2 = A08;
            if (map2.containsKey(A0S2)) {
                accessibilityNodeInfoCompat.A0D((CharSequence) map2.get(A0S2));
            }
        }
        if (A0S3 != null) {
            accessibilityNodeInfoCompat.A0H(A0S3);
        }
        if (A0S4 != null) {
            accessibilityNodeInfoCompat.A0I(A0S4);
        }
        if (A0S5 != null && !A0S5.isEmpty()) {
            AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfoCompat.A02;
            accessibilityNodeInfo2.setContentInvalid(true);
            accessibilityNodeInfo2.setError(A0S5);
        }
    }

    @Override // p000X.C076901j
    public final boolean A0O(View view, int i, Bundle bundle) {
        C114546he c114546he;
        String str;
        JEK jek = (JEK) C25960wt.A0a(this.A04, i);
        if (jek != null && (c114546he = jek.A01) != null) {
            C131887cY c131887cY = this.A03;
            C3Wp c3Wp = new C3Wp();
            c3Wp.A03(c131887cY, 0);
            Object A03 = C7FO.A03(this.A02, c131887cY, c3Wp.A01(), c114546he);
            if (!(A03 instanceof Number) && !(A03 instanceof Boolean)) {
                StringBuilder A0n = C25960wt.A0n();
                if (A03 != null) {
                    str = "Got a non-boolean result while evaluating action ";
                } else {
                    str = "Got a null result while evaluating action ";
                }
                C127887Ds.A01("bk.components.AndroidNativeAccessibilityExtension", C91514uR.A0u(str, A0n, i));
                return false;
            }
            return C3XX.A02(A03);
        }
        return super.A0O(view, i, bundle);
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A0z.put("button", "android.widget.Button");
        A0z.put("checkbox", "android.widget.CompoundButton");
        A0z.put("checked_text_view", "android.widget.CheckedTextView");
        A0z.put("drop_down_list", "android.widget.Spinner");
        A0z.put("edit_text", "android.widget.EditText");
        A0z.put("grid", "android.widget.GridView");
        A0z.put("image", "android.widget.ImageView");
        A0z.put("list", "android.widget.AbsListView");
        A0z.put("pager", "androidx.viewpager.widget.ViewPager");
        A0z.put("radio_button", "android.widget.RadioButton");
        A0z.put("seek_control", "android.widget.SeekBar");
        A0z.put("switch", "android.widget.Switch");
        A0z.put("tab_bar", "android.widget.TabWidget");
        A0z.put("toggle_button", "android.widget.ToggleButton");
        A0z.put("view_group", "android.view.ViewGroup");
        A0z.put("web_view", "android.webkit.WebView");
        A0z.put("progress_bar", "android.widget.ProgressBar");
        A0z.put("action_bar_tab", "android.app.ActionBar$Tab");
        A0z.put("drawer_layout", "androidx.drawerlayout.widget.DrawerLayout");
        A0z.put("sliding_drawer", "android.widget.SlidingDrawer");
        A0z.put("icon_menu", "com.android.internal.view.menu.IconMenuView");
        A0z.put("toast", "android.widget.Toast$TN");
        A0z.put("alert_dialog", "android.app.AlertDialog");
        A0z.put("date_picker_dialog", "android.app.DatePickerDialog");
        A0z.put("time_picker_dialog", "android.app.TimePickerDialog");
        A0z.put("date_picker", "android.widget.DatePicker");
        A0z.put("time_picker", "android.widget.TimePicker");
        A0z.put("number_picker", "android.widget.NumberPicker");
        A0z.put("scroll_view", "android.widget.ScrollView");
        A0z.put("horizontal_scroll_view", "android.widget.HorizontalScrollView");
        A0z.put("keyboard_key", "android.inputmethodservice.Keyboard$Key");
        A0z.put(NetInfoModule.CONNECTION_TYPE_NONE, "");
        A08 = Collections.unmodifiableMap(A0z);
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("click", A00(C082203n.A08));
        A0z2.put("long_click", A00(C082203n.A0L));
        A0z2.put("scroll_forward", A00(C082203n.A0Z));
        A0z2.put("scroll_backward", A00(C082203n.A0X));
        A0z2.put("expand", A00(C082203n.A0H));
        A0z2.put("collapse", A00(C082203n.A09));
        A0z2.put("dismiss", A00(C082203n.A0D));
        A0z2.put("scroll_up", A00(C082203n.A0d));
        A0z2.put("scroll_left", A00(C082203n.A0a));
        A0z2.put("scroll_down", A00(C082203n.A0Y));
        A0z2.put("scroll_right", A00(C082203n.A0b));
        A0z2.put("custom", -1);
        A05 = Collections.unmodifiableMap(A0z2);
        HashMap A0z3 = C25920wp.A0z();
        Integer A0d = C91574uX.A0d();
        A0z3.put("percent", A0d);
        Integer A0Z = Bs9.A0Z();
        A0z3.put("float", A0Z);
        Integer A0a = C25980wv.A0a();
        A0z3.put("int", A0a);
        A07 = Collections.unmodifiableMap(A0z3);
        HashMap A0z4 = C25920wp.A0z();
        A0z4.put(NetInfoModule.CONNECTION_TYPE_NONE, A0a);
        A0z4.put("single", A0Z);
        A0z4.put("multiple", A0d);
        A06 = Collections.unmodifiableMap(A0z4);
    }

    public I2A(C75D c75d, C131887cY c131887cY, C131887cY c131887cY2) {
        this.A00 = 1056964608;
        this.A01 = c131887cY;
        this.A03 = c131887cY2;
        this.A02 = c75d;
        HashMap A0z = C25920wp.A0z();
        List<C131887cY> A0V = c131887cY.A0V(55);
        if (A0V != null && !A0V.isEmpty()) {
            for (C131887cY c131887cY3 : A0V) {
                String A0S = c131887cY3.A0S(35);
                String A0S2 = c131887cY3.A0S(36);
                C114546he A0Q = c131887cY3.A0Q(38);
                if (A0S != null) {
                    Map map = A05;
                    if (map.containsKey(A0S)) {
                        int A04 = C25920wp.A04(map.get(A0S));
                        if (map.containsKey("custom") && A04 == C25920wp.A04(map.get("custom"))) {
                            A04 = this.A00;
                            this.A00 = A04 + 1;
                        }
                        A0z.put(Integer.valueOf(A04), new JEK(A0Q, A0S2, A04));
                    }
                }
            }
        }
        this.A04 = A0z;
    }

    public static Integer A00(C082203n c082203n) {
        C0SD.A00(c082203n);
        return Integer.valueOf(((AccessibilityNodeInfo.AccessibilityAction) c082203n.A03).getId());
    }
}
