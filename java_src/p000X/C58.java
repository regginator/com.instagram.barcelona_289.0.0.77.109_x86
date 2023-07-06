package p000X;
/* renamed from: X.C58 */
/* loaded from: classes5.dex */
public final class C58 extends AbstractC37311Jax {
    public C58() {
        super(2);
    }

    @Override // p000X.AbstractC37311Jax
    public final void A03(InterfaceC40083Kxk interfaceC40083Kxk, int i, int i2) {
    }

    @Override // p000X.AbstractC37311Jax
    public final void A02(InterfaceC40083Kxk interfaceC40083Kxk) {
        interfaceC40083Kxk.AKk("create table if not exists file_registry (_id integer primary key autoincrement, file_path text not null, owner_json text not null)");
    }
}
