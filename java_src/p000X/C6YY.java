package p000X;

import com.google.android.gms.common.Feature;
/* renamed from: X.6YY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6YY {
    public static final Feature A00;
    public static final Feature A01;
    public static final Feature[] A02;
    public static final Feature A03;
    public static final Feature A04;

    static {
        Feature feature = new Feature("name_ulr_private", 1L);
        A03 = feature;
        Feature feature2 = new Feature("name_sleep_segment_request", 1L);
        A04 = feature2;
        Feature feature3 = new Feature("support_context_feature_id", 1L);
        A00 = feature3;
        Feature feature4 = new Feature("get_current_location", 1L);
        A01 = feature4;
        A02 = new Feature[]{feature, feature2, feature3, feature4};
    }
}
