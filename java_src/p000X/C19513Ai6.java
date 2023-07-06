package p000X;

import com.instagram.model.mediasize.ExtendedImageUrl;
/* renamed from: X.Ai6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19513Ai6 {
    public final ExtendedImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C19513Ai6() {
        this(null, null, null, null, null, 63);
    }

    public C19513Ai6(String str) {
        this.A03 = str;
        this.A04 = null;
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
    }

    public final boolean A00() {
        String str;
        String str2 = this.A01;
        if (str2 == null || str2.length() == 0 || (str = this.A02) == null || str.length() == 0) {
            return false;
        }
        return true;
    }

    public /* synthetic */ C19513Ai6(ExtendedImageUrl extendedImageUrl, String str, String str2, String str3, String str4, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        extendedImageUrl = (i & 16) != 0 ? null : extendedImageUrl;
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A00 = extendedImageUrl;
    }
}
