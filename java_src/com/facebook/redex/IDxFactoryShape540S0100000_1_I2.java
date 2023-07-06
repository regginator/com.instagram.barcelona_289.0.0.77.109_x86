package com.facebook.redex;

import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.arp.profilepicture.upsell.AvatarProfilePictureUpsellViewModel;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
import p000X.AbstractC117146ly;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C10N;
import p000X.C10V;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C31801gn;
import p000X.C31811go;
import p000X.C3AS;
import p000X.C3QO;
import p000X.C43242Qt;
import p000X.C44652Wf;
import p000X.C67923Tf;
import p000X.C6D4;
import p000X.C8b1;
import p000X.GK1;
/* loaded from: classes2.dex */
public class IDxFactoryShape540S0100000_1_I2 implements C8b1 {
    public Object A00;
    public final int A01;

    public IDxFactoryShape540S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(cls, 0);
                if (cls.isAssignableFrom(AvatarProfilePictureUpsellViewModel.class)) {
                    UserSession userSession = (UserSession) this.A00;
                    new GK1(userSession);
                    userSession.A01(EditAvatarProfilePictureRepository.class, new KtLambdaShape29S0100000_I2_9(userSession, 19));
                    C44652Wf.A00(userSession);
                    new C67923Tf(null, null, null, 3);
                    new C3AS(userSession);
                    C3QO.A00();
                    throw null;
                }
                throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
            case 1:
                return new C10V((HeadmojiRepository) ((C31801gn) this.A00).A06.getValue());
            default:
                return new C10N(C43242Qt.A00(C25920wp.A0Y(((C31811go) this.A00).A06)));
        }
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
