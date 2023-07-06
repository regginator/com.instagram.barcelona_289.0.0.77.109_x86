package p000X;
/* renamed from: X.9g7  reason: invalid class name */
/* loaded from: classes4.dex */
public enum C9g7 {
    CART("bag", "shopping_bag"),
    WISH_LIST("wish_list", "wish_list"),
    RECENTLY_VIEWED("recently_viewed", "recently_viewed"),
    LIKED("liked", "liked");
    
    public final String A00;
    public final String A01;

    public final String A00(String str) {
        C0OR.A0B(str, 0);
        return C073900b.A0L(this.A01, str);
    }

    C9g7(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
