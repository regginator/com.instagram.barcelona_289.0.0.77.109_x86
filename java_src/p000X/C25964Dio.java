package p000X;

import android.content.Context;
import com.instagram.groupprofiles.data.GroupProfileCustomizationRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dio  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25964Dio implements C8b1 {
    public final Context A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public C25964Dio(Context context, UserSession userSession, String str, String str2, boolean z) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = z;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        return new C22392BxX(new GroupProfileCustomizationRepository(userSession, C25980wv.A0A(this.A00)), userSession, this.A02, this.A03, this.A04);
    }
}
