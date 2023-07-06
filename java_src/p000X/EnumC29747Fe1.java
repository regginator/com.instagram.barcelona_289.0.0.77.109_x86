package p000X;
/* renamed from: X.Fe1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29747Fe1 {
    GRANTED("granted", true),
    DENIED("denied", false),
    ALWAYS("always", true),
    WHILE_IN_USE("while_in_use", true),
    NEVER_ASK_AGAIN("never_ask_again", false),
    NOT_IMPLEMENTED("not_implemented", false),
    STATUS_ERROR("status_error", false),
    REQUESTED("requested", false),
    NOT_SUPPORTED("not_supported", false),
    LOCATION_PARTIAL("location_partial", true);
    
    public final String A00;
    public final boolean A01;

    EnumC29747Fe1(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
