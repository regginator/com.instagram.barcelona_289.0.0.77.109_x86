package p000X;

import com.google.android.gms.common.Feature;
/* renamed from: X.6YX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6YX {
    public static final Feature A00;
    public static final Feature A01;
    public static final Feature A02;
    public static final Feature A03;
    public static final Feature[] A04;

    static {
        Feature feature = new Feature("sms_code_autofill", 2L);
        A00 = feature;
        Feature feature2 = new Feature("sms_code_browser", 2L);
        A01 = feature2;
        Feature feature3 = new Feature("sms_retrieve", 1L);
        A02 = feature3;
        Feature feature4 = new Feature("user_consent", 3L);
        A03 = feature4;
        A04 = new Feature[]{feature, feature2, feature3, feature4};
    }
}
