package p000X;

import android.view.View;
/* renamed from: X.BRd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20961BRd implements InterfaceC88904pc {
    public View A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C25605DaU A02;

    public C20961BRd(C25605DaU c25605DaU, int i) {
        this.A02 = c25605DaU;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC88904pc
    public final /* bridge */ /* synthetic */ Object BKd(Object obj, C0A0 c0a0) {
        View view = this.A00;
        if (view == null) {
            View A02 = C080502w.A02(this.A02.A04(), this.A01);
            this.A00 = A02;
            C0OR.A06(A02);
            return A02;
        }
        return view;
    }
}
