package p000X;

import com.facebook.common.dextricks.Constants;
import java.util.Map;
/* renamed from: X.IqM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36010IqM {
    ACTIVE(1),
    DYNAMIC(2),
    BIOMETRIC(4),
    DEPRECATED(8),
    /* JADX INFO: Fake field, exist only in values array */
    WEB(16),
    /* JADX INFO: Fake field, exist only in values array */
    IOS_NATIVE(32),
    ANDROID_NATIVE(64),
    EQUAL_BY_VALUE(128),
    EQUAL_BY_CONTEXT(256),
    EQUAL_BY_TIMESTAMP(512),
    /* JADX INFO: Fake field, exist only in values array */
    SUSPICIOUS_TIER(1024),
    /* JADX INFO: Fake field, exist only in values array */
    PARANOID_TIER(2048),
    /* JADX INFO: Fake field, exist only in values array */
    RANDOM_SAMPLE_TIER(4096),
    BUNDLE(8192),
    ONSITE(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET),
    OFFSITE(32768),
    /* JADX INFO: Fake field, exist only in values array */
    OFFSITE_SENSITIVE(Constants.LOAD_RESULT_PGO_ATTEMPTED),
    /* JADX INFO: Fake field, exist only in values array */
    SENSITIVE(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP),
    BENIGN_TIER(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED),
    /* JADX INFO: Fake field, exist only in values array */
    EMPLOYEES_TIER(524288);
    
    public static final Map A01 = C25920wp.A0z();
    public int A00;

    static {
        EnumC36010IqM[] values;
        for (EnumC36010IqM enumC36010IqM : values()) {
            C25990ww.A1S(enumC36010IqM, A01, enumC36010IqM.A00);
        }
    }

    EnumC36010IqM(int i) {
        this.A00 = i;
    }
}
