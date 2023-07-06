package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.ATE */
/* loaded from: classes4.dex */
public final class ATE {
    public final C32989H0i A00;
    public final GZL A01;
    public final B4E A02;
    public final C163869Kr A03;

    public final void A02(ASY asy, AMW amw) {
        InterfaceC34246HkE[] interfaceC34246HkEArr = {this.A02, this.A03};
        String A01 = asy.A01();
        GVQ A00 = C31818GaL.A00(asy, amw, A01);
        int i = 0;
        do {
            A00.A01(interfaceC34246HkEArr[i]);
            i++;
        } while (i < 2);
        this.A00.A81(A00.A02(), A01);
    }

    public final void A00(View view, String str) {
        C150678fF.A0z(view, this.A01, this.A00, str);
    }

    public final void A01(ASY asy, AMW amw) {
        String A01 = asy.A01();
        GVQ A00 = C31818GaL.A00(asy, amw, A01);
        A00.A01(new InterfaceC34246HkE[]{this.A03}[0]);
        this.A00.A81(A00.A02(), A01);
    }

    public ATE(GZL gzl, UserSession userSession, C19539AiW c19539AiW, C19713AlM c19713AlM, InterfaceC21644Bj6 interfaceC21644Bj6, Boolean bool) {
        this.A01 = gzl;
        C32989H0i c32989H0i = new C32989H0i();
        this.A00 = c32989H0i;
        this.A02 = new B4E(c32989H0i, userSession, interfaceC21644Bj6);
        this.A03 = new C163869Kr(userSession, c19539AiW, c19713AlM, bool);
    }
}
