package p000X;

import android.view.View;
import android.view.ViewStub;
/* renamed from: X.E2e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26934E2e implements InterfaceC27932Efr {
    public View A00;
    public final ViewStub A01;
    public final String A02;

    @Override // p000X.InterfaceC27932Efr
    public final void CqC(boolean z) {
    }

    @Override // p000X.InterfaceC27932Efr
    public final void Cj6(boolean z) {
        View[] viewArr = new View[1];
        View view = this.A00;
        if (z) {
            if (view != null) {
                viewArr[0] = view;
                AbstractC25669Dbm.A05(null, viewArr, true);
                return;
            }
        } else if (view != null) {
            viewArr[0] = view;
            AbstractC25669Dbm.A07(viewArr, true);
            return;
        }
        C0OR.A0E("cameraHeader");
        throw null;
    }

    public C26934E2e(ViewStub viewStub, String str) {
        C25920wp.A1R(viewStub, str);
        this.A01 = viewStub;
        this.A02 = str;
    }
}
