package p000X;
/* renamed from: X.2Ei  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC40102Ei implements InterfaceC095009q {
    TAP("tap"),
    /* JADX INFO: Fake field, exist only in values array */
    TOGGLE("toggle"),
    VIEW("view"),
    IMPRESSION("impression"),
    /* JADX INFO: Fake field, exist only in values array */
    SLIDE("slide"),
    /* JADX INFO: Fake field, exist only in values array */
    SWIPE("swipe");
    
    public final String A00;

    EnumC40102Ei(String str) {
        this.A00 = str;
    }

    public static void A00(InterfaceC095009q interfaceC095009q, C09y c09y, String str) {
        c09y.A0O(interfaceC095009q, str);
        c09y.A0O(TAP, "action");
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
