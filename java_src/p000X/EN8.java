package p000X;

import android.app.Activity;
import android.view.View;
/* renamed from: X.EN8 */
/* loaded from: classes5.dex */
public final /* synthetic */ class EN8 implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C25486DVf A02;

    public /* synthetic */ EN8(Activity activity, View view, C25486DVf c25486DVf) {
        this.A01 = view;
        this.A00 = activity;
        this.A02 = c25486DVf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A01;
        Activity activity = this.A00;
        C25486DVf c25486DVf = this.A02;
        c25486DVf.A0A.A02 = new C26065Dku((int) (view.getHeight() / C25990ww.A09(activity).density));
    }
}
