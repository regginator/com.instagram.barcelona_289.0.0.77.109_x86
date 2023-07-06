package p000X;
/* renamed from: X.KIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38638KIg implements InterfaceC39854Ks5 {
    public static final C38638KIg A00;
    public static final C36833JEj A01;
    public static final C36833JEj[] A02;
    public static final String[] A03;

    static {
        C36833JEj c36833JEj = new C36833JEj(1, "6b7603bffac240d4073c8a1b8f725fda0bbeb2a4", new String[]{"CREATE TABLE ig_meta_migrations\n(\nschema_name TEXT NOT NULL,\nsequence INTEGER NOT NULL,\nchecksum TEXT NOT NULL,\nPRIMARY KEY (schema_name, sequence)\n)"});
        A01 = c36833JEj;
        A00 = new C38638KIg();
        A02 = new C36833JEj[]{c36833JEj};
        A03 = new String[]{"ig_meta_migrations"};
    }

    @Override // p000X.InterfaceC39854Ks5
    public final String getName() {
        return "meta";
    }

    @Override // p000X.InterfaceC39854Ks5
    public final C36833JEj[] Avq() {
        return A02;
    }

    @Override // p000X.InterfaceC39854Ks5
    public final String[] BFk() {
        return A03;
    }
}
