package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.6kC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116086kC {
    public final int A00;
    public final EnumC35983Ipm A01;
    public final ImageUrl A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public /* synthetic */ C116086kC(EnumC35983Ipm enumC35983Ipm, ImageUrl imageUrl, String str, String str2, String str3, int i, int i2) {
        i = (i2 & 1024) != 0 ? 0 : i;
        str3 = (i2 & 134217728) != 0 ? null : str3;
        C0OR.A0B(enumC35983Ipm, 4);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = imageUrl;
        this.A01 = enumC35983Ipm;
        this.A00 = i;
        this.A05 = str3;
    }
}
