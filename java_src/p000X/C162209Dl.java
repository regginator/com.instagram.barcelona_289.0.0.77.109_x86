package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.9Dl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162209Dl extends C28431Eoq implements InterfaceC21723BkQ, InterfaceC34493HoZ, InterfaceC22088BqT {
    public final C9MG A00;
    public final B7G A02;
    public final C162449Ej A03;
    public final EnumC171029g9 A04;
    public final InterfaceC21952BoB A05;
    public final C162499Eo A06;
    public final Map A01 = C25920wp.A0z();
    public final Map A07 = C25920wp.A0z();

    public C162209Dl(Context context, InterfaceC19580l7 interfaceC19580l7, B7G b7g, InterfaceC21724BkR interfaceC21724BkR, EnumC171029g9 enumC171029g9, UserSession userSession, C19140Abp c19140Abp, InterfaceC21952BoB interfaceC21952BoB, boolean z) {
        this.A02 = b7g;
        this.A05 = interfaceC21952BoB;
        this.A04 = enumC171029g9;
        C162449Ej c162449Ej = new C162449Ej(interfaceC19580l7, interfaceC21724BkR, userSession, c19140Abp, z);
        this.A03 = c162449Ej;
        c162449Ej.A01 = null;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A06 = c162499Eo;
        A09(c162449Ej, c162499Eo);
        this.A00 = new C9MG(new FGM(context, interfaceC19580l7, userSession), c19140Abp, AnonymousClass006.A01);
    }

    public final void A0B(List list) {
        C9MG c9mg = this.A00;
        c9mg.A0D(list, true);
        c9mg.A01 = this.A05.BOb();
        A0A();
    }

    @Override // p000X.InterfaceC34493HoZ
    public final boolean AEK(B7P b7p) {
        C9MG c9mg = this.A00;
        return c9mg.A04.containsKey(c9mg.A05(b7p));
    }

    @Override // p000X.InterfaceC22088BqT
    public final AST AuR(String str) {
        return C150668fE.A0I(str, this.A01);
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        Map map = this.A07;
        C20562B8r c20562B8r = (C20562B8r) map.get(b7p);
        if (c20562B8r == null) {
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            c20562B8r2.A0Z = this.A04;
            map.put(b7p, c20562B8r2);
            return c20562B8r2;
        }
        return c20562B8r;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A00.A04());
    }

    public final void A0A() {
        A04();
        C9MG c9mg = this.A00;
        c9mg.A09(this.A02);
        for (int i = 0; i < c9mg.A04(); i++) {
            Object A01 = BMX.A01(c9mg, i);
            AST A0I = C150668fE.A0I(C150658fD.A0g(A01), this.A01);
            boolean z = true;
            if (this.A05.BOb() || i != c9mg.A04() - 1) {
                z = false;
            }
            A0I.A00(i, z);
            A07(this.A03, A01, A0I);
        }
        InterfaceC21952BoB interfaceC21952BoB = this.A05;
        if (interfaceC21952BoB.BOb() || interfaceC21952BoB.BU6()) {
            A06(this.A06, interfaceC21952BoB);
        }
        A05();
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        C21940pG.A00(this, -1570034876);
    }

    @Override // p000X.InterfaceC34493HoZ
    public final void C77(B7P b7p) {
        A0A();
    }
}
