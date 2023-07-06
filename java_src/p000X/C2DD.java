package p000X;

import com.facebook.common.dextricks.OptSvcAnalyticsStore;
/* renamed from: X.2DD  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DD implements InterfaceC095009q {
    SUCCESS("success"),
    FAILURE(OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE);
    
    public final String A00;

    C2DD(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
