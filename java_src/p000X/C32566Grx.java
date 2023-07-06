package p000X;

import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Grx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32566Grx implements InterfaceC34717HsK {
    public String A00;
    public boolean A01;
    public final C19491Ahj A02;
    public final GVA A03;
    public final UserSession A04;
    public final Map A05 = C25920wp.A0z();
    public final KGD A06;
    public final Set A07;

    @Override // p000X.InterfaceC34717HsK
    public final void ByL(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
        String A0L;
        String str;
        C0OR.A0B(c68873Yp, 1);
        boolean z = this.A01;
        String str2 = null;
        Throwable th = c68873Yp.A01;
        if (z) {
            if (th != null) {
                str2 = th.getMessage();
            }
            A0L = C073900b.A0L("error=", str2);
            str = "StreamingReelMediaResponseCallbackPartialFailure";
        } else {
            if (th != null) {
                str2 = th.getMessage();
            }
            A0L = C073900b.A0L("error=", str2);
            str = "StreamingReelMediaResponseCallbackFailure";
        }
        C18350ix.A03(str, A0L);
        Set set = this.A07;
        C44I c44i = (C44I) c68873Yp.A00;
        if (c44i != null && c44i.mStatusCode == 429) {
            C30216FmU.A00(this.A04).A02.put("reels_media_stream", C25960wt.A0T());
        }
        C30215FmT.A00(this.A04).A02(c68873Yp, this.A02);
        this.A03.A03(set);
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void ByM(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void C9F(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CGg() {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CHE(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final void BrU(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        UserSession userSession = this.A04;
        C30215FmT.A00(userSession).A04(this.A02);
        HashSet A0r = C91574uX.A0r(this.A07);
        A0r.removeAll(this.A05.keySet());
        if (C26010wy.A0X(A0r)) {
            this.A03.A04(A0r);
        }
        String str = this.A00;
        if (str == null) {
            str = C70763jC.A0C(C0TD.A05, userSession, 36873982161453078L);
            this.A00 = str;
        }
        KGD kgd = this.A06;
        if (kgd != null) {
            kgd.A01(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        if (r0 == false) goto L23;
     */
    @Override // p000X.InterfaceC34717HsK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void C9E(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        String str;
        boolean z;
        Integer num;
        C98S c98s = (C98S) interfaceC148738aA;
        C0OR.A0B(c98s, 2);
        this.A01 = true;
        UserSession userSession = this.A04;
        C30215FmT.A00(userSession).A05(this.A02, c98s);
        HashMap hashMap = c98s.A07;
        C0OR.A06(hashMap);
        Iterator A0w = C91544uU.A0w(hashMap);
        while (A0w.hasNext()) {
            Object next = A0w.next();
            BAX bax = (BAX) hashMap.get(next);
            if (bax != null) {
                if (C19716AlQ.A00(bax, userSession) != null) {
                    InterfaceC21973BoW A00 = C19716AlQ.A00(bax, userSession);
                    User user = null;
                    if (A00 != null) {
                        num = A00.BJJ();
                    } else {
                        num = null;
                    }
                    if (num == AnonymousClass006.A01) {
                        User A0Z = C25920wp.A0Z(userSession);
                        InterfaceC21973BoW A002 = C19716AlQ.A00(bax, userSession);
                        if (A002 != null) {
                            user = A002.BKI();
                        }
                        boolean A003 = C40702Gy.A00(A0Z, user);
                        z = true;
                    }
                }
                z = false;
                this.A05.put(next, ReelStore.A02(userSession).A0F(bax, z));
            }
        }
        Map map = this.A05;
        map.keySet();
        this.A03.A02(map);
        A8L a8l = c98s.A00;
        if (a8l != null && (str = a8l.A00) != null) {
            this.A00 = str;
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CGq() {
        C30215FmT.A00(this.A04).A03(this.A02);
    }

    public C32566Grx(C19491Ahj c19491Ahj, KGD kgd, GVA gva, UserSession userSession, Set set) {
        this.A04 = userSession;
        this.A02 = c19491Ahj;
        this.A07 = set;
        this.A03 = gva;
        this.A06 = kgd;
    }
}
