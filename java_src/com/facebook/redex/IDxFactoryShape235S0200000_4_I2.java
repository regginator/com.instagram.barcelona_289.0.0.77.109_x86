package com.facebook.redex;

import android.app.Application;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.clips.drafts.model.ClipsImportDraftRepository;
import com.instagram.clips.drafts.model.datasource.ClipsImportDraftDataSource;
import com.instagram.creation.capture.quickcapture.inspirationhub.network.InspirationHubRepository;
import com.instagram.service.session.UserSession;
import p000X.AbstractC117146ly;
import p000X.AbstractC70103cS;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C174729pD;
import p000X.C22324BwP;
import p000X.C22327BwS;
import p000X.C22329BwU;
import p000X.C22333BwY;
import p000X.C22340Bwg;
import p000X.C22404Bxj;
import p000X.C22427By6;
import p000X.C22463Byj;
import p000X.C22471Byr;
import p000X.C22486Bz8;
import p000X.C22494BzH;
import p000X.C24029Cnn;
import p000X.C24030Cno;
import p000X.C24769D0k;
import p000X.C25592DaF;
import p000X.C25910wo;
import p000X.C25927DiB;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25984Dj9;
import p000X.C37511yy;
import p000X.C6D4;
import p000X.C70173gG;
import p000X.C7EI;
import p000X.C8b1;
import p000X.DWB;
import p000X.E2Z;
/* loaded from: classes5.dex */
public class IDxFactoryShape235S0200000_4_I2 implements C8b1 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFactoryShape235S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        switch (this.A02) {
            case 0:
                Application application = (Application) this.A00;
                UserSession userSession = (UserSession) this.A01;
                C37511yy A03 = C70173gG.A03(userSession);
                E2Z A00 = C24030Cno.A00(C25980wv.A0A(application), userSession);
                ClipsDraftPreviewItemRepository A002 = C174729pD.A00(application, userSession);
                Context A0A = C25980wv.A0A(application);
                ClipsImportDraftDataSource clipsImportDraftDataSource = new ClipsImportDraftDataSource(userSession, A0A);
                return new C22333BwY(application, A002, new ClipsImportDraftRepository(A0A, C24029Cnn.A00(A0A, userSession), clipsImportDraftDataSource, DWB.A01(A0A, userSession), C24030Cno.A00(A0A, userSession), userSession), A00, A03, userSession);
            case 1:
                Application application2 = (Application) this.A00;
                UserSession userSession2 = (UserSession) this.A01;
                return new C22324BwP(application2, C174729pD.A00(application2, userSession2), userSession2);
            case 2:
                Application application3 = (Application) this.A00;
                UserSession userSession3 = (UserSession) this.A01;
                return new C22329BwU(application3, (InspirationHubRepository) userSession3.A01(InspirationHubRepository.class, Bs9.A11(C25980wv.A0A(application3), userSession3, 28)), userSession3);
            case 3:
                return new C22486Bz8((C24769D0k) this.A01, (C22427By6) this.A00);
            case 4:
                return new C22471Byr((C22404Bxj) this.A00, (UserSession) this.A01);
            case 5:
                return new C22494BzH((C25592DaF) this.A00, (UserSession) this.A01);
            case 6:
                UserSession userSession4 = (UserSession) this.A01;
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                return new C22463Byj((C22327BwS) C7EI.A00(new C25927DiB(userSession4, fragmentActivity), fragmentActivity).A01(C22327BwS.class), (C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession4), userSession4);
            case 7:
                C0OR.A0B(cls, 0);
                if (cls.isAssignableFrom(C22427By6.class)) {
                    return new C22427By6((Context) this.A00, (UserSession) this.A01);
                }
                throw C25950ws.A0k(C25930wq.A0e(C25910wo.A00(705), cls));
            default:
                return null;
        }
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
