package p000X;

import android.content.Context;
/* renamed from: X.2Vx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44572Vx {
    public static final boolean A00(Context context) {
        String A02;
        C16010dg A00 = C16020dh.A00();
        C24480u3 c24480u3 = new C24480u3(new C20730n5(context), C20760n9.A00, C0gC.A00(context));
        if (C25950ws.A03(A00.A00, "latest_push_token_registration_status") != 2 && (A02 = c24480u3.A02("com.instagram.android")) != null && A02.length() != 0) {
            return false;
        }
        return true;
    }
}
