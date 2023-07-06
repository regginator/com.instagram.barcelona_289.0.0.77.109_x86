package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.JSv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37085JSv {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "BUTTON";
            case 2:
                return "CHECK_BOX";
            case 3:
                return "DROP_DOWN_LIST";
            case 4:
                return "EDIT_TEXT";
            case 5:
                return "GRID";
            case 6:
                return "IMAGE";
            case 7:
                return "IMAGE_BUTTON";
            case 8:
                return "LIST";
            case 9:
                return "PAGER";
            case 10:
                return "RADIO_BUTTON";
            case 11:
                return "SEEK_CONTROL";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "SWITCH";
            case 13:
                return "TAB_BAR";
            case 14:
                return "TOGGLE_BUTTON";
            case 15:
                return "VIEW_GROUP";
            case 16:
                return "WEB_VIEW";
            case LangUtils.HASH_SEED /* 17 */:
                return "CHECKED_TEXT_VIEW";
            case 18:
                return "PROGRESS_BAR";
            case 19:
                return "ACTION_BAR_TAB";
            case 20:
                return "DRAWER_LAYOUT";
            case 21:
                return "SLIDING_DRAWER";
            case 22:
                return "ICON_MENU";
            case 23:
                return "TOAST";
            case 24:
                return "ALERT_DIALOG";
            case 25:
                return "DATE_PICKER_DIALOG";
            case Rfc3492Idn.tmax /* 26 */:
                return "TIME_PICKER_DIALOG";
            case 27:
                return "DATE_PICKER";
            case 28:
                return "TIME_PICKER";
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "NUMBER_PICKER";
            case 30:
                return "SCROLL_VIEW";
            case 31:
                return "HORIZONTAL_SCROLL_VIEW";
            case 32:
                return "KEYBOARD_KEY";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        }
    }

    public static final String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "android.widget.Button";
            case 2:
                return "android.widget.CompoundButton";
            case 3:
                return "android.widget.Spinner";
            case 4:
                return "android.widget.EditText";
            case 5:
                return "android.widget.GridView";
            case 6:
            case 7:
                return "android.widget.ImageView";
            case 8:
                return "android.widget.AbsListView";
            case 9:
                return "androidx.viewpager.widget.ViewPager";
            case 10:
                return "android.widget.RadioButton";
            case 11:
                return "android.widget.SeekBar";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "android.widget.Switch";
            case 13:
                return "android.widget.TabWidget";
            case 14:
                return "android.widget.ToggleButton";
            case 15:
                return "android.view.ViewGroup";
            case 16:
                return "android.webkit.WebView";
            case LangUtils.HASH_SEED /* 17 */:
                return "android.widget.CheckedTextView";
            case 18:
                return "android.widget.ProgressBar";
            case 19:
                return "android.app.ActionBar$Tab";
            case 20:
                return "androidx.drawerlayout.widget.DrawerLayout";
            case 21:
                return "android.widget.SlidingDrawer";
            case 22:
                return "com.android.internal.view.menu.IconMenuView";
            case 23:
                return "android.widget.Toast$TN";
            case 24:
                return "android.app.AlertDialog";
            case 25:
                return "android.app.DatePickerDialog";
            case Rfc3492Idn.tmax /* 26 */:
                return "android.app.TimePickerDialog";
            case 27:
                return "android.widget.DatePicker";
            case 28:
                return "android.widget.TimePicker";
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "android.widget.NumberPicker";
            case 30:
                return "android.widget.ScrollView";
            case 31:
                return "android.widget.HorizontalScrollView";
            case 32:
                return "android.inputmethodservice.Keyboard$Key";
            default:
                return null;
        }
    }
}
