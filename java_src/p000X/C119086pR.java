package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6pR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119086pR {
    public boolean A00 = false;
    public final List A01 = C25920wp.A0w();

    public final void A00(View view) {
        Object obj;
        if (this.A00) {
            List<InterfaceC34245HkD> list = this.A01;
            for (InterfaceC34245HkD interfaceC34245HkD : list) {
                if ((interfaceC34245HkD instanceof C136907pU) && (obj = ((C136907pU) interfaceC34245HkD).A00.get()) != null && obj == view) {
                    return;
                }
            }
            list.add(new C136907pU(view));
        }
    }

    public final void A01(View view) {
        Object obj;
        if (this.A00) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                InterfaceC34245HkD interfaceC34245HkD = (InterfaceC34245HkD) it.next();
                if ((interfaceC34245HkD instanceof C136907pU) && ((obj = ((C136907pU) interfaceC34245HkD).A00.get()) == null || obj == view)) {
                    it.remove();
                }
            }
        }
    }
}
