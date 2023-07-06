package p000X;

import com.instagram.user.model.User;
import kotlin.Unit;
/* renamed from: X.EWH */
/* loaded from: classes5.dex */
public final /* synthetic */ class EWH extends C09630Af implements InterfaceC13700Yl {
    public EWH(Object obj) {
        super(1, obj, C22499BzM.class, "handleFollowButtonClick", "handleFollowButtonClick(Lcom/instagram/user/model/User;ZZ)V", 0);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        User user = (User) obj;
        C0OR.A0B(user, 0);
        C22499BzM.A01((C22499BzM) this.receiver, user, 6, false, false);
        return Unit.A00;
    }
}
