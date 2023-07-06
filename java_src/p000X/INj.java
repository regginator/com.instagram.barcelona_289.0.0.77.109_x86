package p000X;

import android.view.View;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.fbreact.views.slider.ReactSliderManager;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.INj */
/* loaded from: classes7.dex */
public final class INj extends K3K {
    public INj(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        if (r6.equals("maximumValue") == false) goto L3;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    @Override // p000X.K3K, p000X.InterfaceC39743Kpt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cp8(View view, Object obj, String str) {
        String str2;
        String str3;
        char c;
        double A00;
        boolean z = true;
        switch (str.hashCode()) {
            case -1900655011:
                if (str.equals("maximumTrackTintColor")) {
                    ((ReactSliderManager) this.A00).setMaximumTrackTintColor(view, C37609JhO.A02(view, obj));
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case -1736983259:
                str2 = "thumbImage";
                if (str.equals(str2)) {
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case -1609594047:
                if (str.equals("enabled")) {
                    if (obj != null) {
                        z = C25920wp.A1X(obj);
                    }
                    view.setEnabled(z);
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case -1021497397:
                if (str.equals("minimumTrackTintColor")) {
                    ((ReactSliderManager) this.A00).setMinimumTrackTintColor(view, C37609JhO.A02(view, obj));
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case -981448432:
                str2 = "maximumTrackImage";
                if (str.equals(str2)) {
                }
                super.Cp8(view, obj, str);
                return;
            case -877170387:
                if (C34903Hvd.A1F(str)) {
                    ReactSliderManager reactSliderManager = (ReactSliderManager) this.A00;
                    if (obj == null) {
                        str3 = "";
                    } else {
                        str3 = (String) obj;
                    }
                    reactSliderManager.setTestID(view, str3);
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case 3540684:
                if (str.equals(OptSvcAnalyticsStore.LOGGING_KEY_STEP)) {
                    c = 6;
                    double d = 0.0d;
                    switch (c) {
                        case 6:
                            if (obj != null) {
                                d = C91544uU.A00(obj);
                            }
                            ((I0U) view).setStep(d);
                            return;
                        case 7:
                            ReactSliderManager reactSliderManager2 = (ReactSliderManager) this.A00;
                            if (obj != null) {
                                d = C91544uU.A00(obj);
                            }
                            reactSliderManager2.setValue(view, d);
                            return;
                        case '\b':
                        case '\n':
                        default:
                            return;
                        case '\t':
                            break;
                        case 11:
                            if (obj != null) {
                                d = C91544uU.A00(obj);
                            }
                            ((I0U) view).setMinValue(d);
                            return;
                    }
                    if (obj == null) {
                        A00 = 1.0d;
                    } else {
                        A00 = C91544uU.A00(obj);
                    }
                    ((I0U) view).setMaxValue(A00);
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case 111972721:
                if (str.equals(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) {
                    c = 7;
                    double d2 = 0.0d;
                    switch (c) {
                    }
                    if (obj == null) {
                    }
                    ((I0U) view).setMaxValue(A00);
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case 270940796:
                str2 = "disabled";
                if (str.equals(str2)) {
                }
                super.Cp8(view, obj, str);
                return;
            case 718061361:
                break;
            case 1139400400:
                str2 = "trackImage";
                if (str.equals(str2)) {
                }
                super.Cp8(view, obj, str);
                return;
            case 1192487427:
                if (str.equals("minimumValue")) {
                    c = 11;
                    double d22 = 0.0d;
                    switch (c) {
                    }
                    if (obj == null) {
                    }
                    ((I0U) view).setMaxValue(A00);
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case 1333596542:
                str2 = "minimumTrackImage";
                if (str.equals(str2)) {
                }
                super.Cp8(view, obj, str);
                return;
            case 1912319986:
                if (str.equals("thumbTintColor")) {
                    ((ReactSliderManager) this.A00).setThumbTintColor(view, C37609JhO.A02(view, obj));
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            default:
                super.Cp8(view, obj, str);
                return;
        }
    }
}
