package p000X;
/* renamed from: X.69H  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C69H implements InterfaceC095009q {
    API_NETWORK_OR_GRAPHQL("api_network_or_graphql"),
    APP_NOT_BACKGROUNDED("app_not_backgrounded"),
    EMPTY_APP_SCOPED_DEVICE_ID("empty_app_scoped_device_id"),
    INSECURE_KEY_ATTESTATION("insecure_key_attestation"),
    OTHER_KEY_ATTESTATION("other_key_attestation");
    
    public final String A00;

    C69H(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
