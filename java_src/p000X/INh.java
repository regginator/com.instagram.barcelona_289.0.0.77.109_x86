package p000X;

import android.view.View;
import android.widget.Spinner;
import com.facebook.fbreact.views.picker.ReactDialogPickerManager;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.INh */
/* loaded from: classes7.dex */
public final class INh extends K3K {
    public INh(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r6.equals("selected") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (r6.equals(com.facebook.react.modules.dialog.DialogModule.KEY_ITEMS) == false) goto L3;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0080  */
    @Override // p000X.K3K, p000X.InterfaceC39743Kpt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cp8(View view, Object obj, String str) {
        String str2;
        char c;
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
                super.Cp8(view, obj, str);
                return;
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
                super.Cp8(view, obj, str);
                return;
            case 94842723:
                if (str.equals("color")) {
                    c = 2;
                    Integer num = null;
                    switch (c) {
                        case 2:
                            if (obj != null) {
                                num = Integer.valueOf(C25920wp.A04(obj));
                            }
                            ((I0V) view).A02 = num;
                            return;
                        case 3:
                            ((ReactDialogPickerManager) this.A00).setItems(view, (ReadableArray) obj);
                            return;
                        case 4:
                            if (obj != null) {
                                i = C25920wp.A04(obj);
                            }
                            ((I0V) view).setStagedSelection(i);
                            return;
                        default:
                            if (obj != null) {
                                num = Integer.valueOf(C25920wp.A04(obj));
                            }
                            ((I0V) view).A01 = num;
                            return;
                    }
                }
                super.Cp8(view, obj, str);
                return;
            case 100526016:
                break;
            case 1191572123:
                break;
            case 1287124693:
                if (C34903Hvd.A1O(str)) {
                    c = 5;
                    Integer num2 = null;
                    switch (c) {
                    }
                }
                super.Cp8(view, obj, str);
                return;
            default:
                super.Cp8(view, obj, str);
                return;
        }
    }
}
