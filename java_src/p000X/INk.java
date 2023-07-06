package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
/* renamed from: X.INk */
/* loaded from: classes7.dex */
public final class INk extends K3K {
    public INk(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // p000X.K3K, p000X.InterfaceC39743Kpt
    public final void Cp8(View view, Object obj, String str) {
        double A00;
        String str2;
        boolean z = true;
        boolean z2 = false;
        switch (str.hashCode()) {
            case -1001078227:
                if (str.equals(ReactProgressBarViewManager.PROP_PROGRESS)) {
                    if (obj == null) {
                        A00 = 0.0d;
                    } else {
                        A00 = C91544uU.A00(obj);
                    }
                    ((C35064HzC) view).A00 = A00;
                    return;
                }
                break;
            case -877170387:
                if (C34903Hvd.A1F(str)) {
                    ReactProgressBarViewManager reactProgressBarViewManager = (ReactProgressBarViewManager) this.A00;
                    if (obj == null) {
                        str2 = "";
                    } else {
                        str2 = (String) obj;
                    }
                    reactProgressBarViewManager.setTestID(view, str2);
                    return;
                }
                break;
            case -676876213:
                if (str.equals(ReactProgressBarViewManager.PROP_ATTR)) {
                    return;
                }
                break;
            case 94842723:
                if (str.equals("color")) {
                    ((C35064HzC) view).A02 = C37609JhO.A02(view, obj);
                    return;
                }
                break;
            case 633138363:
                if (str.equals(ReactProgressBarViewManager.PROP_INDETERMINATE)) {
                    if (obj != null) {
                        z2 = C25920wp.A1X(obj);
                    }
                    ((C35064HzC) view).A04 = z2;
                    return;
                }
                break;
            case 1118509918:
                if (str.equals(ReactProgressBarViewManager.PROP_ANIMATING)) {
                    if (obj != null) {
                        z = C25920wp.A1X(obj);
                    }
                    ((C35064HzC) view).A03 = z;
                    return;
                }
                break;
            case 1804741442:
                if (str.equals(ReactProgressBarViewManager.PROP_STYLE)) {
                    String str3 = null;
                    ReactProgressBarViewManager reactProgressBarViewManager2 = (ReactProgressBarViewManager) this.A00;
                    if (obj != null) {
                        str3 = (String) obj;
                    }
                    reactProgressBarViewManager2.setStyleAttr(view, str3);
                    return;
                }
                break;
        }
        super.Cp8(view, obj, str);
    }
}
