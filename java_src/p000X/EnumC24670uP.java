package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A09 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.0uP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC24670uP {
    public static final /* synthetic */ EnumC24670uP[] A02;
    public static final EnumC24670uP A03;
    public static final EnumC24670uP A04;
    public static final EnumC24670uP A05;
    public static final EnumC24670uP A06;
    public static final EnumC24670uP A07;
    public static final EnumC24670uP A08;
    public static final EnumC24670uP A09;
    public static final EnumC24670uP A0A;
    public static final EnumC24670uP A0B;
    public static final EnumC24670uP A0C;
    public final AbstractC24680uQ A00;
    public final String A01;

    static {
        AbstractC24680uQ abstractC24680uQ = AbstractC24680uQ.A03;
        EnumC24670uP enumC24670uP = new EnumC24670uP(abstractC24680uQ, "BLOCKED_COUNTRIES_HOSTNAME", "host_name_ipv6", 0);
        A09 = enumC24670uP;
        EnumC24670uP enumC24670uP2 = new EnumC24670uP(abstractC24680uQ, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT", "analytics_endpoint", 1);
        A07 = enumC24670uP2;
        AbstractC24680uQ abstractC24680uQ2 = AbstractC24680uQ.A02;
        EnumC24670uP enumC24670uP3 = new EnumC24670uP(abstractC24680uQ2, "BLOCKED_COUNTRIES_HN_TIMESTAMP", "bc_host_name_timestamp", 2);
        A08 = enumC24670uP3;
        EnumC24670uP enumC24670uP4 = new EnumC24670uP(abstractC24680uQ, "ANALYTIC_FB_UID", "fb_uid", 3);
        A03 = enumC24670uP4;
        EnumC24670uP enumC24670uP5 = new EnumC24670uP(abstractC24680uQ, "ANALYTIC_UID", "user_id", 4);
        A05 = enumC24670uP5;
        AbstractC24680uQ abstractC24680uQ3 = AbstractC24680uQ.A00;
        EnumC24670uP enumC24670uP6 = new EnumC24670uP(abstractC24680uQ3, "ANALYTIC_IS_EMPLOYEE", "is_employee", 5);
        A04 = enumC24670uP6;
        AbstractC24680uQ abstractC24680uQ4 = AbstractC24680uQ.A01;
        EnumC24670uP enumC24670uP7 = new EnumC24670uP(abstractC24680uQ4, "ANALYTIC_YEAR_CLASS", "year_class", 6);
        A06 = enumC24670uP7;
        EnumC24670uP enumC24670uP8 = new EnumC24670uP(abstractC24680uQ4, "LOGGING_HEALTH_STATS_SAMPLE_RATE", "logging_health_stats_sample_rate", 7);
        A0A = enumC24670uP8;
        EnumC24670uP enumC24670uP9 = new EnumC24670uP(abstractC24680uQ3, "LOG_ANALYTICS_EVENTS", "log_analytic_events", 8);
        A0B = enumC24670uP9;
        EnumC24670uP enumC24670uP10 = new EnumC24670uP(abstractC24680uQ4, "LOG_SR", "log_sr", 9);
        A0C = enumC24670uP10;
        A02 = new EnumC24670uP[]{enumC24670uP, enumC24670uP2, enumC24670uP3, enumC24670uP4, enumC24670uP5, enumC24670uP6, enumC24670uP7, enumC24670uP8, enumC24670uP9, enumC24670uP10, new EnumC24670uP(abstractC24680uQ, "MQTT_DEVICE_ID", "/settings/mqtt/id/mqtt_device_id", 10), new EnumC24670uP(abstractC24680uQ, "MQTT_DEVICE_SECRET", "/settings/mqtt/id/mqtt_device_secret", 11), new EnumC24670uP(abstractC24680uQ2, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP", "/settings/mqtt/id/timestamp", 12)};
    }

    public static EnumC24670uP valueOf(String str) {
        return (EnumC24670uP) Enum.valueOf(EnumC24670uP.class, str);
    }

    public static EnumC24670uP[] values() {
        return (EnumC24670uP[]) A02.clone();
    }

    public final void A00(SharedPreferences.Editor editor, Object obj) {
        if (obj != null && !this.A00.A00().isInstance(obj)) {
            StringBuilder sb = new StringBuilder("Cannot cast");
            sb.append(obj.getClass());
            throw new ClassCastException(sb.toString());
        }
        this.A00.A02(editor, obj, name());
    }

    public final void A01(Bundle bundle, Object obj) {
        if (obj != null && !this.A00.A00().isInstance(obj)) {
            StringBuilder sb = new StringBuilder("Cannot cast");
            sb.append(obj.getClass());
            throw new ClassCastException(sb.toString());
        }
        this.A00.A03(bundle, obj, name());
    }

    public EnumC24670uP(AbstractC24680uQ abstractC24680uQ, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = abstractC24680uQ;
    }
}
