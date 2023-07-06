package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.GSP */
/* loaded from: classes6.dex */
public final class GSP {
    public int A00;
    public final Drawable A01;
    public final ImageUrl A02;
    public final InterfaceC34643Hr5 A03;
    public final CharSequence A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public GSP(Drawable drawable, InterfaceC34643Hr5 interfaceC34643Hr5, CharSequence charSequence, String str, String str2, String str3) {
        this.A04 = charSequence;
        this.A05 = str;
        this.A00 = 5000;
        this.A06 = str2;
        this.A07 = str3;
        this.A03 = interfaceC34643Hr5;
        this.A02 = null;
        this.A01 = drawable;
    }

    public GSP(GBC gbc) {
        this.A04 = gbc.A03;
        this.A05 = gbc.A04;
        this.A00 = gbc.A00;
        this.A06 = gbc.A05;
        this.A07 = gbc.A06;
        this.A03 = gbc.A02;
        this.A02 = gbc.A01;
        this.A01 = null;
    }
}
