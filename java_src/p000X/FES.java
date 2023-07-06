package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.FES */
/* loaded from: classes6.dex */
public final class FES extends AbstractC32488Gqe {
    public GTc A00;
    public final G2D A01;
    public final InterfaceC90374sG A02;
    public final C64013Bj A03;
    public final UserSession A04;
    public final Map A05;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "FeedQuickPromotion";
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 4;
    }

    public FES(InterfaceC19580l7 interfaceC19580l7, InterfaceC90374sG interfaceC90374sG, UserSession userSession) {
        C64013Bj c64013Bj = new C64013Bj(interfaceC19580l7, userSession);
        G2D g2d = new G2D();
        this.A00 = (GTc) GTc.A03.getValue();
        this.A04 = userSession;
        this.A02 = interfaceC90374sG;
        this.A03 = c64013Bj;
        this.A01 = g2d;
        HashMap A0z = C25920wp.A0z();
        this.A05 = A0z;
        Integer A0Z = Bs9.A0Z();
        A0z.put("condensed_megaphone", A0Z);
        A0z.put("social_context_condensed_megaphone_ig", A0Z);
        Integer A0a = C25980wv.A0a();
        A0z.put("standard_megaphone_ig", A0a);
        A0z.put("social_context_standard_megaphone_ig", A0a);
        A0z.put("inline_editing_standard_megaphone_ig", 2);
        A0z.put("standard_bloks_megaphone_ig", 3);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        String str;
        C5v5 c5v5;
        C29314FQy c29314FQy = (C29314FQy) ((InterfaceC87684nR) obj);
        C111486cX c111486cX = c29314FQy.A08.A04;
        if (c111486cX != null && (c5v5 = c111486cX.A00) != null) {
            c5v5.A01();
            str = "standard_bloks_megaphone_ig";
        } else {
            str = c29314FQy.A09.A00;
        }
        interfaceC90344sD.A5M(C22185Bs3.A04(str, this.A05));
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return ((C29314FQy) obj).A0B.hashCode();
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-147523636);
        C29314FQy c29314FQy = (C29314FQy) obj;
        int A032 = C21950pH.A03(-20171780);
        LsI lsI = (LsI) view.getTag();
        Context context = view.getContext();
        GTc gTc = this.A00;
        EnumSet copyOf = EnumSet.copyOf((Collection) c29314FQy.A0F);
        String num = Integer.toString(QuickPromotionSurface.A08.A00);
        UserSession userSession = this.A04;
        C0OR.A0B(copyOf, 0);
        C25920wp.A1R(num, context);
        C0OR.A0B(userSession, 3);
        F3m A00 = gTc.A00(context, null, userSession, num, copyOf, 0L);
        G2D g2d = this.A01;
        C44762Wq.A00().A02(userSession);
        if (C31805Ga6.A01(g2d.A01.A00(A00, new C28818Ezr(c29314FQy))).A02) {
            view.setVisibility(0);
            C64013Bj c64013Bj = this.A03;
            InterfaceC34517Hox interfaceC34517Hox = (InterfaceC34517Hox) c64013Bj.A00.get(i, c64013Bj.A01);
            if (lsI != null) {
                interfaceC34517Hox.AAl(lsI, this.A02, c29314FQy);
            }
        } else {
            view.setVisibility(8);
            if (lsI instanceof EvP) {
                EvP evP = (EvP) lsI;
                evP.A01.setVisibility(8);
                evP.A03.setVisibility(8);
                evP.A02.setVisibility(8);
            }
        }
        C21950pH.A0A(510710182, A032);
        C21950pH.A0A(-337618395, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1595238148);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        C64013Bj c64013Bj = this.A03;
        View Bi2 = ((InterfaceC34517Hox) c64013Bj.A00.get(i, c64013Bj.A01)).Bi2(A0C, viewGroup);
        C21950pH.A0A(-1123229947, A03);
        return Bi2;
    }

    public FES() {
    }
}
