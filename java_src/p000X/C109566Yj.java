package p000X;

import com.google.android.gms.common.Feature;
/* renamed from: X.6Yj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109566Yj {
    public static final Feature A00;
    public static final Feature A01;
    public static final Feature A02;
    public static final Feature A03;
    public static final Feature A04;
    public static final Feature A05;
    public static final Feature A06;
    public static final Feature A07;
    public static final Feature[] A08;

    static {
        Feature feature = new Feature("account_data_service", 6L);
        A03 = feature;
        Feature feature2 = new Feature("account_data_service_legacy", 1L);
        A04 = feature2;
        Feature feature3 = new Feature("account_data_service_token", 2L);
        A05 = feature3;
        Feature feature4 = new Feature("account_data_service_visibility", 1L);
        A06 = feature4;
        Feature feature5 = new Feature("google_auth_service_token", 3L);
        A00 = feature5;
        Feature feature6 = new Feature("google_auth_service_accounts", 2L);
        A01 = feature6;
        Feature feature7 = new Feature("work_account_client_is_whitelisted", 1L);
        A02 = feature7;
        Feature feature8 = new Feature("config_sync", 1L);
        A07 = feature8;
        A08 = new Feature[]{feature, feature2, feature3, feature4, feature5, feature6, feature7, feature8};
    }
}
