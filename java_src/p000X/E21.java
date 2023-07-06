package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
/* renamed from: X.E21 */
/* loaded from: classes5.dex */
public final class E21 implements InterfaceC27767EdB {
    public final UserSession A00;
    public final MediaComposerNewFundraiserModel A01;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        String str;
        MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel = this.A01;
        if (mediaComposerNewFundraiserModel == null || !mediaComposerNewFundraiserModel.equals(dvz.A0J)) {
            UserSession userSession = this.A00;
            C25626Daq A02 = C25626Daq.A02(userSession);
            A02.A0N = AbstractC33547HPs.A00(mediaComposerNewFundraiserModel);
            if (mediaComposerNewFundraiserModel != null) {
                str = userSession.getUserId();
            } else {
                str = null;
            }
            A02.A0E = AbstractC33547HPs.A00(str);
            return C25596DaJ.A00(A02, dvz);
        }
        return dvz;
    }

    public E21(UserSession userSession, MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel) {
        this.A00 = userSession;
        this.A01 = mediaComposerNewFundraiserModel;
    }
}
