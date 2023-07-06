package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import java.util.List;
/* renamed from: X.FTT */
/* loaded from: classes6.dex */
public final class FTT extends F7Z {
    public List A00;
    public List A01;

    @Override // p000X.InterfaceC34718HsL
    public final List getItems() {
        List list = this.A00;
        if (list != null) {
            return list;
        }
        C0OR.A0E(DialogModule.KEY_ITEMS);
        throw null;
    }
}
