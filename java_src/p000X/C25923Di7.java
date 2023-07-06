package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Di7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25923Di7 implements C8b1 {
    public final Context A00;
    public final UserSession A01;

    public C25923Di7(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22490BzD.class)) {
            Context context = this.A00;
            UserSession userSession = this.A01;
            return new C22490BzD(new C26383Dqf(context, userSession), new D1F(context), userSession);
        }
        throw C25950ws.A0k("Unknown View Model Class While Creating AlbumPickerViewModelFactory");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
