package p000X;

import com.facebook.redex.IDxCBackShape144S0200000_3_I2;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.user.model.User;
/* renamed from: X.BFL */
/* loaded from: classes4.dex */
public final class BFL implements C8YZ {
    public final /* synthetic */ C161549Ag A00;

    @Override // p000X.C8YZ
    public final void ByH(EnumC170219ej enumC170219ej, User user, Throwable th) {
    }

    @Override // p000X.C8YZ
    public final void CNv(EnumC170219ej enumC170219ej, User user) {
        String str;
        HIi hIi;
        C0OR.A0B(enumC170219ej, 1);
        if (enumC170219ej == EnumC170219ej.REMOVE) {
            C70643iu A01 = C70643iu.A01();
            C161549Ag c161549Ag = this.A00;
            A01.A0A = C25920wp.A0B(c161549Ag).getString(2131832125);
            A01.A0D = C25940wr.A0c(C25920wp.A0B(c161549Ag), 2131820919);
            A01.A0I = true;
            A01.A0B();
            A01.A07 = new IDxCBackShape144S0200000_3_I2(6, user, c161549Ag);
            C70643iu.A09(A01);
        }
        C161549Ag c161549Ag2 = this.A00;
        InterfaceC34731HsZ interfaceC34731HsZ = c161549Ag2.A01;
        if (interfaceC34731HsZ == null) {
            C0OR.A0E("searchResultProvider");
            throw null;
        }
        if ((interfaceC34731HsZ instanceof FUA) && (hIi = (HIi) interfaceC34731HsZ) != null) {
            hIi.A0A.clear();
        }
        InlineSearchBox inlineSearchBox = c161549Ag2.A00;
        if (inlineSearchBox != null) {
            str = inlineSearchBox.getSearchString();
        } else {
            str = null;
        }
        InterfaceC34731HsZ interfaceC34731HsZ2 = c161549Ag2.A01;
        if (interfaceC34731HsZ2 == null) {
            C0OR.A0E("searchResultProvider");
            throw null;
        }
        if (str == null) {
            str = "";
        }
        interfaceC34731HsZ2.CpE(str);
        C19365Afc c19365Afc = c161549Ag2.A03;
        if (c19365Afc == null) {
            C26000wx.A0q();
            throw null;
        } else {
            c19365Afc.A00(enumC170219ej.A00, user.getId());
        }
    }

    public BFL(C161549Ag c161549Ag) {
        this.A00 = c161549Ag;
    }
}
