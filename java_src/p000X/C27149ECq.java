package p000X;

import android.content.ContentResolver;
import android.net.Uri;
/* renamed from: X.ECq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27149ECq implements InterfaceC27847EeT {
    public Uri A00;
    public InterfaceC28204EkG A01;

    @Override // p000X.InterfaceC27847EeT
    public final InterfaceC28204EkG AoW(Uri uri) {
        C0OR.A0B(uri, 0);
        if (uri.equals(this.A00)) {
            return this.A01;
        }
        return null;
    }

    public C27149ECq(ContentResolver contentResolver, Uri uri) {
        this.A00 = uri;
        this.A01 = new ECn(contentResolver, uri);
    }
}
