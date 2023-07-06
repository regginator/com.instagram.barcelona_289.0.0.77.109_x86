package p000X;

import android.net.Uri;
/* renamed from: X.JWG */
/* loaded from: classes7.dex */
public final class JWG {
    public static final AbstractC37650JiG A00;
    public static final AbstractC37650JiG A01;
    public static final AbstractC37650JiG A02;
    public static final AbstractC37650JiG A03;
    public static final AbstractC37650JiG A04;
    public static final AbstractC37650JiG A05;
    public static final AbstractC37650JiG A06;
    public static final AbstractC37650JiG A07;
    public static final AbstractC37650JiG A08;
    public static final AbstractC37650JiG A09;
    public static final AbstractC37650JiG A0A;
    public static final AbstractC37650JiG A0B;

    static {
        Uri A002 = C125136zk.A00();
        if ("".isEmpty()) {
            J78 j78 = new J78(A002);
            Double valueOf = Double.valueOf(0.0d);
            A01 = new IZE(j78, valueOf, "getTokenRefactor__account_data_service_sample_percentage");
            Boolean A0V = C25930wq.A0V();
            A02 = new IZF(j78, A0V, "getTokenRefactor__account_data_service_tokenAPI_usable");
            A03 = new IZD(j78, C25980wv.A0c(), "getTokenRefactor__android_id_shift");
            Boolean A0U = C25930wq.A0U();
            A04 = new IZF(j78, A0U, "getTokenRefactor__authenticator_logic_improved");
            A05 = new IZF(j78, A0V, "getTokenRefactor__chimera_get_token_evolved");
            A06 = new IZD(j78, 20L, "getTokenRefactor__clear_token_timeout_seconds");
            A07 = new IZD(j78, 20L, "getTokenRefactor__default_task_timeout_seconds");
            A08 = new IZF(j78, A0U, "getTokenRefactor__gaul_accounts_api_evolved");
            A00 = new IZF(j78, A0U, "getTokenRefactor__gaul_token_api_evolved");
            A09 = new IZD(j78, 120L, "getTokenRefactor__get_token_timeout_seconds");
            A0A = new IZF(j78, A0V, "getTokenRefactor__gms_account_authenticator_evolved");
            A0B = new IZE(j78, valueOf, "getTokenRefactor__gms_account_authenticator_sample_percentage");
            return;
        }
        throw C25930wq.A0X("Cannot set GServices prefix and skip GServices");
    }
}
