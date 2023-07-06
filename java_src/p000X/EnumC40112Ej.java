package p000X;
/* renamed from: X.2Ej  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC40112Ej implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    CLICK("click"),
    IMPRESSION("impression"),
    /* JADX INFO: Fake field, exist only in values array */
    SWIPE("swipe"),
    TAP("tap"),
    TOGGLE("toggle"),
    VIEW("view");
    
    public final String A00;

    public static void A00(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "event");
        c09y.A0O(TAP, "action");
    }

    EnumC40112Ej(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
