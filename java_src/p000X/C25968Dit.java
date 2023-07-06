package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dit  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25968Dit implements C8b1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ EnumC171709kH A01;
    public final /* synthetic */ InterfaceC28146EjK A02;
    public final /* synthetic */ C24771D0m A03;
    public final /* synthetic */ C22485Bz6 A04;
    public final /* synthetic */ UserSession A05;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25968Dit(Context context, EnumC171709kH enumC171709kH, InterfaceC28146EjK interfaceC28146EjK, C24771D0m c24771D0m, C22485Bz6 c22485Bz6, UserSession userSession) {
        this.A05 = userSession;
        this.A03 = c24771D0m;
        this.A00 = context;
        this.A04 = c22485Bz6;
        this.A02 = interfaceC28146EjK;
        this.A01 = enumC171709kH;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A05;
        C24771D0m c24771D0m = this.A03;
        C25234DJj A00 = C9o8.A00(this.A00, userSession);
        C22485Bz6 c22485Bz6 = this.A04;
        C24810D2a c24810D2a = new C24810D2a(userSession);
        return new C22495BzI(this.A01, this.A02, A00, c24771D0m, c22485Bz6, c24810D2a, userSession);
    }
}
