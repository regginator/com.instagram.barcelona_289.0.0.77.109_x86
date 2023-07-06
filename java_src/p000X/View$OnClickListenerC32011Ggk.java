package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Ggk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32011Ggk implements View.OnClickListener {
    public final /* synthetic */ View$OnKeyListenerC29101FGw A00;
    public final /* synthetic */ C28986FBn A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ Product A03;
    public final /* synthetic */ String A04;

    public View$OnClickListenerC32011Ggk(View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw, C28986FBn c28986FBn, InterfaceC19580l7 interfaceC19580l7, Product product, String str) {
        this.A00 = view$OnKeyListenerC29101FGw;
        this.A01 = c28986FBn;
        this.A03 = product;
        this.A04 = str;
        this.A02 = interfaceC19580l7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int A05 = C21950pH.A05(1745880413);
        View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = this.A00;
        C28986FBn c28986FBn = this.A01;
        List list = c28986FBn.A02;
        Product product = this.A03;
        String str2 = this.A04;
        String str3 = ((AbstractC32466GqH) c28986FBn).A00;
        if (C0OR.A0I(str2, str3)) {
            str3 = null;
        }
        String A0j = C25970wu.A0j(this.A02);
        FragmentActivity requireActivity = view$OnKeyListenerC29101FGw.A0I.requireActivity();
        UserSession userSession = view$OnKeyListenerC29101FGw.A0Q;
        B7P b7p = view$OnKeyListenerC29101FGw.A0P;
        InterfaceC21924Bnj interfaceC21924Bnj = view$OnKeyListenerC29101FGw.A08;
        if (interfaceC21924Bnj == null) {
            str = "impressionItem";
        } else {
            C20515B6n c20515B6n = view$OnKeyListenerC29101FGw.A04;
            if (c20515B6n == null) {
                str = "insightProcessor";
            } else {
                C174549ov.A00(requireActivity, c20515B6n, interfaceC21924Bnj, b7p, view$OnKeyListenerC29101FGw, product, userSession, A0j, str2, str3, null, list, view$OnKeyListenerC29101FGw.A0S);
                C21950pH.A0C(-287168623, A05);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
