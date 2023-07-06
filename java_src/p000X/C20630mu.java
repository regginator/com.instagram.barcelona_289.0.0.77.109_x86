package p000X;

import android.content.Intent;
/* renamed from: X.0mu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20630mu implements InterfaceC18870jw {
    public final Intent A00;
    public final C20640mw A01;
    public final String A02;

    @Override // p000X.InterfaceC18870jw
    public final boolean Ba0() {
        C23680sc c23680sc = new C23680sc();
        c23680sc.A01 = C23700se.A01(((C20480mf) C20810nF.A00).A07);
        c23680sc.A04(this.A02);
        c23680sc.A01();
        return c23680sc.A00().A01(this.A01.A00, this.A00, null);
    }

    @Override // p000X.InterfaceC18870jw
    public final void DB8() {
        C18880jx c18880jx;
        C23680sc c23680sc = new C23680sc();
        c23680sc.A01 = C23700se.A01(((C20480mf) C20810nF.A00).A07);
        c23680sc.A04(this.A02);
        c23680sc.A01();
        C23670sb A00 = c23680sc.A00();
        C20610ms c20610ms = new C20610ms();
        if (!A00.A01(this.A01.A00, this.A00, c20610ms) && (c18880jx = c20610ms.A00) != null) {
            throw c18880jx;
        }
    }

    public C20630mu(Intent intent, C20640mw c20640mw, String str) {
        this.A01 = c20640mw;
        this.A00 = intent;
        this.A02 = str == null ? "FBNS_DEFAULT_DOMAIN" : str;
    }

    @Override // p000X.InterfaceC18870jw
    public final boolean BZz() {
        try {
            DB8();
            return true;
        } catch (C18880jx e) {
            C0LJ.A0G("FBNS_DEFAULT_DOMAIN", "Error verifying signature", e);
            return false;
        }
    }
}
