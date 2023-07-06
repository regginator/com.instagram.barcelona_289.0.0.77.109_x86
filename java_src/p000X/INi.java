package p000X;

import android.view.View;
import android.widget.Spinner;
import com.facebook.fbreact.views.picker.ReactDropdownPickerManager;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.INi */
/* loaded from: classes7.dex */
public final class INi extends K3K {
    public INi(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // p000X.K3K, p000X.InterfaceC39743Kpt
    public final void Cp8(View view, Object obj, String str) {
        String str2;
        Integer valueOf;
        boolean z = true;
        int i = 0;
        switch (str.hashCode()) {
            case -1609594047:
                if (str.equals("enabled")) {
                    if (obj != null) {
                        z = C25920wp.A1X(obj);
                    }
                    view.setEnabled(z);
                    return;
                }
                break;
            case -979805852:
                if (str.equals("prompt")) {
                    if (obj == null) {
                        str2 = "";
                    } else {
                        str2 = (String) obj;
                    }
                    ((Spinner) view).setPrompt(str2);
                    return;
                }
                break;
            case 94842723:
                if (str.equals("color")) {
                    if (obj == null) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(C25920wp.A04(obj));
                    }
                    ((I0V) view).A02 = valueOf;
                    return;
                }
                break;
            case 100526016:
                if (str.equals(DialogModule.KEY_ITEMS)) {
                    ((ReactDropdownPickerManager) this.A00).setItems(view, (ReadableArray) obj);
                    return;
                }
                break;
            case 1191572123:
                if (str.equals("selected")) {
                    if (obj != null) {
                        i = C25920wp.A04(obj);
                    }
                    ((I0V) view).setStagedSelection(i);
                    return;
                }
                break;
        }
        super.Cp8(view, obj, str);
    }
}
