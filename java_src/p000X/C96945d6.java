package p000X;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
/* renamed from: X.5d6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96945d6 extends AbstractC40113KzF {
    public C7FB A00;

    public static boolean A00(Context context, Uri uri) {
        C7FB A01 = C7FB.A01(context, null, new C0QB());
        try {
            if (A01.A03.equals(uri.getAuthority()) && uri.getScheme().equals("content")) {
                A01.A05(uri);
                return true;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000X.AbstractC40113KzF
    public final void A0C(Context context, ProviderInfo providerInfo) {
        if (!providerInfo.exported) {
            this.A00 = C7FB.A01(context, providerInfo, new C0QB());
            return;
        }
        throw new SecurityException("Provider must not be exported.");
    }
}
