package p000X;
/* renamed from: X.BCY */
/* loaded from: classes4.dex */
public final class BCY implements InterfaceC21848BmV {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ InterfaceC21848BmV A01;
    public final /* synthetic */ C19967Ast A02;

    @Override // p000X.InterfaceC21848BmV
    public final void CC8(int i, String str) {
    }

    public BCY(InterfaceC19580l7 interfaceC19580l7, InterfaceC21848BmV interfaceC21848BmV, C19967Ast c19967Ast) {
        this.A02 = c19967Ast;
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC21848BmV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        if (r2.A0N != p000X.EnumC171199gQ.A1D) goto L13;
     */
    @Override // p000X.InterfaceC21848BmV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C1k(boolean z, String str) {
        boolean z2;
        C19967Ast c19967Ast = this.A02;
        InterfaceC21946Bo5 interfaceC21946Bo5 = c19967Ast.A0R;
        if (interfaceC21946Bo5 != null) {
            interfaceC21946Bo5.Cu5(this.A00);
        }
        InterfaceC21848BmV interfaceC21848BmV = this.A01;
        if (interfaceC21848BmV != null) {
            if (c19967Ast.A0a) {
                z2 = true;
            }
            z2 = false;
            interfaceC21848BmV.C1k(z2, str);
        }
    }

    @Override // p000X.InterfaceC21848BmV
    public final void CDU(float f) {
        InterfaceC21848BmV interfaceC21848BmV = this.A01;
        if (interfaceC21848BmV != null) {
            interfaceC21848BmV.CDU(f);
        }
    }
}
