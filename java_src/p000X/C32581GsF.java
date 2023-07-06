package p000X;

import android.content.ContentResolver;
import android.net.Uri;
import java.io.InputStream;
/* renamed from: X.GsF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32581GsF implements InterfaceC34820HuE {
    public long A00;
    public final ContentResolver A01;
    public final Uri A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC34820HuE
    public final String AZh() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34472Ho9
    public final InputStream CVz() {
        return this.A01.openInputStream(this.A02);
    }

    @Override // p000X.InterfaceC34820HuE
    public final String getName() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34472Ho9
    public final long length() {
        return this.A00;
    }

    public C32581GsF(ContentResolver contentResolver, Uri uri, String str, String str2, long j) {
        this.A00 = -1L;
        this.A01 = contentResolver;
        this.A02 = uri;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = j;
    }
}
