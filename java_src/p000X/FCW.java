package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.FCW */
/* loaded from: classes6.dex */
public final class FCW extends C28431Eoq implements InterfaceC34591HqE, InterfaceC34231Hjz, InterfaceC22088BqT {
    public final Context A00;
    public final FragmentActivity A01;
    public final C26860zr A02;
    public final C9MG A03;
    public final C29038FDs A04;
    public final FD8 A05;
    public final UserSession A06;
    public final C162399Ee A07;
    public final InterfaceC21952BoB A08;
    public final C162499Eo A09;
    public final C32989H0i A0A;
    public final B7G A0B;
    public final Map A0C;

    public FCW(Context context, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C26860zr c26860zr, B7G b7g, UserSession userSession, C19140Abp c19140Abp, InterfaceC21952BoB interfaceC21952BoB) {
        C25930wq.A1Q(interfaceC21952BoB, 4, userSession);
        C0OR.A0B(c26860zr, 8);
        this.A00 = context;
        this.A01 = fragmentActivity;
        this.A0B = b7g;
        this.A08 = interfaceC21952BoB;
        this.A06 = userSession;
        this.A02 = c26860zr;
        this.A0C = C25920wp.A0z();
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A09 = c162499Eo;
        FD8 fd8 = new FD8(context);
        this.A05 = fd8;
        C29038FDs c29038FDs = new C29038FDs(context, interfaceC19580l7, new C30806FwD(this), new C631437z(this), userSession);
        this.A04 = c29038FDs;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A07 = c162399Ee;
        this.A03 = new C9MG(c19140Abp, AnonymousClass006.A01);
        this.A0A = new C32989H0i();
        A09(fd8, c29038FDs, c162499Eo, c162399Ee);
    }

    @Override // p000X.InterfaceC22088BqT
    public final AST AuR(String str) {
        C0OR.A0B(str, 0);
        Map map = this.A0C;
        AST ast = (AST) map.get(str);
        if (ast == null) {
            AST ast2 = new AST();
            ast2.A02 = true;
            map.put(str, ast2);
            return ast2;
        }
        return ast;
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    public final void A0A() {
        Object obj;
        A04();
        this.A0A.A00.clear();
        C9MG c9mg = this.A03;
        c9mg.A09(this.A0B);
        H5F h5f = new H5F();
        Context context = this.A00;
        String A0m = C25920wp.A0m(context, 2131827084);
        SpannableStringBuilder A0C = C22187Bs5.A0C(context.getString(2131827094), A0m);
        C70193hv.A03(A0C, new IDxCSpanShape176S0100000_1_I2(C25950ws.A02(context), 26, this), A0m);
        h5f.A00 = A0C;
        A06(this.A05, h5f);
        if (C22188Bs6.A1a(((BB9) c9mg).A01)) {
            int A04 = c9mg.A04();
            for (int i = 0; i < A04; i++) {
                Object A01 = BMX.A01(c9mg, i);
                AST AuR = AuR(C150658fD.A0g(A01));
                boolean z = true;
                if (this.A08.BOb() || i != c9mg.A04() - 1) {
                    z = false;
                }
                AuR.A00(i, z);
                A07(this.A04, A01, AuR);
            }
            InterfaceC21952BoB interfaceC21952BoB = this.A08;
            if (interfaceC21952BoB.BOb()) {
                A06(this.A09, interfaceC21952BoB);
            }
        } else {
            C19617Ajn A0Z = C28355Emq.A0Z();
            if (this.A08.BU6()) {
                obj = EnumC29706FdL.ERROR;
                A0Z.A02 = R.drawable.loadmore_icon_refresh_compound;
                A0Z.A04 = C28352Emn.A0H(this, 164);
            } else {
                obj = EnumC29706FdL.EMPTY;
                A0Z.A02 = R.drawable.ig_illustrations_illo_exclusive_posts_refresh;
                A0Z.A0C = context.getResources().getString(2131827093);
                A0Z.A06 = context.getResources().getString(2131827092);
                String A0c = C25940wr.A0c(context.getResources(), 2131827091);
                SpannableStringBuilder A0G = C25950ws.A0G(A0c);
                C70193hv.A03(A0G, new IDxCSpanShape176S0100000_1_I2(C26000wx.A00(context), 27, this), A0c);
                A0G.setSpan(new StyleSpan(1), 0, A0c.length(), 18);
                A0Z.A07 = A0G;
            }
            A07(this.A07, A0Z, obj);
        }
        A05();
    }
}
