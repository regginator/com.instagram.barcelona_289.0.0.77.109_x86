package p000X;
/* renamed from: X.I5G */
/* loaded from: classes7.dex */
public final class I5G extends AbstractC37311Jax {
    public C36932JIq A00;
    public final AbstractC37679Jiu A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5G(C36932JIq c36932JIq, AbstractC37679Jiu abstractC37679Jiu, String str, String str2) {
        super(abstractC37679Jiu.version);
        C0OR.A0B(c36932JIq, 1);
        this.A00 = c36932JIq;
        this.A01 = abstractC37679Jiu;
        this.A02 = str;
        this.A03 = str2;
    }

    public static final void A00(I5G i5g, InterfaceC40083Kxk interfaceC40083Kxk) {
        interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        String str = i5g.A02;
        C0OR.A0B(str, 0);
        interfaceC40083Kxk.AKk(C073900b.A0V("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '", str, "')"));
    }
}
