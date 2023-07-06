package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.HBS */
/* loaded from: classes6.dex */
public final class HBS implements InterfaceC22053Bpo {
    public final InterfaceC22134BrE A00;
    public final String A01;
    public final WeakReference A02;
    public final Context A03;
    public final UserSession A04;

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

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroyView() {
    }

    private ImageUrl A00(int i, int i2) {
        int i3;
        C19741Alp B6m = this.A00.B6m(i);
        if (B6m == null) {
            return null;
        }
        UserSession userSession = this.A04;
        if (B6m.A0N(userSession) || (i3 = B6m.A01 + i2) < 0 || i3 >= B6m.A09(userSession)) {
            return null;
        }
        B7B A0G = B6m.A0G(userSession, i3);
        if (A0G.A0T == AnonymousClass006.A0M) {
            return null;
        }
        return A0G.A0D(this.A03);
    }

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
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        InterfaceC22134BrE interfaceC22134BrE = this.A00;
        C19741Alp B6n = interfaceC22134BrE.B6n(b7b.A0V);
        if (B6n != null) {
            int BPu = interfaceC22134BrE.BPu(B6n);
            InterfaceC89114q0 interfaceC89114q0 = (InterfaceC89114q0) this.A02.get();
            if (interfaceC89114q0 != null) {
                ArrayList A0k = C26000wx.A0k(3);
                ImageUrl A00 = A00(BPu, 1);
                if (A00 != null || (A00 = A00(BPu + 1, 0)) != null) {
                    A0k.add(A00);
                }
                ImageUrl A002 = A00(BPu, 0);
                if (A002 != null) {
                    A0k.add(A002);
                }
                ImageUrl A003 = A00(BPu, -1);
                if (A003 != null || (A003 = A00(BPu - 1, 0)) != null) {
                    A0k.add(A003);
                }
                InterfaceC22058Bpt interfaceC22058Bpt = C19134Abj.A00;
                if (interfaceC22058Bpt == null) {
                    C0OR.A0E("instance");
                    throw null;
                }
                String str = this.A01;
                C32606Gsh c32606Gsh = (C32606Gsh) interfaceC22058Bpt;
                C7GK.A02();
                if (AbstractC32258GmD.A00().A0C()) {
                    c32606Gsh.A02.clear();
                    c32606Gsh.A01 = 0;
                    c32606Gsh.A00 = 0;
                    return;
                }
                C32606Gsh.A00(c32606Gsh, A0k, interfaceC89114q0.hashCode());
                ListIterator A0u = C91574uX.A0u(A0k);
                while (A0u.hasPrevious()) {
                    ImageUrl imageUrl = (ImageUrl) A0u.previous();
                    if (imageUrl != null) {
                        Looper.myLooper();
                        Looper.getMainLooper();
                        imageUrl.AUy();
                        String A0g = C28353Emo.A0g(imageUrl);
                        int hashCode = interfaceC89114q0.hashCode();
                        Set set = c32606Gsh.A03;
                        Integer valueOf = Integer.valueOf(hashCode);
                        if (!set.contains(valueOf)) {
                            interfaceC89114q0.registerLifecycleListener(new FGL(c32606Gsh, hashCode));
                            set.add(valueOf);
                        }
                        Map map = c32606Gsh.A02;
                        C31055G0t c31055G0t = (C31055G0t) map.remove(A0g);
                        if (c31055G0t != null && c31055G0t.A01 != null) {
                            c31055G0t.A00 = hashCode;
                            map.put(A0g, c31055G0t);
                        } else {
                            GZD A09 = C38224Jyn.A01().A09(imageUrl, str);
                            A09.A0J = true;
                            A09.A03(c32606Gsh);
                            InterfaceC40079KxU A01 = A09.A01();
                            map.put(A0g, new C31055G0t(hashCode));
                            A01.CZ6();
                        }
                    }
                }
            }
        }
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

    public HBS(Context context, InterfaceC89114q0 interfaceC89114q0, InterfaceC22134BrE interfaceC22134BrE, UserSession userSession, String str) {
        this.A04 = userSession;
        this.A03 = context;
        this.A00 = interfaceC22134BrE;
        this.A01 = str;
        this.A02 = C91554uV.A11(interfaceC89114q0);
    }
}
