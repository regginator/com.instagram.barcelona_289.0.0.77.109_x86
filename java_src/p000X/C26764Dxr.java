package p000X;
/* renamed from: X.Dxr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26764Dxr implements InterfaceC28007Eh5 {
    public final /* synthetic */ C26795DyN A00;
    public final /* synthetic */ InterfaceC28304Em0 A01;

    public C26764Dxr(C26795DyN c26795DyN, InterfaceC28304Em0 interfaceC28304Em0) {
        this.A00 = c26795DyN;
        this.A01 = interfaceC28304Em0;
    }

    @Override // p000X.InterfaceC28007Eh5
    public final void BdB() {
        this.A00.A02.A01();
    }

    @Override // p000X.InterfaceC28007Eh5
    public final void BwB(C26268Dof c26268Dof) {
        if (!C25930wq.A1Z(c26268Dof.A03, EnumC23791CjZ.A0F) && c26268Dof.A03 != EnumC23791CjZ.A0D) {
            this.A01.BwB(c26268Dof);
        }
    }

    @Override // p000X.InterfaceC28007Eh5
    public final boolean Ctj(C26268Dof c26268Dof) {
        if (c26268Dof.A00() != null && c26268Dof.A03 != EnumC23791CjZ.A0D) {
            return true;
        }
        return false;
    }
}
