package p000X;

import android.net.Uri;
import com.google.android.exoplayer2.Format;
/* renamed from: X.JI5 */
/* loaded from: classes7.dex */
public final class JI5 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Uri A03;
    public final EnumC36039Ir0 A04;
    public final Format A05;
    public final String A06;
    public final boolean A07;

    public JI5(Uri uri, EnumC36039Ir0 enumC36039Ir0, Format format, String str, int i, int i2, int i3, boolean z) {
        C25920wp.A1R(uri, str);
        C0OR.A0B(enumC36039Ir0, 3);
        this.A03 = uri;
        this.A06 = str;
        this.A04 = enumC36039Ir0;
        this.A07 = z;
        this.A02 = i;
        this.A01 = i2;
        this.A05 = format;
        this.A00 = i3;
    }
}
