package p000X;
/* renamed from: X.2CV  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2CV implements InterfaceC095009q {
    LOOPING("looping"),
    /* JADX INFO: Fake field, exist only in values array */
    SEEKING("seeking"),
    /* JADX INFO: Fake field, exist only in values array */
    DATA_LOADING("data_loading"),
    /* JADX INFO: Fake field, exist only in values array */
    CANCELLING("cancelling");
    
    public final String A00;

    C2CV(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
