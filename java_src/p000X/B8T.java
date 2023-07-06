package p000X;

import com.instagram.comments.controller.CommentComposerController;
/* renamed from: X.B8T */
/* loaded from: classes4.dex */
public final class B8T implements InterfaceC21977Boa {
    public final CommentComposerController A00;
    public final InterfaceC21977Boa A01;

    @Override // p000X.InterfaceC21977Boa
    public final void Bua(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A01.Bua(b7p);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CPe(EnumC29774FeX enumC29774FeX, B7P b7p, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, boolean z, boolean z2, boolean z3) {
        C25960wt.A1Q(str, 1, enumC29774FeX);
        this.A01.CPe(enumC29774FeX, b7p, str, str2, str3, str4, str5, str6, i, i2, z, z2, z3);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CVs(Integer num) {
        C0OR.A0B(num, 0);
        this.A01.CVs(num);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void Cub(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r, EnumC23788CjW enumC23788CjW, String str) {
        C25920wp.A1Q(b7p, c20562B8r);
        C25920wp.A1T(str, enumC23788CjW);
        C0OR.A0B(c154028lw, 4);
        this.A01.Cub(b7p, c154028lw, c20562B8r, enumC23788CjW, str);
    }

    public B8T(CommentComposerController commentComposerController, InterfaceC21977Boa interfaceC21977Boa) {
        C25920wp.A1R(interfaceC21977Boa, commentComposerController);
        this.A01 = interfaceC21977Boa;
        this.A00 = commentComposerController;
    }

    @Override // p000X.InterfaceC21977Boa
    public final void Bag(B7P b7p, String str) {
        C25920wp.A1Q(str, b7p);
        this.A01.Bag(b7p, str);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CKu(B7P b7p, C20562B8r c20562B8r, String str, boolean z) {
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        this.A01.CKu(b7p, c20562B8r, str, z);
        this.A00.A0S(A1Z);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CVy(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.CVy(b7p, c154028lw, c20562B8r);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuC(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.CuC(b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuE(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.CuE(b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuO(B7P b7p, C20562B8r c20562B8r, String str) {
        C25920wp.A1Q(str, b7p);
        C0OR.A0B(c20562B8r, 2);
        this.A01.CuO(b7p, c20562B8r, str);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuZ(B7P b7p, C20562B8r c20562B8r, EnumC23788CjW enumC23788CjW, String str) {
        C25920wp.A1Q(b7p, c20562B8r);
        C25920wp.A1T(str, enumC23788CjW);
        this.A01.CuZ(b7p, c20562B8r, enumC23788CjW, str);
    }
}
