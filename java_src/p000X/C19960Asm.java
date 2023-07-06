package p000X;

import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.litho.ComponentTree;
import com.instagram.service.session.UserSession;
/* renamed from: X.Asm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19960Asm implements InterfaceC42407Me3 {
    public final C20560B8p A00;
    public final C162009Cm A01;
    public final AC2 A02;
    public final UserSession A03;
    public final C18289A6h A04;

    @Override // p000X.InterfaceC42407Me3
    public final boolean hasStableIds() {
        return true;
    }

    @Override // p000X.InterfaceC42407Me3
    public final /* bridge */ /* synthetic */ void Bmk(ComponentTree componentTree, L4V l4v, InterfaceC42466MfK interfaceC42466MfK, int i) {
        C19292AeJ c19292AeJ;
        C19292AeJ c19292AeJ2;
        int Cvi = C30607Fsp.A00.Cvi(l4v.mItemViewType);
        C20560B8p c20560B8p = this.A00;
        C159238yd A0F = C150648fC.A0F(c20560B8p.A07, i);
        AC2 ac2 = this.A02;
        EnumC170089eW enumC170089eW = A0F.A00;
        if (i == 0 && enumC170089eW == EnumC170089eW.ORGANIC && (c19292AeJ2 = ac2.A01) != null && c19292AeJ2.A00) {
            C19292AeJ.A00(c19292AeJ2, C073900b.A0L(C150638fB.A0o("ON_BIND_VIEW_HOLDER"), "_start"));
        }
        KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = c20560B8p.A00;
        C8q1 A07 = c20560B8p.A07(A0F);
        UserSession userSession = this.A03;
        C9Cs c9Cs = new C9Cs(ktCSuperShape0S0020000_I2, A0F, A07, userSession, C70763jC.A0E(C0TD.A05, userSession, 36314674338400274L));
        C162009Cm c162009Cm = this.A01;
        c162009Cm.bind(l4v, c9Cs);
        C30607Fsp.A00.AK7(C175559qd.A00(c162009Cm, c9Cs, enumC170089eW.name()), Cvi);
        if (i == 0 && enumC170089eW == EnumC170089eW.ORGANIC && (c19292AeJ = ac2.A01) != null && c19292AeJ.A00) {
            C19292AeJ.A00(c19292AeJ, C073900b.A0L(C150638fB.A0o("ON_BIND_VIEW_HOLDER"), "_end"));
        }
    }

    @Override // p000X.InterfaceC42407Me3
    public final /* bridge */ /* synthetic */ void CUx(L4V l4v) {
        C1605392a c1605392a = (C1605392a) l4v;
        C0OR.A0B(c1605392a, 0);
        this.A01.unbind(c1605392a);
    }

    @Override // p000X.InterfaceC42407Me3
    public final long getItemId(int i) {
        return ((AbstractC41388Lq2) this.A04.A00.A07.invoke()).getItemId(i);
    }

    public C19960Asm(C20560B8p c20560B8p, C18289A6h c18289A6h, C162009Cm c162009Cm, AC2 ac2, UserSession userSession) {
        this.A00 = c20560B8p;
        this.A03 = userSession;
        this.A01 = c162009Cm;
        this.A04 = c18289A6h;
        this.A02 = ac2;
    }

    @Override // p000X.InterfaceC42407Me3
    public final /* bridge */ /* synthetic */ L4V Bsv(ViewGroup viewGroup, int i) {
        C19292AeJ c19292AeJ;
        C17710hu.A00(viewGroup);
        AC2 ac2 = this.A02;
        if (ac2.A00 && (c19292AeJ = ac2.A01) != null && c19292AeJ.A00) {
            C19292AeJ.A00(c19292AeJ, C073900b.A0L(C150638fB.A0o("ON_CREATE_VIEW_HOLDER"), "_start"));
        }
        int Cvm = C30607Fsp.A00.Cvm(i);
        C162009Cm c162009Cm = this.A01;
        C1605392a A01 = c162009Cm.A01();
        String A0h = C26000wx.A0h(c162009Cm);
        C0OR.A06(A0h);
        C30607Fsp.A00.AK9(C175559qd.A00(c162009Cm, null, A0h), Cvm);
        if (ac2.A00) {
            C19292AeJ c19292AeJ2 = ac2.A01;
            if (c19292AeJ2 != null && c19292AeJ2.A00) {
                C19292AeJ.A00(c19292AeJ2, C073900b.A0L(C150638fB.A0o("ON_CREATE_VIEW_HOLDER"), "_end"));
            }
            ac2.A00 = false;
        }
        return A01;
    }
}
