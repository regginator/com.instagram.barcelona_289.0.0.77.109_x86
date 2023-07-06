package p000X;
/* renamed from: X.2Cm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC39622Cm implements InterfaceC095009q {
    APP_BADGE(0),
    /* JADX INFO: Fake field, exist only in values array */
    PROFILE_BADGE(1),
    INBOX_BADGE(2);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC39622Cm(long j) {
        this.A00 = j;
    }
}
