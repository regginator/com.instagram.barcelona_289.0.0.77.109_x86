package p000X;
/* renamed from: X.2EF  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2EF implements InterfaceC095009q {
    IMPRESSION("impression"),
    PRIMARY_BUTTON_CLICKED("primary_button_clicked"),
    SECONDARY_BUTTON_CLICKED("secondary_button_clicked"),
    START("start"),
    /* JADX INFO: Fake field, exist only in values array */
    DEAL_ONBOARDING_API_EVENT("deal_onboarding_api_event"),
    FINISHED("finished"),
    BACK_BUTTON_CLICKED("back_button_clicked");
    
    public final String A00;

    C2EF(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
