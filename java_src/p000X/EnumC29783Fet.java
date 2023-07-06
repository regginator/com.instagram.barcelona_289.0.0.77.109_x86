package p000X;
/* renamed from: X.Fet  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29783Fet implements InterfaceC095009q {
    OPEN("open"),
    LOCKED_BY_OWNER("locked_by_owner"),
    /* JADX INFO: Fake field, exist only in values array */
    LOCKED_BY_OWNER_DISCONNECT("locked_by_owner_disconnect");
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC29783Fet(String str) {
        this.A00 = str;
    }
}
