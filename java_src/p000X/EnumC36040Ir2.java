package p000X;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ir2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36040Ir2 {
    public static final /* synthetic */ EnumC36040Ir2[] A00;
    public static final EnumC36040Ir2 A01;
    public static final EnumC36040Ir2 A02;
    public static final EnumC36040Ir2 A03;
    public static final EnumC36040Ir2 A04;
    public static final EnumC36040Ir2 A05;
    public static final EnumC36040Ir2 A06;
    public static final EnumC36040Ir2 A07;
    public static final EnumC36040Ir2 A08;
    public static final EnumC36040Ir2 A09;
    public static final EnumC36040Ir2 A0A;
    public static final EnumC36040Ir2 A0B;
    public static final EnumC36040Ir2 A0C;
    public static final EnumC36040Ir2 A0D;
    public static final EnumC36040Ir2 A0E;
    public static final EnumC36040Ir2 A0F;
    public static final EnumC36040Ir2 A0G;
    public static final EnumC36040Ir2 A0H;
    public static final EnumC36040Ir2 A0I;
    public static final EnumC36040Ir2 A0J;
    public static final EnumC36040Ir2 A0K;
    public static final EnumC36040Ir2 A0L;
    public static final EnumC36040Ir2 A0M;
    public static final EnumC36040Ir2 A0N;
    public static final EnumC36040Ir2 A0O;
    public static final EnumC36040Ir2 A0P;
    public static final EnumC36040Ir2 A0Q;
    public static final EnumC36040Ir2 A0R;
    public static final EnumC36040Ir2 A0S;

    static {
        EnumC36040Ir2 A022 = A02(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, 0);
        A0F = A022;
        EnumC36040Ir2 A023 = A02("BUTTON", 1);
        A03 = A023;
        EnumC36040Ir2 A024 = A02("DROPDOWNLIST", 2);
        EnumC36040Ir2 A025 = A02("TOGGLEBUTTON", 3);
        A0R = A025;
        EnumC36040Ir2 A026 = A02("LINK", 4);
        A0A = A026;
        EnumC36040Ir2 A027 = A02("SEARCH", 5);
        A0K = A027;
        EnumC36040Ir2 A028 = A02("IMAGE", 6);
        A08 = A028;
        EnumC36040Ir2 A029 = A02("IMAGEBUTTON", 7);
        A09 = A029;
        EnumC36040Ir2 A0210 = A02("KEYBOARDKEY", 8);
        EnumC36040Ir2 A0211 = A02("TEXT", 9);
        EnumC36040Ir2 A0212 = A02("ADJUSTABLE", 10);
        A01 = A0212;
        EnumC36040Ir2 A0213 = A02("SUMMARY", 11);
        A0M = A0213;
        EnumC36040Ir2 A0214 = A02("HEADER", 12);
        A07 = A0214;
        EnumC36040Ir2 A0215 = A02("ALERT", 13);
        A02 = A0215;
        EnumC36040Ir2 A0216 = A02("CHECKBOX", 14);
        A04 = A0216;
        EnumC36040Ir2 A0217 = A02("COMBOBOX", 15);
        A05 = A0217;
        EnumC36040Ir2 A0218 = A02("MENU", 16);
        A0C = A0218;
        EnumC36040Ir2 A0219 = A02("MENUBAR", 17);
        A0D = A0219;
        EnumC36040Ir2 A0220 = A02("MENUITEM", 18);
        A0E = A0220;
        EnumC36040Ir2 A0221 = A02("PROGRESSBAR", 19);
        A0G = A0221;
        EnumC36040Ir2 A0222 = A02("RADIO", 20);
        A0H = A0222;
        EnumC36040Ir2 A0223 = A02("RADIOGROUP", 21);
        A0I = A0223;
        EnumC36040Ir2 A0224 = A02("SCROLLBAR", 22);
        A0J = A0224;
        EnumC36040Ir2 A0225 = A02("SPINBUTTON", 23);
        A0L = A0225;
        EnumC36040Ir2 A0226 = A02("SWITCH", 24);
        A0N = A0226;
        EnumC36040Ir2 A0227 = A02("TAB", 25);
        A0O = A0227;
        EnumC36040Ir2 A0228 = A02("TABLIST", 26);
        A0P = A0228;
        EnumC36040Ir2 A0229 = A02("TIMER", 27);
        A0Q = A0229;
        EnumC36040Ir2 A0230 = A02("LIST", 28);
        A0B = A0230;
        EnumC36040Ir2 A0231 = A02("GRID", 29);
        A06 = A0231;
        EnumC36040Ir2 A0232 = A02("PAGER", 30);
        EnumC36040Ir2 A0233 = A02("SCROLLVIEW", 31);
        EnumC36040Ir2 A0234 = A02("HORIZONTALSCROLLVIEW", 32);
        EnumC36040Ir2 A0235 = A02("VIEWGROUP", 33);
        EnumC36040Ir2 A0236 = A02("WEBVIEW", 34);
        EnumC36040Ir2 A0237 = A02("DRAWERLAYOUT", 35);
        EnumC36040Ir2 A0238 = A02("SLIDINGDRAWER", 36);
        EnumC36040Ir2 A0239 = A02("ICONMENU", 37);
        EnumC36040Ir2 A0240 = A02("TOOLBAR", 38);
        A0S = A0240;
        EnumC36040Ir2[] enumC36040Ir2Arr = new EnumC36040Ir2[39];
        System.arraycopy(new EnumC36040Ir2[]{A0229, A0230, A0231, A0232, A0233, A0234, A0235, A0236, A0237, A0238, A0239, A0240}, C25960wt.A1X(new EnumC36040Ir2[]{A022, A023, A024, A025, A026, A027, A028, A029, A0210, A0211, A0212, A0213, A0214, A0215, A0216, A0217, A0218, A0219, A0220, A0221, A0222, A0223, A0224, A0225, A0226, A0227, A0228}, enumC36040Ir2Arr) ? 1 : 0, enumC36040Ir2Arr, 27, 12);
        A00 = enumC36040Ir2Arr;
    }

    public static EnumC36040Ir2 A02(String str, int i) {
        return new EnumC36040Ir2(str, i);
    }

    public static EnumC36040Ir2 valueOf(String str) {
        return (EnumC36040Ir2) Enum.valueOf(EnumC36040Ir2.class, str);
    }

    public static EnumC36040Ir2[] values() {
        return (EnumC36040Ir2[]) A00.clone();
    }

    public static EnumC36040Ir2 A00(View view) {
        EnumC36038Iqy enumC36038Iqy = (EnumC36038Iqy) view.getTag(R.id.role);
        if (enumC36038Iqy != null) {
            switch (enumC36038Iqy.ordinal()) {
                case 0:
                    return A02;
                case 5:
                    return A03;
                case 7:
                    return A04;
                case 9:
                    return A05;
                case 19:
                    return A06;
                case 21:
                    return A07;
                case 22:
                    return A08;
                case 23:
                    return A0A;
                case 24:
                    return A0B;
                case 30:
                    return A0C;
                case 31:
                    return A0D;
                case 32:
                    return A0E;
                case 35:
                    return A0F;
                case 39:
                    return A0G;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    return A0H;
                case Seq.NULL_REFNUM /* 41 */:
                    return A0I;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    return A0J;
                case 47:
                    return A0K;
                case 49:
                    return A01;
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    return A0L;
                case 52:
                    return A0M;
                case 53:
                    return A0N;
                case 54:
                    return A0O;
                case 56:
                    return A0P;
                case 59:
                    return A0Q;
                case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                    return A0S;
                default:
                    return null;
            }
        }
        return (EnumC36040Ir2) view.getTag(R.id.accessibility_role);
    }

    public static EnumC36040Ir2 A01(String str) {
        EnumC36040Ir2[] values;
        for (EnumC36040Ir2 enumC36040Ir2 : values()) {
            if (enumC36040Ir2.name().equalsIgnoreCase(str)) {
                return enumC36040Ir2;
            }
        }
        throw C25950ws.A0k(C073900b.A0L("Invalid accessibility role value: ", str));
    }

    public static String A03(EnumC36040Ir2 enumC36040Ir2) {
        switch (enumC36040Ir2.ordinal()) {
            case 0:
            case 4:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 21:
            case 22:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case Rfc3492Idn.skew /* 38 */:
                return "android.view.View";
            case 1:
                return "android.widget.Button";
            case 2:
                return "android.widget.Spinner";
            case 3:
                return "android.widget.ToggleButton";
            case 5:
                return "android.widget.EditText";
            case 6:
                return "android.widget.ImageView";
            case 7:
                return "android.widget.ImageButton";
            case 8:
                return "android.inputmethodservice.Keyboard$Key";
            case 9:
                return "android.widget.TextView";
            case 10:
                return "android.widget.SeekBar";
            case 14:
                return "android.widget.CheckBox";
            case 20:
                return "android.widget.RadioButton";
            case 23:
                return "android.widget.SpinButton";
            case 24:
                return "android.widget.Switch";
            case 28:
                return "android.widget.AbsListView";
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "android.widget.GridView";
            case 30:
                return "androidx.viewpager.widget.ViewPager";
            case 31:
                return "android.widget.ScrollView";
            case 32:
                return "android.widget.HorizontalScrollView";
            case 33:
                return "android.view.ViewGroup";
            case 34:
                return "android.webkit.WebView";
            case 35:
                return "androidx.drawerlayout.widget.DrawerLayout";
            case Rfc3492Idn.base /* 36 */:
                return "android.widget.SlidingDrawer";
            case LangUtils.HASH_OFFSET /* 37 */:
                return "com.android.internal.view.menu.IconMenuView";
            default:
                throw C25950ws.A0k(C25930wq.A0e("Invalid accessibility role value: ", enumC36040Ir2));
        }
    }

    public EnumC36040Ir2(String str, int i) {
    }
}
