package p000X;
/* renamed from: X.CkR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23830CkR implements InterfaceC095009q {
    PHOTO(1),
    VIDEO(2),
    OTHER(3),
    ALBUM(8),
    NONE(0);
    
    public final long A00;

    public static void A00(C09y c09y) {
        c09y.A0O(VIDEO, "media_type");
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC23830CkR(long j) {
        this.A00 = j;
    }
}
