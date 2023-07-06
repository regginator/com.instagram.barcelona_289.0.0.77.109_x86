package p000X;

import android.view.MotionEvent;
import android.view.View;
import java.util.List;
/* renamed from: X.H4y  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33087H4y implements InterfaceC21839BmL, InterfaceC21724BkR {
    public final /* synthetic */ int A00;
    public final /* synthetic */ F9U A01;

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, B7P b7p, int i) {
        List list;
        C0OR.A0B(b7p, 0);
        F9U f9u = this.A01;
        G4A g4a = (G4A) ((C28469EqR) f9u.A0D.getValue()).A00.A08();
        if (g4a != null && (list = g4a.A01) != null) {
            int i2 = this.A00;
            GGT ggt = (GGT) list.get(i2);
            if (ggt != null) {
                if (i >= 9) {
                    C32456Gq4 c32456Gq4 = f9u.A03;
                    if (c32456Gq4 != null) {
                        c32456Gq4.A07("pro_inspiration_grid", "see_more", ggt.A00().toString(), null);
                        F9U.A00(ggt.A00(), f9u, b7p, ggt.A01, i2);
                        return;
                    }
                    C0OR.A0E("logger");
                    throw null;
                }
                C32456Gq4 c32456Gq42 = f9u.A03;
                if (c32456Gq42 != null) {
                    c32456Gq42.A07("pro_inspiration_grid", "grid_tile", ggt.A00().toString(), String.valueOf(i));
                    F9U.A00(ggt.A00(), f9u, b7p, ggt.A01, i2);
                    return;
                }
                C0OR.A0E("logger");
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        return false;
    }

    @Override // p000X.InterfaceC21839BmL
    public final void C6f(B7P b7p, int i, int i2) {
    }

    @Override // p000X.InterfaceC21839BmL
    public final void C6g(B7P b7p, int i, int i2) {
    }

    @Override // p000X.InterfaceC21839BmL
    public final /* synthetic */ void Cui(View view, int i) {
    }

    public C33087H4y(F9U f9u, int i) {
        this.A01 = f9u;
        this.A00 = i;
    }
}
