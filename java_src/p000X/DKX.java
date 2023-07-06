package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DKX */
/* loaded from: classes5.dex */
public final class DKX {
    public volatile List A00 = Collections.emptyList();

    public final synchronized void A00() {
        this.A00 = Collections.emptyList();
    }

    public final synchronized boolean A01(Object obj) {
        boolean z;
        if (!this.A00.contains(obj)) {
            z = true;
            ArrayList A0k = C26000wx.A0k(this.A00.size() + 1);
            A0k.addAll(this.A00);
            A0k.add(obj);
            this.A00 = Collections.unmodifiableList(A0k);
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized boolean A02(Object obj) {
        boolean z;
        z = false;
        if (this.A00.contains(obj)) {
            int size = this.A00.size();
            int i = size - 1;
            ArrayList A0k = C26000wx.A0k(i);
            int indexOf = this.A00.indexOf(obj);
            if (indexOf > 0) {
                A0k.addAll(this.A00.subList(0, indexOf));
            }
            z = true;
            if (indexOf < i) {
                A0k.addAll(this.A00.subList(indexOf + 1, size));
            }
            this.A00 = Collections.unmodifiableList(A0k);
        }
        return z;
    }
}
