package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.2Ct  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC39692Ct implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    CHECK("check"),
    /* JADX INFO: Fake field, exist only in values array */
    CLICK("click"),
    /* JADX INFO: Fake field, exist only in values array */
    DEBUG("debug"),
    /* JADX INFO: Fake field, exist only in values array */
    EDIT("edit"),
    FAIL(RealtimeConstants.SEND_FAIL),
    /* JADX INFO: Fake field, exist only in values array */
    IMPRESSION("impression"),
    /* JADX INFO: Fake field, exist only in values array */
    INIT("init"),
    /* JADX INFO: Fake field, exist only in values array */
    SELECT("select"),
    /* JADX INFO: Fake field, exist only in values array */
    SERVER_FAIL("server_fail"),
    /* JADX INFO: Fake field, exist only in values array */
    SORT("sort"),
    SUCCEED("succeed");
    
    public final String A00;

    EnumC39692Ct(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
