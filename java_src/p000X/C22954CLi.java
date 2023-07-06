package p000X;

import android.net.Uri;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.CLi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22954CLi extends C48T {
    public final Uri A00;
    public final InterfaceC19580l7 A01;
    public final ImageUrl A02;
    public final String A03;

    public /* synthetic */ C22954CLi(Uri uri, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, String str) {
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A01 = interfaceC19580l7;
        this.A00 = uri;
        this.A02 = imageUrl;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C22954CLi c22954CLi = (C22954CLi) obj;
        C0OR.A0B(c22954CLi, 0);
        if (C0OR.A0I(this.A03, c22954CLi.A03) && C0OR.A0I(this.A00, c22954CLi.A00) && C0OR.A0I(this.A02, c22954CLi.A02)) {
            return true;
        }
        return false;
    }
}
