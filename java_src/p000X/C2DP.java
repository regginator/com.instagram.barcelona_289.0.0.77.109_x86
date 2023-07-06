package p000X;
/* renamed from: X.2DP  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DP implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    ENCRYPTED_GROUP("encrypted_group"),
    /* JADX INFO: Fake field, exist only in values array */
    ENCRYPTED_ONE_ON_ONE("encrypted_one_to_one"),
    OPEN_GROUP("open_group"),
    OPEN_ONE_TO_ONE("open_one_to_one");
    
    public final String A00;

    C2DP(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
