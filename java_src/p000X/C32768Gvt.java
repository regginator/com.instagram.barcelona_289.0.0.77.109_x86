package p000X;

import android.text.SpannableStringBuilder;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Gvt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32768Gvt implements InterfaceC42580Mhj {
    public final SpannableStringBuilder A00;
    public final ImageUrl A01;
    public final G8L A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public /* synthetic */ C32768Gvt(SpannableStringBuilder spannableStringBuilder, ImageUrl imageUrl, G8L g8l, String str, String str2, String str3, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        spannableStringBuilder = (i & 4) != 0 ? null : spannableStringBuilder;
        imageUrl = (i & 8) != 0 ? null : imageUrl;
        g8l = (i & 32) != 0 ? null : g8l;
        String str4 = (i & 64) == 0 ? str3 : null;
        C0OR.A0B(str, 1);
        this.A04 = str;
        this.A05 = str2;
        this.A00 = spannableStringBuilder;
        this.A01 = imageUrl;
        this.A02 = g8l;
        this.A03 = str4;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
