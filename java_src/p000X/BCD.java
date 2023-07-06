package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.BCD */
/* loaded from: classes4.dex */
public final class BCD implements InterfaceC22116Bqv {
    public final B7P A00;

    public BCD(B7P b7p) {
        C0OR.A0B(b7p, 1);
        this.A00 = b7p;
    }

    @Override // p000X.InterfaceC22116Bqv
    public final List B6a(EnumC171099gG enumC171099gG) {
        C0OR.A0B(enumC171099gG, 0);
        return this.A00.A3a(enumC171099gG);
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return this.A00.A31();
    }

    @Override // p000X.InterfaceC22116Bqv
    public final boolean BW9() {
        return true;
    }

    @Override // p000X.InterfaceC22116Bqv
    public final float ARQ(UserSession userSession) {
        C155878pQ A26 = this.A00.A26();
        if (A26 != null) {
            return C155878pQ.A00(A26);
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC22116Bqv, p000X.InterfaceC22115Bqu
    public final B7P Au7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22116Bqv
    public final User BKI() {
        return this.A00.A0f.A1i;
    }

    @Override // p000X.InterfaceC22116Bqv
    public final String BM5() {
        return B7P.A0T(this.A00);
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return this.A00.BV8();
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return this.A00.BWz();
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return this.A00.BYz();
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        return B7P.A0T(this.A00);
    }
}
