package p000X;

import android.content.Intent;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.BD1 */
/* loaded from: classes4.dex */
public final class BD1 implements InterfaceC22053Bpo, InterfaceC21745Bkn {
    public final C8YJ A01;
    public final ReelViewerConfig A02;
    public final EnumC171199gQ A03;
    public final C9GK A04;
    public final ReelViewerFragment A05;
    public final BD4 A06;
    public final InterfaceC22134BrE A07;
    public final InterfaceC22143BrN A08;
    public final UserSession A09;
    public final Set A0A = C25960wt.A0o();
    public String A00 = "";

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean AxJ() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ int B9u() {
        return 0;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BBR() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BYG() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C3f(Reel reel) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C4L(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C51() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C52() {
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5K(String str) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C9n() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CAi(String str) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CHb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJW(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJX(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJZ(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJa() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COV() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COe() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COy() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTd() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTj() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5T(String str, boolean z) {
        C19741Alp B6n = this.A07.B6n(str);
        if (B6n != null) {
            UserSession userSession = this.A09;
            B6n.A0K(userSession);
            if (!B6n.A0N(userSession)) {
                C19702AlB.A01(B6n.A0I, B6n.A0F(userSession), userSession, z);
            }
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroyView() {
        UserSession userSession = this.A09;
        C19377Afp.A00(userSession).A02(this);
        C19377Afp A00 = C19377Afp.A00(userSession);
        for (InterfaceC21745Bkn interfaceC21745Bkn : this.A0A) {
            A00.A02(interfaceC21745Bkn);
        }
    }

    public BD1(C8YJ c8yj, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, C9GK c9gk, ReelViewerFragment reelViewerFragment, BD4 bd4, InterfaceC22134BrE interfaceC22134BrE, InterfaceC22143BrN interfaceC22143BrN, UserSession userSession) {
        this.A09 = userSession;
        this.A07 = interfaceC22134BrE;
        this.A03 = enumC171199gQ;
        this.A05 = reelViewerFragment;
        this.A06 = bd4;
        this.A04 = c9gk;
        this.A08 = interfaceC22143BrN;
        this.A02 = reelViewerConfig;
        this.A01 = c8yj;
    }
}
