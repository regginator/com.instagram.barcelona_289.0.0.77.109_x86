package p000X;
/* renamed from: X.9k1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171549k1 implements InterfaceC095009q {
    BASIC_ADS_TIER_NONE(0),
    BASIC_ADS_TIER_A(1),
    BASIC_ADS_TIER_B(2),
    BASIC_ADS_TIER_C(3),
    BASIC_ADS_TIER_0(4),
    BASIC_ADS_TIER_YOUTH(5),
    BASIC_ADS_TIER_C_TEST(6),
    BASIC_ADS_TIER_SHARED(7),
    BASIC_ADS_TIER_P(8);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC171549k1(long j) {
        this.A00 = j;
    }
}
