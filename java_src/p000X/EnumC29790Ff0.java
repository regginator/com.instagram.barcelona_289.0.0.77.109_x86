package p000X;
/* renamed from: X.Ff0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29790Ff0 implements InterfaceC095009q {
    SEARCH_DIALOG_IMPRESSION("search_dialog_impression"),
    SEARCH_DIALOG_LEARN_MORE_CLICK("search_dialog_learn_more_click"),
    SEARCH_DIALOG_OK_CLICK("search_dialog_ok_click"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_DIALOG_IMPRESSION("unsupported_dialog_impression"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_DIALOG_OK_CLICK("unsupported_dialog_ok_click"),
    PRIVACY_FOOTER_IMPRESSION("privacy_footer_impression"),
    PRIVACY_FOOTER_LEARN_MORE_LINK_CLICK("privacy_footer_learn_more_link_click");
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC29790Ff0(String str) {
        this.A00 = str;
    }
}
