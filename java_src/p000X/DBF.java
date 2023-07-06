package p000X;

import android.view.View;
/* renamed from: X.DBF */
/* loaded from: classes5.dex */
public final class DBF {
    public final View A00;
    public final C25618Dah A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;

    public DBF(View view) {
        C0OR.A0B(view, 1);
        this.A00 = view;
        this.A01 = C25618Dah.A02(120.0d, 10.0d);
        this.A02 = C22185Bs3.A0o(this, 17);
        this.A03 = C22185Bs3.A0o(this, 18);
        view.setCameraDistance(C0hI.A03(view.getContext(), 5000));
    }
}
