package p000X;

import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.K3K */
/* loaded from: classes7.dex */
public abstract class K3K implements InterfaceC39743Kpt {
    public final BaseViewManager A00;

    @Override // p000X.InterfaceC39743Kpt
    public void CZg(View view, String str, ReadableArray readableArray) {
        String str2;
        if (this instanceof INo) {
            switch (str.hashCode()) {
                case -1814865556:
                    if (!str.equals("setPlaying")) {
                        return;
                    }
                    readableArray.getBoolean(0);
                    return;
                case -1287972429:
                    str2 = "setVideoVolume";
                    break;
                case -906224877:
                    str2 = "seekTo";
                    break;
                default:
                    return;
            }
            if (!str.equals(str2)) {
                return;
            }
            readableArray.getDouble(0);
        } else if (!(this instanceof INl) || !str.equals("setNativeRefreshing")) {
        } else {
            ((SwipeRefreshLayout) view).setRefreshing(readableArray.getBoolean(0));
        }
    }

    public K3K(BaseViewManager baseViewManager) {
        this.A00 = baseViewManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d1  */
    @Override // p000X.InterfaceC39743Kpt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Cp8(View view, Object obj, String str) {
        char c;
        int i = 0;
        int i2 = 0;
        boolean z = false;
        switch (str.hashCode()) {
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 0;
                float f = 1.0f;
                float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f3 = Float.NaN;
                switch (c) {
                    case 0:
                        BaseViewManager baseViewManager = this.A00;
                        if (obj != null) {
                            f2 = C25970wu.A00(obj);
                        }
                        baseViewManager.setTranslateX(view, f2);
                        return;
                    case 1:
                        BaseViewManager baseViewManager2 = this.A00;
                        if (obj != null) {
                            f2 = C25970wu.A00(obj);
                        }
                        baseViewManager2.setTranslateY(view, f2);
                        return;
                    case 2:
                        BaseViewManager baseViewManager3 = this.A00;
                        if (obj != null) {
                            i = C37609JhO.A02(view, obj).intValue();
                        }
                        baseViewManager3.setShadowColor(view, i);
                        return;
                    case 3:
                        BaseViewManager baseViewManager4 = this.A00;
                        if (obj != null) {
                            f = C25970wu.A00(obj);
                        }
                        baseViewManager4.setOpacity(view, f);
                        return;
                    case 4:
                        BaseViewManager baseViewManager5 = this.A00;
                        if (obj != null) {
                            f3 = C25970wu.A00(obj);
                        }
                        baseViewManager5.setBorderTopLeftRadius(view, f3);
                        return;
                    case 5:
                        if (obj != null) {
                            f = C25970wu.A00(obj);
                        }
                        view.setScaleX(f);
                        return;
                    case 6:
                        if (obj != null) {
                            f = C25970wu.A00(obj);
                        }
                        view.setScaleY(f);
                        return;
                    case 7:
                        this.A00.setTestId(view, (String) obj);
                        return;
                    case '\b':
                        BaseViewManager baseViewManager6 = this.A00;
                        if (obj != null) {
                            f2 = C25970wu.A00(obj);
                        }
                        baseViewManager6.setZIndex(view, f2);
                        return;
                    case '\t':
                        this.A00.setAccessibilityHint(view, (String) obj);
                        return;
                    case '\n':
                        this.A00.setAccessibilityRole(view, (String) obj);
                        return;
                    case 11:
                        BaseViewManager baseViewManager7 = this.A00;
                        if (obj != null) {
                            z = C25920wp.A1X(obj);
                        }
                        baseViewManager7.setRenderToHardwareTexture(view, z);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        if (obj != null) {
                            f2 = C25970wu.A00(obj);
                        }
                        view.setRotation(f2);
                        return;
                    case '\r':
                        BaseViewManager baseViewManager8 = this.A00;
                        if (obj != null) {
                            f2 = C25970wu.A00(obj);
                        }
                        baseViewManager8.setElevation(view, f2);
                        return;
                    case 14:
                        this.A00.setRole(view, (String) obj);
                        return;
                    case 15:
                        this.A00.setAccessibilityLiveRegion(view, (String) obj);
                        return;
                    case 16:
                        BaseViewManager baseViewManager9 = this.A00;
                        if (obj != null) {
                            f3 = C25970wu.A00(obj);
                        }
                        baseViewManager9.setBorderTopRightRadius(view, f3);
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        BaseViewManager baseViewManager10 = this.A00;
                        if (obj != null) {
                            f3 = C25970wu.A00(obj);
                        }
                        baseViewManager10.setBorderBottomLeftRadius(view, f3);
                        return;
                    case 18:
                        BaseViewManager baseViewManager11 = this.A00;
                        if (obj != null) {
                            f3 = C25970wu.A00(obj);
                        }
                        baseViewManager11.setBorderBottomRightRadius(view, f3);
                        return;
                    case 19:
                        this.A00.setImportantForAccessibility(view, (String) obj);
                        return;
                    case 20:
                        this.A00.setTransform(view, (ReadableArray) obj);
                        return;
                    case 21:
                        this.A00.setAccessibilityLabel(view, (String) obj);
                        return;
                    case 22:
                        this.A00.setViewState(view, (ReadableMap) obj);
                        return;
                    case 23:
                        BaseViewManager baseViewManager12 = this.A00;
                        if (obj != null) {
                            i2 = C37609JhO.A02(view, obj).intValue();
                        }
                        baseViewManager12.setBackgroundColor(view, i2);
                        return;
                    default:
                        BaseViewManager baseViewManager13 = this.A00;
                        if (obj != null) {
                            f3 = C25970wu.A00(obj);
                        }
                        baseViewManager13.setBorderRadius(view, f3);
                        return;
                }
            case -1721943861:
                if (!C34903Hvd.A1M(str)) {
                    return;
                }
                c = 1;
                float f4 = 1.0f;
                float f22 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f32 = Float.NaN;
                switch (c) {
                }
            case -1589741021:
                if (!C34903Hvd.A1N(str)) {
                    return;
                }
                BaseViewManager baseViewManager32 = this.A00;
                if (obj != null) {
                }
                baseViewManager32.setShadowColor(view, i);
                return;
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = 3;
                float f42 = 1.0f;
                float f222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f322 = Float.NaN;
                switch (c) {
                }
            case -1228066334:
                if (!str.equals("borderTopLeftRadius")) {
                    return;
                }
                c = 4;
                float f422 = 1.0f;
                float f2222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f3222 = Float.NaN;
                switch (c) {
                }
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = 5;
                float f4222 = 1.0f;
                float f22222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f32222 = Float.NaN;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = 6;
                float f42222 = 1.0f;
                float f222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f322222 = Float.NaN;
                switch (c) {
                }
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                this.A00.setTestId(view, (String) obj);
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = '\b';
                float f422222 = 1.0f;
                float f2222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f3222222 = Float.NaN;
                switch (c) {
                }
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                this.A00.setAccessibilityHint(view, (String) obj);
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                this.A00.setAccessibilityRole(view, (String) obj);
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                BaseViewManager baseViewManager72 = this.A00;
                if (obj != null) {
                }
                baseViewManager72.setRenderToHardwareTexture(view, z);
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = '\f';
                float f4222222 = 1.0f;
                float f22222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f32222222 = Float.NaN;
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = '\r';
                float f42222222 = 1.0f;
                float f222222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f322222222 = Float.NaN;
                switch (c) {
                }
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                this.A00.setRole(view, (String) obj);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                this.A00.setAccessibilityLiveRegion(view, (String) obj);
                return;
            case 333432965:
                if (!str.equals("borderTopRightRadius")) {
                    return;
                }
                c = 16;
                float f422222222 = 1.0f;
                float f2222222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f3222222222 = Float.NaN;
                switch (c) {
                }
            case 581268560:
                if (!str.equals("borderBottomLeftRadius")) {
                    return;
                }
                c = 17;
                float f4222222222 = 1.0f;
                float f22222222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f32222222222 = Float.NaN;
                switch (c) {
                }
            case 588239831:
                if (!str.equals("borderBottomRightRadius")) {
                    return;
                }
                c = 18;
                float f42222222222 = 1.0f;
                float f222222222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f322222222222 = Float.NaN;
                switch (c) {
                }
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                this.A00.setImportantForAccessibility(view, (String) obj);
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                this.A00.setTransform(view, (ReadableArray) obj);
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                this.A00.setAccessibilityLabel(view, (String) obj);
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                this.A00.setViewState(view, (ReadableMap) obj);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                BaseViewManager baseViewManager122 = this.A00;
                if (obj != null) {
                }
                baseViewManager122.setBackgroundColor(view, i2);
                return;
            case 1349188574:
                if (!str.equals("borderRadius")) {
                    return;
                }
                c = 24;
                float f422222222222 = 1.0f;
                float f2222222222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f3222222222222 = Float.NaN;
                switch (c) {
                }
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                this.A00.setAccessibilityActions(view, (ReadableArray) obj);
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                this.A00.setAccessibilityCollection(view, (ReadableMap) obj);
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                this.A00.setAccessibilityLabelledBy(view, C38340K2d.A00(obj));
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                this.A00.setAccessibilityCollectionItem(view, (ReadableMap) obj);
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                this.A00.setNativeId(view, (String) obj);
                return;
            default:
                return;
        }
    }
}
