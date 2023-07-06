package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.H1c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33004H1c implements InterfaceC34257HkT {
    public final UserSession A00;
    public final Context A01;

    public final String A01(C41440LrM c41440LrM, InterfaceC87564nF interfaceC87564nF, String str, String str2, boolean z) {
        UserSession userSession = this.A00;
        C30072Fk7.A00(userSession).A01(str, true);
        return GWU.A00(c41440LrM, null, interfaceC87564nF, userSession, str, str2, null, z);
    }

    @Override // p000X.InterfaceC34257HkT
    public final void ChY(InterfaceC87564nF interfaceC87564nF, String str, String str2, String str3, String str4) {
        C30241Fmt.A00(null);
        throw null;
    }

    public static C33004H1c A00(UserSession userSession) {
        return (C33004H1c) C28352Emn.A0Y(userSession, C33004H1c.class, 23);
    }

    public C33004H1c(Context context, UserSession userSession) {
        this.A01 = context;
        this.A00 = userSession;
    }
}
