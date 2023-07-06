package p000X;

import android.content.Context;
/* renamed from: X.7aE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130607aE implements C0MQ {
    public static boolean A01;
    public final Context A00;

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        String A00;
        C0OR.A0B(c0ol, 0);
        if (A01 && (A00 = C10110Cd.A00(this.A00, "anr_timeout_setting", false)) != null) {
            c0ol.A03(C0MK.A3j, A00);
        }
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }

    public C130607aE(Context context) {
        this.A00 = context;
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0y;
    }
}
