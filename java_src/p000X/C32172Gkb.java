package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
/* renamed from: X.Gkb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32172Gkb implements InterfaceC34621Hqi {
    public final /* synthetic */ GR4 A00;
    public final /* synthetic */ InterfaceC34621Hqi A01;
    public final /* synthetic */ InterfaceC34621Hqi A02;

    @Override // p000X.InterfaceC34621Hqi
    public final String BCU() {
        return "link_click_virtual_event:link_click:primary:0";
    }

    @Override // p000X.InterfaceC34621Hqi
    public final String BEi(String str) {
        C0OR.A0B(str, 0);
        if (str.equals(FXPFAccessLibraryDebugFragment.NAME)) {
            return "link_click_virtual_event";
        }
        return this.A01.BEi(str);
    }

    @Override // p000X.InterfaceC34621Hqi
    public final long BHC() {
        return this.A02.BHC();
    }

    public C32172Gkb(GR4 gr4, InterfaceC34621Hqi interfaceC34621Hqi) {
        this.A01 = interfaceC34621Hqi;
        this.A00 = gr4;
        this.A02 = interfaceC34621Hqi;
    }

    @Override // p000X.InterfaceC34621Hqi
    public final String Adf() {
        String A0o = C25980wv.A0o("link_click_virtual_event:link_click:primary:0", this.A00.A00.A03);
        if (A0o == null) {
            return "";
        }
        return A0o;
    }
}
