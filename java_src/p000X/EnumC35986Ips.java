package p000X;
/* renamed from: X.Ips  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC35986Ips {
    RESPONSE_CODE_UNSPECIFIED(-999),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_TIMEOUT(-3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURE_NOT_SUPPORTED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_DISCONNECTED(-1),
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_CANCELED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(2),
    /* JADX INFO: Fake field, exist only in values array */
    BILLING_UNAVAILABLE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_UNAVAILABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEVELOPER_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_ALREADY_OWNED(7),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_NOT_OWNED(8),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED_OFFER_TOKEN(11);
    
    public static final KWT A01;
    public final int A00;

    static {
        EnumC35986Ips[] values;
        JPJ jpj = new JPJ();
        for (EnumC35986Ips enumC35986Ips : values()) {
            jpj.A01(Integer.valueOf(enumC35986Ips.A00), enumC35986Ips);
        }
        A01 = jpj.A00();
    }

    public static EnumC35986Ips A00(int i) {
        KWT kwt = A01;
        Integer valueOf = Integer.valueOf(i);
        if (!kwt.containsKey(valueOf)) {
            return RESPONSE_CODE_UNSPECIFIED;
        }
        return (EnumC35986Ips) kwt.get(valueOf);
    }

    EnumC35986Ips(int i) {
        this.A00 = i;
    }
}
