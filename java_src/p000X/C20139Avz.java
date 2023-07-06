package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Avz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20139Avz implements InterfaceC22063Bpy {
    public final UserSession A00;
    public final Context A01;

    @Override // p000X.InterfaceC22063Bpy
    public final void DBd() {
        C19272Ady c19272Ady = InterfaceC22072Bq7.A00;
        UserSession userSession = this.A00;
        EnumC170739ff enumC170739ff = EnumC170739ff.CLIPS;
        c19272Ady.A00(enumC170739ff, userSession).Aii(new B7Q(), new B7S(this), enumC170739ff);
    }

    public C20139Avz(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A01 = context;
        this.A00 = userSession;
    }
}
