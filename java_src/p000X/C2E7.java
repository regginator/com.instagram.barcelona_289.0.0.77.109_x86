package p000X;
/* renamed from: X.2E7  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2E7 implements InterfaceC095009q {
    CLIENT_FLOW_FAILED("client_flow_failed"),
    /* JADX INFO: Fake field, exist only in values array */
    CLIENT_FLOW_INITIATED("client_flow_initiated"),
    CLIENT_FLOW_SUCCEEDED("client_flow_succeeded"),
    INITIAL_ASYNC_CONTROLLER_REQUEST_ERROR("initial_async_controller_request_error"),
    INITIAL_ASYNC_CONTROLLER_REQUEST_START("initial_async_controller_request_start"),
    INITIAL_ASYNC_CONTROLLER_REQUEST_SUCCESS("initial_async_controller_request_success");
    
    public final String A00;

    C2E7(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
