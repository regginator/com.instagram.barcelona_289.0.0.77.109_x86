package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.BQ7 */
/* loaded from: classes4.dex */
public final class BQ7 implements Runnable {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ EnumC171199gQ A01;
    public final /* synthetic */ GKD A02;
    public final /* synthetic */ C19967Ast A03;

    public BQ7(InterfaceC19580l7 interfaceC19580l7, EnumC171199gQ enumC171199gQ, GKD gkd, C19967Ast c19967Ast) {
        this.A03 = c19967Ast;
        this.A02 = gkd;
        this.A01 = enumC171199gQ;
        this.A00 = interfaceC19580l7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19967Ast c19967Ast = this.A03;
        GKD gkd = this.A02;
        EnumC171199gQ enumC171199gQ = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        InterfaceC21946Bo5 interfaceC21946Bo5 = (InterfaceC21946Bo5) gkd.A00(c19967Ast.A0K);
        if (interfaceC21946Bo5 == null) {
            RecyclerView recyclerView = gkd.A02;
            if (recyclerView != null) {
                C0hI.A0g(recyclerView, new BQ8(interfaceC19580l7, enumC171199gQ, gkd, c19967Ast));
                return;
            }
            interfaceC21946Bo5 = null;
        }
        C19967Ast.A0K(interfaceC19580l7, c19967Ast.A0O, c19967Ast, interfaceC21946Bo5);
    }
}
