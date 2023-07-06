package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.FCV */
/* loaded from: classes6.dex */
public final class FCV extends C28431Eoq implements InterfaceC34591HqE, InterfaceC34231Hjz, InterfaceC22088BqT {
    public final GZL A00;
    public final C32989H0i A01;
    public final C9MG A02;
    public final C162449Ej A03;
    public final InterfaceC21952BoB A04;
    public final Context A05;
    public final B7G A06;
    public final FD8 A07;
    public final C162399Ee A08;
    public final C162499Eo A09;
    public final Map A0A;

    public FCV(Context context, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, GZL gzl, B7G b7g, UserSession userSession, C19140Abp c19140Abp, InterfaceC21952BoB interfaceC21952BoB) {
        C0OR.A0B(userSession, 5);
        this.A05 = context;
        this.A06 = b7g;
        this.A04 = interfaceC21952BoB;
        this.A00 = gzl;
        this.A0A = C25920wp.A0z();
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A09 = c162499Eo;
        FD8 fd8 = new FD8(context);
        this.A07 = fd8;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A08 = c162399Ee;
        this.A02 = new C9MG(c19140Abp, AnonymousClass006.A01);
        this.A01 = new C32989H0i();
        C162449Ej c162449Ej = new C162449Ej(interfaceC19580l7, new B8F(userSession, fragmentActivity), userSession, c19140Abp, false);
        this.A03 = c162449Ej;
        c162449Ej.A01 = new C33088H4z(this);
        A09(fd8, c162449Ej, c162499Eo, c162399Ee);
    }

    @Override // p000X.InterfaceC22088BqT
    public final AST AuR(String str) {
        C0OR.A0B(str, 0);
        return C150668fE.A0I(str, this.A0A);
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
        this.A01.A00.clear();
        C9MG c9mg = this.A02;
        c9mg.A09(this.A06);
        if (C22188Bs6.A1a(((BB9) c9mg).A01)) {
            H5F h5f = new H5F();
            h5f.A00 = this.A05.getString(2131830303);
            A06(this.A07, h5f);
            int A04 = c9mg.A04();
            for (int i = 0; i < A04; i++) {
                Object A01 = BMX.A01(c9mg, i);
                AST AuR = AuR(C150658fD.A0g(A01));
                boolean z = true;
                if (this.A04.BOb() || i != c9mg.A04() - 1) {
                    z = false;
                }
                AuR.A00(i, z);
                A07(this.A03, A01, AuR);
            }
            InterfaceC21952BoB interfaceC21952BoB = this.A04;
            if (interfaceC21952BoB.BOb()) {
                A06(this.A09, interfaceC21952BoB);
            }
        } else {
            C19617Ajn A0Z = C28355Emq.A0Z();
            if (this.A04.BU6()) {
                obj = EnumC29706FdL.ERROR;
                A0Z.A02 = R.drawable.loadmore_icon_refresh_compound;
                A0Z.A04 = C28352Emn.A0H(this, 10);
            } else {
                Resources resources = this.A05.getResources();
                obj = EnumC29706FdL.EMPTY;
                A0Z.A02 = R.drawable.empty_state_private;
                A0Z.A0C = resources.getString(2131830302);
                A0Z.A06 = resources.getString(2131830301);
            }
            A07(this.A08, A0Z, obj);
        }
        A05();
    }
}
