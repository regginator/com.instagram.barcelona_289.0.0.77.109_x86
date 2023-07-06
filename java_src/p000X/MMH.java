package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import java.util.Iterator;
/* renamed from: X.MMH */
/* loaded from: classes8.dex */
public final class MMH implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ LgR A01;

    public MMH(View view, LgR lgR) {
        this.A01 = lgR;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A01.A00.iterator();
        while (it.hasNext()) {
            it.next();
            View view = this.A00;
            if ((view.getContext() instanceof Activity) && view.getId() != -1) {
                try {
                    view.getResources().getResourceName(view.getId());
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
    }
}
