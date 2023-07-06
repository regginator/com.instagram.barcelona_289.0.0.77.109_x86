package p000X;

import android.app.Activity;
import android.view.View;
/* renamed from: X.4Rm  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Rm implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C37511yy A01;
    public final /* synthetic */ C26590ye A02;

    public C4Rm(View view, C37511yy c37511yy, C26590ye c26590ye) {
        this.A02 = c26590ye;
        this.A00 = view;
        this.A01 = c37511yy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26590ye c26590ye = this.A02;
        C25606DaV A01 = C35951vn.A01((Activity) c26590ye.getContext(), c26590ye.getResources().getString(2131838151));
        C25980wv.A10(this.A00, A01);
        AbstractC76784Da.A01(A01, this, 18);
    }
}
