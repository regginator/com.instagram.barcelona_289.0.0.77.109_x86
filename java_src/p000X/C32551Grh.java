package p000X;

import android.content.ContentResolver;
import android.net.Uri;
/* renamed from: X.Grh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32551Grh implements InterfaceC34470Ho7 {
    public final long A00;
    public final ContentResolver A01;
    public final Uri A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC34470Ho7
    public final boolean isStreaming() {
        return true;
    }

    @Override // p000X.InterfaceC34470Ho7
    public final void A7q(C32590GsO c32590GsO, String str) {
        c32590GsO.A00(new C32581GsF(this.A01, this.A02, this.A04, this.A03, this.A00), str);
    }

    public C32551Grh(ContentResolver contentResolver, Uri uri, String str, String str2, long j) {
        this.A01 = contentResolver;
        this.A02 = uri;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = j;
    }
}
