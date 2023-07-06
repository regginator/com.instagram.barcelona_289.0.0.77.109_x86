package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
import com.instagram.user.userlist.data.LikesListRepositoryV2;
/* renamed from: X.BzO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22501BzO extends C58N {
    public final Application A00;
    public final UserSession A01;
    public final AbstractC30493Fqz A02;
    public final boolean A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [com.instagram.repository.common.IgBaseRepository, com.instagram.user.userlist.data.LikesListRepositoryV2] */
    @Override // p000X.C58N, p000X.C130087Xd, p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C23414Ccy c23414Ccy;
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36327756807612574L)) {
            ?? likesListRepositoryV2 = new LikesListRepositoryV2(userSession);
            c23414Ccy = likesListRepositoryV2;
            if (C70763jC.A0E(c0td, userSession, 36327756807547037L)) {
                C29324FRl c29324FRl = new C29324FRl(20, 86400000L);
                if (likesListRepositoryV2.A00 == null) {
                    likesListRepositoryV2.A00 = c29324FRl;
                    c23414Ccy = likesListRepositoryV2;
                } else {
                    throw C25930wq.A0X("Memory cache is already configured");
                }
            }
        } else {
            c23414Ccy = new C23414Ccy(userSession);
        }
        Application application = this.A00;
        AbstractC30493Fqz abstractC30493Fqz = this.A02;
        boolean z = this.A03;
        C19711AlK A01 = C19711AlK.A01();
        C0OR.A06(A01);
        return new C22328BwT(application, C24383CtX.A00(userSession), A01, userSession, c23414Ccy, abstractC30493Fqz, z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22501BzO(Application application, UserSession userSession, AbstractC30493Fqz abstractC30493Fqz, boolean z) {
        super(application);
        C25920wp.A1R(application, userSession);
        this.A00 = application;
        this.A01 = userSession;
        this.A02 = abstractC30493Fqz;
        this.A03 = z;
    }
}
