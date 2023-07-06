package p000X;

import android.util.LruCache;
import com.instagram.service.session.UserSession;
/* renamed from: X.Grt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32562Grt implements InterfaceC34717HsK {
    public boolean A00 = false;
    public final /* synthetic */ C32926Gyl A01;
    public final /* synthetic */ C32943GzE A02;
    public final /* synthetic */ String A03;

    @Override // p000X.InterfaceC34717HsK
    public final void BrU(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void ByM(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void C9F(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CGq() {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CHE(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    public C32562Grt(C32926Gyl c32926Gyl, C32943GzE c32943GzE, String str) {
        this.A01 = c32926Gyl;
        this.A03 = str;
        this.A02 = c32943GzE;
    }

    @Override // p000X.InterfaceC34717HsK
    public final void ByL(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
        this.A01.A00.A02(System.currentTimeMillis(), this.A03, false, "network prefetch fail");
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CGg() {
        this.A01.A03.remove(this.A03);
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* bridge */ /* synthetic */ void C9E(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        long currentTimeMillis = System.currentTimeMillis();
        C32926Gyl c32926Gyl = this.A01;
        UserSession userSession = c32926Gyl.A01;
        GvC A00 = GvC.A00(userSession);
        String str = this.A03;
        LruCache lruCache = A00.A00;
        GRK grk = (GRK) lruCache.get(str);
        if (grk == null) {
            grk = new GRK(currentTimeMillis, str, false);
        } else {
            grk.A00 = currentTimeMillis;
        }
        lruCache.put(str, grk);
        GvC.A00(userSession).A04(str, false);
        c32926Gyl.A02.put(str, new C31208G6r(this.A02, interfaceC148738aA.getResponseId(), currentTimeMillis, false));
        if (!this.A00) {
            c32926Gyl.A00.A03(str, interfaceC148738aA.getResponseId(), currentTimeMillis, false);
            this.A00 = true;
        }
    }
}
