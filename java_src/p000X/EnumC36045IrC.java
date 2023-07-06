package p000X;
/* renamed from: X.IrC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36045IrC implements InterfaceC095009q {
    CLIENT_SEND_REQUEST("client_send_request"),
    CLIENT_RECEIVE_RESPONSE_NULL("client_receive_response_null"),
    CLIENT_RECEIVE_RESPONSE_LAUNCH_FLOW("client_receive_response_launch_flow"),
    CLIENT_ERROR("client_error"),
    /* JADX INFO: Fake field, exist only in values array */
    CLIENT_FLOW_LAUNCH("client_flow_launch"),
    /* JADX INFO: Fake field, exist only in values array */
    CLIENT_REACT_NATIVE_FLOW_LAUNCH("client_react_native_flow_launch"),
    /* JADX INFO: Fake field, exist only in values array */
    SERVER_NULL_RESPONSE("server_null_response"),
    /* JADX INFO: Fake field, exist only in values array */
    SERVER_LAUNCH_FLOW_RESPONSE("server_launch_flow_response"),
    /* JADX INFO: Fake field, exist only in values array */
    SERVER_ELIGIBILITY_RESPONSE("server_eligibility_response");
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC36045IrC(String str) {
        this.A00 = str;
    }
}
