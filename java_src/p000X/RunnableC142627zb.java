package p000X;

import android.view.View;
import java.util.List;
/* renamed from: X.7zb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC142627zb implements Runnable {
    public final /* synthetic */ C75D A00;
    public final /* synthetic */ C131887cY A01;
    public final /* synthetic */ List A02;

    public RunnableC142627zb(C75D c75d, C131887cY c131887cY, List list) {
        this.A02 = list;
        this.A01 = c131887cY;
        this.A00 = c75d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String valueOf;
        int i = -1;
        for (Object obj : this.A02) {
            C131887cY c131887cY = this.A01;
            if (obj == null) {
                valueOf = null;
            } else if (obj instanceof String) {
                valueOf = (String) obj;
            } else {
                valueOf = String.valueOf(obj);
            }
            C131887cY A00 = C135377ls.A00(c131887cY, valueOf);
            if (A00 != null) {
                View A0O = A00.A0O(this.A00);
                if (A0O != null) {
                    A0O.setFocusable(true);
                    if (A0O.getId() == -1) {
                        A0O.setId(View.generateViewId());
                    }
                    if (i != -1) {
                        A0O.setAccessibilityTraversalAfter(i);
                    }
                    i = A0O.getId();
                } else {
                    return;
                }
            } else {
                throw C25930wq.A0X(C25930wq.A0e("Component does not exists in this hierarchy for id: ", obj));
            }
        }
    }
}
