package p000X;

import com.facebook.common.dextricks.OptSvcAnalyticsStore;
/* renamed from: X.CkD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23816CkD implements InterfaceC095009q {
    SUCCESS("success"),
    FAILURE(OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE),
    START("start"),
    INCOMPLETE("incomplete");
    
    public final String A00;

    EnumC23816CkD(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
