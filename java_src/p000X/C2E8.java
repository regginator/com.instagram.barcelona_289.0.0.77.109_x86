package p000X;
/* renamed from: X.2E8  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2E8 implements InterfaceC095009q {
    IMPRESSION("impression"),
    CLICK("click"),
    DISMISS("dismiss"),
    /* JADX INFO: Fake field, exist only in values array */
    RESHARED_MEDIA("reshared_media"),
    TOGGLE_ON("toggle_on"),
    TOGGLE_OFF("toggle_off"),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGE_SENT("message_sent");
    
    public final String A00;

    C2E8(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
