package p000X;

import android.content.res.Resources;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.view.View;
import com.facebook.redex.IDxCListenerShape493S0100000_5_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.HEj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33294HEj implements InterfaceC34356HmD {
    public final View A00;
    public final C30943FyV A01;
    public final InterfaceC12130Pj A06 = C28352Emn.A0p(this, 40);
    public final InterfaceC12130Pj A04 = C28352Emn.A0p(this, 38);
    public final InterfaceC12130Pj A02 = C28352Emn.A0p(this, 36);
    public final InterfaceC12130Pj A03 = C28352Emn.A0p(this, 37);
    public final InterfaceC12130Pj A05 = C28352Emn.A0p(this, 39);

    @Override // p000X.InterfaceC34356HmD
    /* renamed from: A00 */
    public final void AAP(C28846F0t c28846F0t) {
        String str;
        Resources resources;
        int i;
        C0OR.A0B(c28846F0t, 0);
        if (c28846F0t.A01) {
            View A07 = C150628fA.A07(this.A05);
            C0OR.A06(A07);
            A07.setVisibility(C25930wq.A00(c28846F0t.A02 ? 1 : 0));
            View A072 = C150628fA.A07(this.A03);
            C0OR.A06(A072);
            A072.setVisibility(0);
            C3KG A0D = C150698fH.A0D();
            InterfaceC12130Pj interfaceC12130Pj = this.A04;
            A0D.A01(new LAC(C25940wr.A0c(C150628fA.A07(interfaceC12130Pj).getResources(), 2131835035), null, null, 244, false, false, false));
            ArrayList A0w = C25920wp.A0w();
            C69563bK.A01("ANYONE", C150628fA.A07(interfaceC12130Pj).getResources().getString(2131835034), A0w);
            C69563bK.A01("JOIN_REQUESTS", C150628fA.A07(interfaceC12130Pj).getResources().getString(2131835055), A0w);
            if (1 - c28846F0t.A00.intValue() != 0) {
                str = "ANYONE";
            } else {
                str = "JOIN_REQUESTS";
            }
            A0D.A01(new C29051As(new C3ES(new IDxCListenerShape493S0100000_5_I2(this, 2), str, A0w)));
            String A0c = C25940wr.A0c(C150628fA.A07(interfaceC12130Pj).getResources(), 2131835036);
            if (!C0OR.A0I(str, "ANYONE") && C0OR.A0I(str, "JOIN_REQUESTS")) {
                resources = C150628fA.A07(interfaceC12130Pj).getResources();
                i = 2131835054;
            } else {
                resources = C150628fA.A07(interfaceC12130Pj).getResources();
                i = 2131835033;
            }
            String string = resources.getString(i);
            C0OR.A09(string);
            int A01 = C17570hg.A01(string) - C17570hg.A01(A0c);
            SpannableString A0Q = C91574uX.A0Q(string);
            A0Q.setSpan(C150658fD.A09(this.A00.getContext(), R.color.igds_secondary_text), 0, A01, 33);
            A0Q.setSpan(new URLSpan("https://www.facebook.com/help/messenger-app/428396601806860"), A01, C17570hg.A01(string), 33);
            A0D.A01(new C29071Au(new C70073cP(A0Q)));
            C28353Emo.A1J(A0D, this.A02);
        }
    }

    public C33294HEj(View view, C30943FyV c30943FyV) {
        this.A00 = view;
        this.A01 = c30943FyV;
    }
}
