package p000X;

import android.view.View;
/* renamed from: X.H4P */
/* loaded from: classes6.dex */
public final class H4P implements InterfaceC34583Hq6 {
    public final /* synthetic */ C31780GYt A00;

    public H4P(C31780GYt c31780GYt) {
        this.A00 = c31780GYt;
    }

    @Override // p000X.InterfaceC34583Hq6
    public final void DBS(String str, Object obj, int i) {
        this.A00.A01.put(str, obj);
    }

    @Override // p000X.InterfaceC34583Hq6
    public final void DBT(String str, Object obj, int i) {
        this.A00.A02.put(str, obj);
    }

    @Override // p000X.InterfaceC34583Hq6
    public final void DBU(View view, Object obj, String str, double d) {
        InterfaceC34703Hs6 A00 = C31780GYt.A00(this.A00, obj);
        if (A00 != null) {
            A00.BiT(view, obj, d);
        }
    }
}
