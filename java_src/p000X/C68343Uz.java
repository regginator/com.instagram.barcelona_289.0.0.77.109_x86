package p000X;

import android.os.BaseBundle;
/* renamed from: X.3Uz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68343Uz {
    public final int A00;
    public final LMw A01;
    public final LMx A02;
    public final Ck3 A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public static void A00(BaseBundle baseBundle, C68343Uz c68343Uz) {
        baseBundle.putString("ARG_MEDIA_SOURCE_TYPE", c68343Uz.A03.name());
        baseBundle.putString("ARG_UPSELL_ENTRY_POINT", c68343Uz.A01.name());
        baseBundle.putString("ARG_UPSELL_VARIANT", c68343Uz.A02.name());
    }

    public C68343Uz(LMw lMw, LMx lMx, Ck3 ck3, String str, String str2, String str3, int i) {
        C25920wp.A1R(ck3, lMw);
        C0OR.A0B(lMx, 3);
        this.A03 = ck3;
        this.A01 = lMw;
        this.A02 = lMx;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A00 = i;
    }
}
