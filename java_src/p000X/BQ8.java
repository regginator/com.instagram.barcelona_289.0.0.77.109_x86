package p000X;
/* renamed from: X.BQ8 */
/* loaded from: classes4.dex */
public final class BQ8 implements Runnable {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ EnumC171199gQ A01;
    public final /* synthetic */ GKD A02;
    public final /* synthetic */ C19967Ast A03;

    public BQ8(InterfaceC19580l7 interfaceC19580l7, EnumC171199gQ enumC171199gQ, GKD gkd, C19967Ast c19967Ast) {
        this.A03 = c19967Ast;
        this.A02 = gkd;
        this.A01 = enumC171199gQ;
        this.A00 = interfaceC19580l7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC21946Bo5 interfaceC21946Bo5;
        C19967Ast c19967Ast = this.A03;
        GKD gkd = this.A02;
        if (gkd.A00(c19967Ast.A0K) instanceof InterfaceC21946Bo5) {
            interfaceC21946Bo5 = (InterfaceC21946Bo5) gkd.A00(c19967Ast.A0K);
        } else {
            interfaceC21946Bo5 = null;
        }
        C19967Ast.A0K(this.A00, c19967Ast.A0O, c19967Ast, interfaceC21946Bo5);
    }
}
