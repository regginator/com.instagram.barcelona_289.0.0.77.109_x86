package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FWp */
/* loaded from: classes6.dex */
public final class FWp extends C4MR {
    public final /* synthetic */ GDJ A00;
    public final /* synthetic */ C29377FTr A01;
    public final /* synthetic */ InterfaceC34869Hv4 A02;
    public final /* synthetic */ C33221HBj A03;
    public final /* synthetic */ UserSession A04;

    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        String str;
        C0OR.A0B(user, 0);
        InterfaceC34869Hv4 interfaceC34869Hv4 = this.A02;
        C29377FTr c29377FTr = this.A01;
        interfaceC34869Hv4.CSj(this.A00, c29377FTr);
        EnumC29765FeM A00 = View$OnAttachStateChangeListenerC32004GgH.A00(this.A04, user);
        if (A00 == EnumC29765FeM.FollowStatusFollowing) {
            str = DialogModule.KEY_MESSAGE;
        } else if (A00 == EnumC29765FeM.FollowStatusRequested) {
            str = "requested";
        } else if (A00 == EnumC29765FeM.FollowStatusNotFollowing) {
            str = "follow";
        } else {
            str = "unknown";
        }
        c29377FTr.A03 = str;
    }

    public FWp(GDJ gdj, C29377FTr c29377FTr, InterfaceC34869Hv4 interfaceC34869Hv4, C33221HBj c33221HBj, UserSession userSession) {
        this.A02 = interfaceC34869Hv4;
        this.A01 = c29377FTr;
        this.A00 = gdj;
        this.A03 = c33221HBj;
        this.A04 = userSession;
    }
}
