package p000X;

import ch.boye.httpclientandroidlib.HttpHeaders;
/* renamed from: X.KEn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38576KEn implements InterfaceC39685KoP {
    public final String A00;

    @Override // p000X.InterfaceC39685KoP
    public final void CWt(C31725GVs c31725GVs, String str) {
        String host = c31725GVs.A08.getHost();
        if (host != null && host.equalsIgnoreCase(this.A00)) {
            c31725GVs.A02(HttpHeaders.REFERER, "android.instagram.com");
        }
    }

    public C38576KEn() {
        String host = C23320rx.A01("https://maps.googleapis.com/maps/api/staticmap?").getHost();
        host.getClass();
        this.A00 = host;
    }
}
