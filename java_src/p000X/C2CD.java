package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.2CD  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2CD implements InterfaceC095009q {
    SUCCESS("success"),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL(RealtimeConstants.SEND_FAIL),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown");
    
    public final String A00;

    C2CD(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
