package p000X;
/* renamed from: X.69O  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C69O implements InterfaceC095009q {
    CHECKOUT_INIT("checkout_init"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_LOAD("checkout_load"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_NUX("checkout_nux"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_PUX("checkout_pux"),
    /* JADX INFO: Fake field, exist only in values array */
    PLACE_ORDER("place_order"),
    /* JADX INFO: Fake field, exist only in values array */
    UPDATE_ORDER_PAYMENT_METHOD("update_order_payment_method");
    
    public final String A00;

    public static void A00(AbstractC25770wY abstractC25770wY, C95485Eb c95485Eb) {
        abstractC25770wY.A06(CHECKOUT_INIT, "checkout_flow");
        abstractC25770wY.A06(c95485Eb.A00, "ui_mode");
    }

    C69O(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
