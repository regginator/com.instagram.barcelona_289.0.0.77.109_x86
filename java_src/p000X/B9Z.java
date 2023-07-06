package p000X;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
/* renamed from: X.B9Z */
/* loaded from: classes4.dex */
public final class B9Z implements InterfaceC34880HvF {
    public final /* synthetic */ C18836ARs A00;
    public final /* synthetic */ C7nW A01;

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public B9Z(C18836ARs c18836ARs, C7nW c7nW) {
        this.A01 = c7nW;
        this.A00 = c18836ARs;
    }

    @Override // p000X.InterfaceC34880HvF
    public final void Buc() {
        C7nW c7nW = this.A01;
        C7nW.A02(c7nW, AnonymousClass000.A00(Rfc3492Idn.damp));
        C32710Guq.A02(c7nW);
        C18836ARs c18836ARs = this.A00;
        if (c18836ARs != null) {
            c18836ARs.A00();
        }
    }

    @Override // p000X.InterfaceC34880HvF
    public final void CK0(View view, int i) {
        C18836ARs c18836ARs = this.A00;
        if (c18836ARs != null) {
            c18836ARs.A00();
        }
    }
}
