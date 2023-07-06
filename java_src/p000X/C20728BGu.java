package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.BGu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20728BGu implements InterfaceC21781BlO {
    public final Context A00;
    public final UserSession A01;
    public final AAL A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C20728BGu(Context context, UserSession userSession, AAL aal, String str, String str2, String str3) {
        C25920wp.A1P(userSession, 2, str);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = aal;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
    }

    @Override // p000X.InterfaceC21781BlO
    public final View AGV(ViewGroup viewGroup, String str, int i) {
        InterfaceC21899BnK A00 = C180139y2.A00(viewGroup, "text", i);
        Context context = this.A00;
        A00.setTitle(C25920wp.A0m(context, 2131834139));
        View view = (View) A00;
        view.setContentDescription(context.getResources().getString(2131834139));
        return view;
    }

    @Override // p000X.InterfaceC21781BlO
    public final Fragment AGT() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("shopping_session_id", this.A05);
        A0z.put("render_source", "ig_recon_hub");
        String str = this.A03;
        if (str != null) {
            A0z.put("prior_module", str);
        }
        String str2 = this.A04;
        if (str2 != null) {
            A0z.put("prior_submodule", str2);
        }
        return C69803bw.A02(C25950ws.A0U(this.A01), C70653iv.A02(C25910wo.A00(134), A0z));
    }
}
