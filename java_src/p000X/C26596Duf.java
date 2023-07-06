package p000X;

import java.io.File;
/* renamed from: X.Duf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26596Duf implements InterfaceC27881Ef2 {
    public final /* synthetic */ CM2 A00;
    public final /* synthetic */ File A01;

    public C26596Duf(CM2 cm2, File file) {
        this.A00 = cm2;
        this.A01 = file;
    }

    @Override // p000X.InterfaceC27881Ef2
    public final void ByT(Exception exc) {
        CM2 cm2 = this.A00;
        InterfaceC39763KqF interfaceC39763KqF = cm2.A02;
        File file = this.A01;
        Object apply = interfaceC39763KqF.apply(file);
        apply.getClass();
        ((InterfaceC88204oO) apply).accept(file);
        cm2.A03.A02(exc.toString());
    }

    @Override // p000X.InterfaceC27881Ef2
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        CM2 cm2 = this.A00;
        Object apply = cm2.A02.apply(this.A01);
        apply.getClass();
        ((InterfaceC88204oO) apply).accept(obj);
        C25259DKs c25259DKs = cm2.A03;
        c25259DKs.A02 = c25259DKs.A03.A05(17315248, c25259DKs.A02);
    }
}
