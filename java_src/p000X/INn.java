package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.modal.ReactModalHostManager;
/* renamed from: X.INn */
/* loaded from: classes7.dex */
public final class INn extends K3K {
    public INn(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // p000X.K3K, p000X.InterfaceC39743Kpt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cp8(View view, Object obj, String str) {
        String str2;
        boolean z = false;
        switch (str.hashCode()) {
            case -1851617609:
                str2 = "presentationStyle";
                if (str.equals(str2)) {
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case -1850124175:
                str2 = "supportedOrientations";
                if (str.equals(str2)) {
                }
                super.Cp8(view, obj, str);
                return;
            case -1726194350:
                if (str.equals("transparent")) {
                    if (obj != null) {
                        z = C25920wp.A1X(obj);
                    }
                    ((C35035Hyf) view).A03 = z;
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case -1618432855:
                str2 = "identifier";
                if (str.equals(str2)) {
                }
                super.Cp8(view, obj, str);
                return;
            case -1156137512:
                if (str.equals("statusBarTranslucent")) {
                    if (obj != null) {
                        z = C25920wp.A1X(obj);
                    }
                    ((C35035Hyf) view).setStatusBarTranslucent(z);
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case -795203165:
                str2 = "animated";
                if (str.equals(str2)) {
                }
                super.Cp8(view, obj, str);
                return;
            case 466743410:
                str2 = "visible";
                if (str.equals(str2)) {
                }
                super.Cp8(view, obj, str);
                return;
            case 1195991583:
                if (str.equals("hardwareAccelerated")) {
                    if (obj != null) {
                        z = C25920wp.A1X(obj);
                    }
                    ((C35035Hyf) view).setHardwareAccelerated(z);
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case 2031205598:
                if (str.equals("animationType")) {
                    ((ReactModalHostManager) this.A00).setAnimationType(view, (String) obj);
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
