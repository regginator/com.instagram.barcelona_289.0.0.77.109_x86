package p000X;
/* renamed from: X.Ff6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29795Ff6 implements InterfaceC095009q {
    ENTERED("entered"),
    LIST_FETCH_STARTED("list_fetch_started"),
    LIST_FETCHED_SUCESSS("list_fetched_success"),
    LIST_FETCHED_FAILED("list_fetched_failed"),
    HOST_SELECTED("host_selected"),
    HOST_VERIFICATION_STARTED("host_verification_started"),
    HOST_VERIFICATION_SUCESS("host_verification_success"),
    HOST_VERIFICATION_FAILED("host_verification_failed"),
    EXITED("exited");
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC29795Ff6(String str) {
        this.A00 = str;
    }
}
