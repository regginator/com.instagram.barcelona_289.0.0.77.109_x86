package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.service.session.UserSession;
/* renamed from: X.DyH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26789DyH implements InterfaceC28103Eid {
    public final Context A00;
    public final C22485Bz6 A01;
    public final UserSession A02;
    public final int A03;

    @Override // p000X.InterfaceC28103Eid
    public final boolean Ct7() {
        return false;
    }

    @Override // p000X.InterfaceC28103Eid
    public final String Afb() {
        return this.A00.getString(2131835963);
    }

    @Override // p000X.InterfaceC28103Eid
    public final /* bridge */ /* synthetic */ Drawable Afc() {
        return C25513DWp.A01(this.A00, this.A01.A06());
    }

    @Override // p000X.InterfaceC28103Eid
    public final boolean Csw() {
        return !C91524uS.A1W(C25513DWp.A00(this.A01.A06()), -1);
    }

    public C26789DyH(Context context, C22485Bz6 c22485Bz6, UserSession userSession) {
        this.A00 = context;
        this.A01 = c22485Bz6;
        this.A02 = userSession;
        this.A03 = C91554uV.A05(context);
    }

    @Override // p000X.InterfaceC28103Eid
    public final int Afa() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28103Eid
    public final /* synthetic */ String BAB() {
        return null;
    }
}
