package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BFN */
/* loaded from: classes4.dex */
public final class BFN implements InterfaceC21767BlA {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Product A01;
    public final /* synthetic */ C18873ATk A02;

    public BFN(Product product, C18873ATk c18873ATk, long j) {
        this.A02 = c18873ATk;
        this.A01 = product;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC21767BlA
    public final void By6() {
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A02.A07;
        C19691Al0 A00 = C19691Al0.A00(interfaceC21950Bo9);
        C19595AjR A002 = C19595AjR.A00(interfaceC21950Bo9);
        A002.A01 = EnumC170779fj.FAILED;
        C19662AkX.A01(interfaceC21950Bo9, A002, A00);
    }

    @Override // p000X.InterfaceC21767BlA
    public final void CNZ(C1608997i c1608997i) {
        C167499Zn c167499Zn;
        String str;
        C18873ATk c18873ATk = this.A02;
        UserSession userSession = c18873ATk.A03;
        List A02 = C19433Agk.A02(userSession, C150628fA.A0o(c1608997i.A01));
        AKT akt = c1608997i.A00;
        if (akt != null && (str = akt.A00.A03) != null) {
            c167499Zn = C19433Agk.A00(akt, str);
        } else {
            c167499Zn = null;
        }
        InterfaceC21950Bo9 interfaceC21950Bo9 = c18873ATk.A07;
        C19691Al0 A00 = C19691Al0.A00(interfaceC21950Bo9);
        C19595AjR A002 = C19595AjR.A00(interfaceC21950Bo9);
        A002.A01 = EnumC170779fj.LOADED;
        A00.A04 = new C19662AkX(A002);
        C19234AdM A022 = C19706AlF.A02(interfaceC21950Bo9.BDr());
        Product product = this.A01;
        A022.A05.put(C19607Ajd.A00(product, userSession), A02);
        A022.A02 = c167499Zn;
        interfaceC21950Bo9.Cqf(C19691Al0.A02(A00, A022));
        if (c18873ATk.A0D) {
            C19539AiW c19539AiW = c18873ATk.A00;
            if (c19539AiW != null) {
                c19539AiW.A03(product, A02.size());
                return;
            }
            return;
        }
        C19713AlM c19713AlM = c18873ATk.A04;
        int size = A02.size();
        System.currentTimeMillis();
        c19713AlM.A07(product, size);
    }
}
